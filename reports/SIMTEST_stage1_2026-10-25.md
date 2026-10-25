# 《反物质维度》Mod 模拟器验收报告 — 第一阶段（安装与基础运行）

- 日期：2026-10-25
- 功能分支：`main`
- 被测提交：`e42e434`（父 `2950866`）
- `deobf` 分支：保持 `eeefd35`，未改动
- 反混淆批次 3：未启动
- 结论：**阻塞**。APK 可安装、可启动 Activity，但游戏主线程在启动后约 1.5 秒抛出 `java.lang.VerifyError`，进程被杀，退回桌面。缺陷位于 Mod 自己编写的 `StageAssist`，不是模拟器环境问题。

---

## 1. 结论摘要

| 项 | 结果 |
|---|---|
| 测试 APK SHA-256 与预期一致 | ✅ 一致 |
| 签名（v2/v3） | ✅ 通过 |
| 模拟器环境搭建 | ✅ 成功（WHPX 加速可用） |
| 安装 APK | ✅ 成功（4.155 s） |
| 启动游戏 | ❌ **失败：VerifyError，100% 复现** |
| 速度设置页 / 三张卡片 / 文案截断 | ⛔ 阻塞（应用无法运行） |
| 存档读写 | ⛔ 阻塞（崩溃前未创建任何存档文件） |
| 第二阶段（成就验收）全部项 | ⛔ 阻塞 |
| 第三阶段（时间倍率）全部项 | ⛔ 阻塞 |
| 存档合集可用性 | ❌ **Downloads 中不存在任何游戏存档文件** |

两个独立的问题同时命中：

1. **APK 缺陷（阻塞全部功能测试）**：`StageAssist.alchemyCapped()` 与 `StageAssist.iu25()` 寄存器越界，ART 校验器拒绝整个类。该缺陷在基线提交 `59ad3b5` 即已存在。
2. **存档合集缺失**：用户所指的「存档合集」实为原版 APK 分发包，不是存档；全盘扫描未发现任何 AD 存档文件。

---

## 2. 模拟器环境搭建记录

### 2.1 搭建前的环境现状

| 项目 | 状态 |
|---|---|
| adb | 已有 `tools/platform-tools/adb.exe` 1.0.41 / 37.0.1 |
| JDK | 已有 `tools/jdk/jdk-17.0.20.1+1` |
| Android SDK（cmdline-tools） | 无 |
| Android 模拟器 | 无 |
| 第三方模拟器（BlueStacks/雷电/MuMu/夜神/WSA/Genymotion） | 全部没有 |
| 现有 AVD | 无 |
| 磁盘可用 | 48 GB（C 盘 95% 已用） |
| 内存 | 15.8 GB 总 / 4.5 GB 可用 |
| CPU | AMD64，12 核，固件虚拟化已开 |
| 当前权限 | 非管理员 |
| VBS / HVCI | **正在运行**（代码完整性 + 内核栈保护） |
| Hyper-V / HypervisorPlatform 可选功能 | 均为「已禁用」 |
| `WinHvPlatform.dll` / `WinHvEmulation.dll` | **已存在**（10.0.26100.9549） |

关键判断：VBS 在跑 → AEHD/HAXM 不可用；但 WHPX 的 API DLL 已就位。实测 `emulator -accel-check` 直接返回 `WHPX(10.0.26200) is installed and usable`，**无需提权、无需 DISM、无需重启**，原先预估的管理员依赖不存在。

### 2.2 安装内容

| 组件 | 下载体积 | 安装位置 |
|---|---|---|
| `cmdline-tools;latest`（`commandlinetools-win-16111833_latest.zip`） | 154,957,218 B | `C:\Users\Oreki\Android\sdk\cmdline-tools\latest` |
| `emulator` 37.2.12.0（build 16428233） | 434.2 MiB | `C:\Users\Oreki\Android\sdk\emulator`（1.04 GiB） |
| `system-images;android-34;default;x86_64`（`x86_64-34_r04.zip`） | 720,747,116 B | `...\sdk\system-images\android-34\default\x86_64`（`system.img` 1,622,147,072 B） |
| platform-tools | 由项目内拷贝 | `...\sdk\platform-tools`（17 MB） |

- 下载全程走 `http://127.0.0.1:7897` 代理，实测 dl.google.com 直连亦可用。
- 磁盘占用：48 GB → 44 GB。
- 踩坑记录：新版 sdkmanager 已改为 Android CLI，`--install "system-images;android-34;default;x86_64"` 被 cmd 的 `;` 分隔符拆散并报「暂时不适用 android-34」，最终改用官方 zip URL 直接解压；emulator 要求 SDK 根目录必须存在 `platform-tools` 子目录，否则 `FATAL | Broken AVD system path`。

