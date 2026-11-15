# R112-01：AGP 完整游戏 Kotlin 混合运行时统一 —— 设计备忘与下一步实验计划

时间：2026-11-15 07:00–07:30（UTC+8）｜状态：**BLOCKED（P0 未解决，需独立轮次设计验证）**

## 1. 现象与 A/B 证据

| 构建 | 新类绑定 | 新档 90–180s 写档 | 崩溃 |
| --- | --- | --- | --- |
| 旧候选 `18716d87…`（R111） | AGP stdlib | **写**（player.json 29,506 B + backups，t≈85s） | 挑战自动化 `NoSuchFieldError EmptyCoroutineContext.a` |
| PR #75 全量 shadow `ae55dde1…` | 官方 shadow | **完全不写**（两次新档 180s + 一次 300s 轮询，0 个 player 文件） | 该路径不再崩溃 |
| 定向 forced remap `15a21f5d…` | 仅 EmptyCoroutineContext→shadow | 未及验证 | 新档即崩 `NoSuchMethodError ContinuationImpl.<init>(Lrj0;Lek0;)V` |

## 2. 运行时清单（修复后 jar 实测）

| 运行时类别 | 数量 | 位置 | 谁在用 |
| --- | --- | --- | --- |
| 官方 Kotlin 保留类（shadow 改名） | 72 | `oreki/shadow/kotlin/**` | 官方游戏类（已重映射） |
| 官方 kotlinx 类 | 120 | `kotlinx/**`（原样，不重映射） | 官方游戏类 + MOD 新类 |
| AGP Kotlin stdlib | 全量 | 由 Gradle 依赖打包进 APK | AGP 编译的 Kotlin 业务代码 + 未重映射的新类引用 |

MOD 新增类（25 个）对 Kotlin 的引用样板实测：

| 类 | 引用 |
| --- | --- |
| OrekiChallengeAuto | `CoroutineSingletons`、`ContinuationImpl` |
| OrekiEcContinuation | `CoroutineSingletons` |
| OrekiEternity / OrekiReality | `ContinuationImpl` |
| 其余抽样类 | 无 Kotlin 直接引用 |

关键结论：新类引用的是**官方混淆后的 Kotlin 形态**（`ContinuationImpl.<init>(Lrj0;Lek0;)V` 里的 `rj0/ek0` 是官方混淆类型），
因此"绑定 AGP stdlib"必然在遇到这些类时崩溃；而"全部绑定官方 shadow"后该崩溃消失，但**存档协程静默不落盘**。
两套 Kotlin 运行时混用是根本矛盾。

## 3. 待验证假设（下一轮按顺序验证）

- **H1（最可能）**：MOD 新类是按"旧版官方 Kotlin/协程"编译的，而官方 shadow 类虽同名同混淆成员，但**协程调度成员版本不同**，
  导致保存协程在异常被 kotlinx 吞掉后不恢复（无日志）。
- **H2**：全量 shadow 后，某些新类引用的 kotlin 类**不在 72 个 shadow 集合内**（抽样 10 类未发现，但 25 类未全量核对）。
- **H3**：保存路径中 Gson/反射读取的字段类型与运行时类加载器不一致（存档读正常、写静默失败）。

验证手段（低成本优先）：
1. 全量核对 25 个新类的 kotlin/kotlinx 引用与 shadow 覆盖（脚本化，无 AVD）。
2. 在 fix1 构建上跑**显式存档动作**（存档槽选择 / 长按导出到文件）判断是"自动存档时序"还是"保存路径整体失效"。
3. 若整体失效：对保存协程注入异常日志（构建期插桩或 logcat 捕获 coroutine 异常），定位具体失败方法。
4. 二分 remap 范围（按新类分组）定位是否单个类导致，与全量 shadow 对比。

## 4. 候选方案

| 方案 | 做法 | 代价 | 风险 |
| --- | --- | --- | --- |
| **P1 重编译（推荐）** | 把 MOD 新增业务类（25 个）从 smali/Kotlin 源重建为 Kotlin，由 AGP 用 stdlib 编译，官方类继续 shadow；彻底消除混合引用 | 需要 25 个类的源码/重建与 ABI 适配层 | 工作量大，但路线正确、符合"Kotlin 业务"约束 |
| P2 kotlinx 也建 shadow | 把 120 个 kotlinx 类一并改名为 `oreki/shadow/kotlinx/**` 并全量重映射，使新类与官方运行时完全一致 | 中等（工具改动 + 重映射回归） | 若 H1 成立则无效（版本差异仍在） |
| P3 双运行时隔离 | 新类与官方类各用各的运行时，通过显式桥只做数据交换 | 大 | 桥接点难穷尽，存档/协程仍在两套运行时之间 |