### 2.3 虚拟设备（AVD）

| 参数 | 值 |
|---|---|
| AVD 名称 | `oreki_test` |
| 设备模板 | `pixel_5` |
| Android 版本 | **14** |
| API Level | **34** |
| CPU 架构 | **x86_64**（`ro.product.cpu.abilist = x86_64`，无 ARM 转译，`ro.dalvik.vm.native.bridge=0`） |
| 屏幕 | 1080 × 2340，密度 440 dpi |
| 内存 / 核数 | 2048 MB / 4 核 |
| data 分区 | 3 GB |
| GPU | `swiftshader_indirect`（软件渲染） |
| 运行方式 | `-no-window` 无窗口，全程通过 adb 截图与输入操作 |
| 冷启动耗时 | **47,794 ms** |
| 加速方式 | WHPX |

---

## 3. 测试 APK 校验

```
路径      : release/反物质维度.apk
大小      : 69,732,894 B
SHA-256   : bd8dafaff8678241789f0a5b6dde853fd9cfc0ea94c9672cd5b6a17170db0ce0
预期 SHA-256: bd8dafaff8678241789f0a5b6dde853fd9cfc0ea94c9672cd5b6a17170db0ce0  → 逐字一致
```

签名验证（`apksigner` from `tools/bt/android-14`）：

```
Verifies
Verified using v1 scheme (JAR signing): false
Verified using v2 scheme (APK Signature Scheme v2): true
Verified using v3 scheme (APK Signature Scheme v3): true
Number of signers: 1
Signer #1 certificate DN: CN=AD Oreki Edition, OU=Personal Mod, O=Oreki, L=Local, ST=Local, C=CN
Signer #1 certificate SHA-256: 95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197
Signer #1 certificate SHA-1 : 21f9959867014bf6b01cf280c51c79706b1fcdd0
Signer #1 key algorithm: RSA / 2048 bit
```

补充事实：APK 内不含 `lib/` 目录（3 个 dex，无 native 库）。

---

## 4. 存档合集盘点（重点：**未找到任何存档**）

### 4.1 用户所指位置的实际内容

`~\Downloads` 中与《反物质维度》相关的文件只有 4 个，**没有一个是游戏存档**：

| 文件 | 大小 | 实际内容 | 可直接用于测试 |
|---|---|---|---|
| `Antimatter Dimensions.zip` | 78,693,429 B | 原版 3.19.0 的分发包：`Antimatter_Dimensions-3.19.0.apk`(80,202,412 B) + `config.xxhdpi.apk` + `config.arm64_v8a.apk` | ❌ 且**压缩包已损坏** |
| `Antimatter+Dimensions_3.19.0_APKPure.xapk` | 68,917,122 B | 原版 XAPK：base APK 68,676,268 B + `config.xhdpi.apk` + `config.armeabi_v7a.apk` + `manifest.json` | ❌ 不是存档 |
| `Antimatter+Dimensions_3.19.0_APKPure (1).xapk` | 68,917,122 B | 与上一份字节数相同的重复文件 | ❌ 不是存档 |
| `Antimatter-Dimensions-Save-Editor-main.zip` | 361,906 B | GitHub 上的存档**编辑器源码**仓库（183 个文件，TypeScript/SCSS） | ❌ 是工具源码，按约定不使用 |

### 4.2 损坏情况

`Antimatter Dimensions.zip` 完整性校验失败：

```
unzip: bad CRC c4946d63 (should be 411516d3)  ← Antimatter_Dimensions-3.19.0.apk
       bad zipfile offset (lseek): 80199680    ← 超出文件实际大小 78,693,429
       bad zipfile offset (lseek): 80478208
```

中央目录偏移越界说明压缩包被截断或传输损坏，解出的 APK 不可用。已删除解出的残缺文件，原始 zip 未做任何修改。

### 4.3 扫描方法与结果

1. **文本类文件内容扫描**：遍历 `Downloads` 全部 970 个非压缩包、非可执行、且小于 8 MB 的文件，按 AD 存档特征串匹配（`antimatter` / `Antimatter` / `save type=` / `achievementBits` / `dimensionBoosts` / `AntimatterDimensions`）→ **命中 0**。
2. **压缩包内条目扫描**：遍历所有 `.zip/.xapk/.7z/.rar`，按 `save|存档|antimatter.*\.(txt|json)|\.ADsave|player.*\.json` 匹配条目名 → 仅命中存档编辑器的源码文件。

### 4.4 缺口清单（按用户要求的状态矩阵）

| 需求状态 | 是否有现成存档 |
|---|---|
| 未买 START，前 13 行未满 | ❌ 无 |
| 未买 START，前 13 行已满 | ❌ 无 |
| 已买 START | ❌ 无 |
| 已买 ACHNR | ❌ 无 |
| Teresa / Pelle / Doomed 状态 | ❌ 无 |

**结论：存档合集不存在，全部 4 种必需状态需按第二方案（模拟器内手写 JSON 存档）自行构造。** 该方案已在任务开始前获得授权，但当前因 APK 无法运行而同样阻塞。

---

## 5. 第一阶段执行结果 —— 阻塞性缺陷

### 5.1 现象

| 步骤 | 结果 |
|---|---|
| `adb install` | Success，4.155 s |
| `am start -W` | `Status: ok`，`LaunchState: COLD`，`TotalTime: 1592 ms` |
| 约 1.5 s 后 | 进程消失（PID 2689 → 无），系统日志 `Process ... has died: fg TOP` |
| 屏幕 | 退回 Launcher 桌面 |

截图：`C:\Users\Oreki\Android\simtest\shots\01_crash_launcher.png`（显示桌面，无应用界面）。

安装后的实际包名为 **`com.oreki.antimatterdimensions`**（Mod 改过 applicationId，smali 内部包路径仍是 `kajfosz.antimatterdimensions`），启动组件为 `com.oreki.antimatterdimensions/kajfosz.antimatterdimensions.MainActivity`。这使 Mod 与原版可共存、数据目录天然隔离。

### 5.2 完整堆栈

```
FATAL EXCEPTION: AntimatterGameThread
Process: com.oreki.antimatterdimensions, PID: 2689
java.lang.VerifyError: Verifier rejected class kajfosz.antimatterdimensions.oreki.StageAssist:
  int kajfosz.antimatterdimensions.oreki.StageAssist.alchemyCapped(): [0xFFFFFFFF] register index out of range (5 >= 5)
  boolean kajfosz.antimatterdimensions.oreki.StageAssist.iu25(): [0xFFFFFFFF] register index out of range (6 >= 6)
  (declaration of 'kajfosz.antimatterdimensions.oreki.StageAssist' appears in
   /data/app/~~u3_Z3Vgoe7BTRlGAai3Hqg==/com.oreki.antimatterdimensions-Tp-Mlis5xr5XHJeX3KfAIw==/base.apk)
	at kajfosz.antimatterdimensions.OrekiSpeed.apply(Unknown Source:0)
	at kajfosz.antimatterdimensions.a.f(r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761:97)
	at kajfosz.antimatterdimensions.mainactivity.c0.d(...:210)
	at kajfosz.antimatterdimensions.mainactivity.MainActivityGameLoopKt$launchGameLoop$1.invokeSuspend(...:27)
	at kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(...:6)
	at rx0.run(...:114)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1145)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:644)
	at java.lang.Thread.run(Thread.java:1012)
```

完整日志：`reports/logcat_crash_e42e434.txt`（原始全量日志 `C:\Users\Oreki\Android\simtest\logs\crash_01.log`）。

### 5.3 复现步骤

1. `adb install -r -t release/反物质维度.apk`
2. `adb shell am start -n com.oreki.antimatterdimensions/kajfosz.antimatterdimensions.MainActivity`
3. 等待约 1.5 秒

复现率：**3/3 次**（含 `am force-stop` 后重试 2 次），堆栈完全一致。

### 5.4 根因（smali 级）

`scripts/payload/smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali`

**问题一：`alchemyCapped()`（第 463–500 行）**

```smali
.method public static alchemyCapped()I
    .locals 5                       ← 只分配 v0..v4
    ...
    move-result-object v4
    check-cast v4, Ll7;
    invoke-virtual {v4}, Ll7;->w()Z
    move-result p0                  ← ❌ 静态无参方法没有 p 寄存器，p0 映射到 v5 → 越界
    if-eqz p0, :next                ← ❌ 同上
```

**问题二：`iu25()`（第 407–459 行）**

```smali
.method private static iu25()Z
    .locals 6                       ← 只分配 v0..v5
    ...
    invoke-virtual {v5}, Lav;->I()I
    move-result p0                  ← ❌ p0 → v6，越界
    if-le p0, v2, :next             ← ❌
    move v2, p0                     ← ❌
```