**验收标准（任一方案必须同时满足）**：
1. 新档启动后 90s 内写档（player.json 或 playerBackup*），进程重启后读回一致；
2. 挑战自动化 5 分钟不崩溃（原 `OrekiChallengeAuto.tryNormal` 路径）；
3. 存档矩阵：AGP 写→AGP 读、AGP 写→smali 读、smali 写→AGP 读，含 Lai'tela/glyph 类型；
4. 失败路径：回填/重映射失败必须构建失败（fail-closed）。

## 4.5 运行时清单检查工具（2026-11-15 08:15 新增）

`scripts/agp/check_runtime_inventory.py <game-jar>`：只读静态检查，输出
classes_total / shadow_kotlin（72）/ kotlinx（120）/ plain_kotlin_ref 类数与样例 /
新业务类对 kotlin 引用的 shadow 覆盖情况，并给出"plain kotlin refs 期望 0"摘要。
用于修改 RemapSelective/shadow 机制前快速确认运行时边界，避免重复试错。

注意：脚本按 `oreki/shadow/` 前缀还原原始内部名（**不能**按 `oreki/shadow/kotlin/` 切，否则会误报 missing_shadow）；
jar 内新业务类只统计 `Oreki*` 命名（完整 25 类清单以管线报告为准）。

## 4.6 显式存档探针（2026-11-15 07:10–07:25，**READ PASS / 显式存档 NOT RUN**）

- fix1 构建（`ae55dde1…`，全量 shadow）**读档与游玩正常**：AVD 注入 after-bigcrunch 存档后进入真实游戏，
  HUD 显示 117 无限点数 / 1.14e69 反物质（此前只观察到"不写档"，读路径本身没问题）。
- 尝试用 UI 触发显式存档（导航菜单 → 选项 → 选择存档 / 返回键退出确认）：
  - 导航抽屉可点（`打开导航菜单` (73,201)），但 uiautomator 树中菜单项未出现"选项"文本，无法可靠点击；
  - BACK 未产生退出确认对话框；
  - **结论：显式存档探针 = NOT RUN（UI 自动化未到达存档入口）**，不能据此判断"自动存档时序 vs 保存路径失效"。
- 下一步建议：改用 **adb 直接调用**（如 `am broadcast` 无入口）不可行；可考虑在 fix1 构建上注入最小日志埋点（构建期插桩 save 方法），
  或先用无障碍 content-desc 全量 dump 导航菜单结构后再点击。

## 4.7 strace A/B（2026-11-15 07:32–08:00，**决定性证据**）

用 `strace -f -e trace=openat,write,rename...` 附着实机进程：

- **全量 shadow（ae55dde1…）**：约 20 分钟 / 1,638,550 行 syscall 日志，`player` 引用 **0**、`.json` 引用 **0**；
  覆盖率已验证（app 数据目录 pcache/profile 写入 51 次可见）⇒ **保存逻辑从未被调用**，不是写失败/权限问题。
- **旧候选（18716d87…）**：50 秒内 8 条 player 文件 syscall（`player.tmp`/`playerBackup*.tmp` O_WRONLY|O_CREAT|O_TRUNC + O_RDONLY），存档正常执行。

⇒ 根因确认在"混合 Kotlin 运行时导致保存触发/协程路径不执行"，修复方向保持 P1 重编译 / P2 kotlinx shadow / P3 隔离。
证据：`reports/R112-01/avd-evidence/m68-strace/STRACE-AB.md`。

## 5. 当前处置

- 2026-11-15 07:00 已回退全量 shadow（PR #77），主线恢复"存档可用"的旧行为；
- ABI 崩溃保留为**未解决 P0**，release 继续 **BLOCKED**，不以回退冒充修复；
- 本文件作为下一轮设计输入，与 `P0-AGP-KOTLIN-ABI-CRASH.md`、`AGP-SIG-INTEGRATION.md` §4.7 共同构成恢复点。