机制说明：`.locals N` 只声明局部寄存器 `v0..v(N-1)`；`p` 寄存器是参数槽，对**静态无参方法**而言根本不存在，写 `p0` 会被解析为 `vN`，从而超出 `.locals` 声明的区间。ART 校验器在类校验阶段即拒绝整个 `StageAssist`，因此该类中所有方法（含三张卡片、R0/Teresa/Pelle 辅助）全部不可用。

关键点：`apktool`（baksmali/smali）与 dex 组装过程**不做寄存器区间校验**，所以这个错误能一路通过构建、zipalign、apksigner 和所有静态断言，直到设备上才暴露。

### 5.5 影响面（全量扫描）

对 `scripts/payload/smali` 下 **6 个文件、60 个方法**逐一按 `.locals` / `.registers` 计算可用寄存器区间并比对最大引用：

```
寄存器越界方法数: 2
  StageAssist.smali  private static iu25()Z            可用=6  最大引用=6  (move-result p0)
  StageAssist.smali  public  static alchemyCapped()I   可用=5  最大引用=5  (move-result p0)
```

其余 58 个方法全部合规，无其他越界。缺陷范围明确、可完全收敛。

### 5.6 引入历史

```
59ad3b5  Initial project baseline      → iu25 .locals 6 + move-result p0；alchemyCapped .locals 5 + move-result p0
4b3f5d0  Stage assist: pre-progress…   → 完全相同
e42e434  Stage assist: gate R0 hint…   → 完全相同
```

**该缺陷从基线提交起就存在，与本轮及上一轮的 START perk 改动无关。** 此前历次「构建通过、静态检查通过、签名验证通过」的结论都是真实的，但 APK 从未真正运行过，因此从未暴露 —— 这是流程缺口，不是某次改动的回归。

### 5.7 对照实验（排除模拟器因素）

尝试安装原版 3.19.0 作为对照，遇到：

```
INSTALL_FAILED_NO_MATCHING_ABIS: Failed to extract native libraries, res=-113
```

原因：原版把 native 库放在 `config.armeabi_v7a` split 中，而本 AVD 是纯 x86_64、无 ARM 转译（`ro.dalvik.vm.native.bridge=0`）。

检查这两个库的实际内容：

```
lib/armeabi-v7a/libandroidx.graphics.path.so   7,252 B
lib/armeabi-v7a/libdatastore_shared_counter.so 4,416 B
```

二者均为 AndroidX 的可选性能加速件（缺失时自动回退纯 Java 实现），与本次崩溃无关。

因此对照实验未能完成，但**不影响结论**：`VerifyError` 是 ART 的类校验结果，指向 Mod 自己新增的 smali 方法，环境不可能"制造"出这种错误；且崩溃点明确落在 `OrekiSpeed.apply` → 时间注入点 `a.f(...)`。

### 5.8 崩溃后的存档状态

```
/sdcard/Android/data/com.oreki.antimatterdimensions/files/ : No such file or directory
run-as: package not debuggable
```

应用在写出任何文件之前就已崩溃，**模拟器内不存在任何存档**，也就谈不上污染；本次测试对正式存档零接触。

---

## 6. 各测试项状态

| 阶段 | 测试项 | 状态 | 说明 |
|---|---|---|---|
| 一 | APK SHA-256 / 签名校验 | ✅ 通过 | 见 §3 |
| 一 | 安装到模拟器 | ✅ 通过 | 4.155 s |
| 一 | 启动不崩溃 | ❌ **失败** | VerifyError，见 §5 |
| 一 | Logcat 异常记录 | ✅ 已采集 | `reports/logcat_crash_e42e434.txt` |
| 一 | 速度设置页可打开 | ⛔ 阻塞 | 应用无法运行 |
| 一 | 三张卡片显示/交互/返回 | ⛔ 阻塞 | 同上 |
| 一 | 长文案、摘要、按钮、弹窗截断 | ⛔ 阻塞 | 同上 |
| 一 | 存档读取与保存 | ⛔ 阻塞 | 同上 |
| 二 A | R0 未买 START 的摘要与提示 | ⛔ 阻塞 | 且无该状态存档 |
| 二 A | R0 已买 START 的摘要与提示 | ⛔ 阻塞 | 且无该状态存档 |
| 二 A | 原版 Unlock Reality 需求文案对照 | ⛔ 阻塞 | 同上 |
| 二 B | ACHNR 补齐与重置保留 | ⛔ 阻塞 | 且无该状态存档 |
| 二 C | R0/Teresa/Pelle 实际点亮效果 | ⛔ 阻塞 | 同上 |
| 二 C | Teresa 二次确认与取消不写入 | ⛔ 阻塞 | 同上 |
| 二 C | Doomed 置灰 | ⛔ 阻塞 | 同上 |
| 二 C | 第 18 行限制 | ⛔ 阻塞 | 同上 |
| 二 C | 无一键全成就入口 | ⛔ 阻塞 | 仅静态证据（旧类零外部引用） |
| 二 C | 原版成就正常解锁与展示 | ⛔ 阻塞 | 同上 |
| 三 A | 1× / 100× 前台倍率 | ⛔ 阻塞 | 同上 |
| 三 B | 离线 5 分钟收益 | ⛔ 阻塞 | 同上 |
| 三 C | 后台模拟与进程终止恢复 | ⛔ 阻塞 | 同上 |

**未测试 ≠ 通过。** 本报告中除 §3 与 §5 的两项外，没有任何一项可以声称通过。

---

## 7. 修复提案（**未执行**，等待确认）

按「发现缺陷先报告、不扩大修复范围」的要求，本轮**没有修改任何代码**。建议的最小改动如下（仅 2 个方法，5 行）：

```smali
@@ .method private static iu25()Z
-    .locals 6
+    .locals 7
     ...
-    move-result p0
+    move-result v6
-    if-le p0, v2, :next
+    if-le v6, v2, :next
-    move v2, p0
+    move v2, v6

@@ .method public static alchemyCapped()I
-    .locals 5
+    .locals 6
     ...
-    move-result p0
+    move-result v5
-    if-eqz p0, :next
+    if-eqz v5, :next
```

寄存器选择依据：两个方法内部 `v0..v(N-1)` 全程活跃（循环变量、列表、元素、计数均被占用），必须新增一个局部寄存器承接 `move-result`，不能复用现有寄存器。

同时建议把 §5.5 的寄存器区间扫描固化进 `build_mod.py` 的 `[4b]` 静态检查体系 —— 现有断言只校验调用点、常量与字符串，**没有任何一条能发现寄存器声明错误**，这正是该缺陷能穿透全部关卡的原因。

修改后需要重新构建、重新校验 SHA-256，并重跑第一阶段。

---

## 8. 未覆盖与风险

1. **修复后能否完整运行仍是未知**：Mod 的 release APK 不含 `lib/`，若游戏运行期依赖那两个 AndroidX native 库，可能出现新的 `UnsatisfiedLinkError`。风险较低（二者均为可选加速件），但未经实测。
2. **原版对照实验未完成**：x86_64 AOSP 镜像缺 ARM 转译，原版 split 装不上。若后续需要严格对照，需换 `google_apis` API 30+ 镜像（约 1.5 GB 下载）。
3. **无存档可测**：4 种必需状态全部要靠手写 JSON 构造，构造依赖先从运行中的游戏导出真实存档作为模板 —— 在应用能跑起来之前无法进行。
4. **软件渲染的真实性**：SwiftShader 下帧率、动画、MP4 背景的行为与真机 GPU 不同，速度倍率的计时类测试结果不能直接外推到真机。
5. **模拟器无法覆盖的真机项**：真实系统的后台省电策略、进程被系统回收后的恢复、真机 CPU 频率下的倍率精度、触控手感与真机字体渲染下的文案截断。
6. **`Antimatter Dimensions.zip` 损坏**：如需用其中的原版 APK，请重新下载。

---

## 9. 建议的下一步

1. 确认是否执行 §7 的 5 行修复，并是否同时把寄存器扫描加入 `build_mod.py`。
2. 修复重建后，重跑第一阶段（安装 → 启动 → Logcat → 速度设置页截图 → 三卡文案）。
3. 应用能正常启动后，先用原版 APK 或本 Mod 新建存档导出真实 JSON 作为模板，再按 §4.4 的 4 种状态构造测试存档。
4. 存档合集如确实存在，请确认实际路径；当前 `~\Downloads` 内无任何 AD 存档文件。

---

## 附：测试环境与现场文件

| 项目 | 路径 |
|---|---|
| AVD 配置 | `C:\Users\Oreki\.android\avd\oreki_test.avd\config.ini` |
| 模拟器日志 | `C:\Users\Oreki\Android\emulator_run.log` |
| 全量 Logcat | `C:\Users\Oreki\Android\simtest\logs\crash_01.log` |
| 崩溃截图 | `C:\Users\Oreki\Android\simtest\shots\01_crash_launcher.png` |
| 原版对照素材 | `C:\Users\Oreki\Android\simtest\orig\` |
| 测试存档目录 | `C:\Users\Oreki\Android\simtest\saves\`（当前为空，未产生任何存档） |

正式存档、手机、`deobf` 分支全程未被触碰。
