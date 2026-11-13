# Android 游戏基线更新说明书

本说明书用于把 AD Mod 从一个官方 Android 稳定版本迁移到下一个官方稳定版本。它只适用于 Android 仓库；Web 有独立上游基线，不得因为 Android 版本变化而虚构 Web 同版本升级。

> **适用性限制（2026-11-13 起，强制）**：Android 上游基线已正式冻结在官方 3.21.0
> （见 `AGENTS.md` 第 9 节、`docs/DELIVERY_RULES.md` 第 6 节），**不得按本说明书自动追新版**。
> 本说明书只在用户明确批准的新轮次、且 `docs/DELIVERY_RULES.md` 第 6.5 节全部 7 条升级条件
> 满足时使用；否则仅作历史流程与检查项参考。

## 1. 不可绕过的原则

1. 新基线身份必须来自实际 APK/XAPK 的 Manifest、DEX、类、方法、字段、ABI 与运行证据。旧版 alias、同名混淆类、历史映射和“看起来相似”都不能作为新版本绑定证据。
2. 先建立可复核证据，再修改 `baseline/version-config.json`、兼容清单和绑定文件。不得填假值、删门禁或放宽断言来让构建变绿。
3. Android 业务修改必须由 Kotlin 实现，并真实经过 `Kotlin → kotlinc → D8 → DEX → APK`。不得新增 Java/Smali 业务逻辑，也不得直接修改 Smali 方法体实现新功能。
4. 基线目录与分析导出都是只读证据。新版本使用新目录，不能覆盖上一版基线、既有 JADX 导出或用户工作区修改。
5. 一次只运行一个 Release 构建。先用定向检查消除结构差异，再执行最终 `assembleRelease --offline`，避免用完整构建反复试错。

## 2. 输入与目录约定

建议为版本 `<ver>` 准备：

- 官方原始 APK：`work/upstream/<ver>/app.apk`
- XAPK 拆包记录与原始 Manifest/ABI 清单：`work/upstream/<ver>/`
- apktool 完整基线：`work/base_decoded_<ver数字>/`
- 分包资源（如存在）：`work/mdpi_decoded_<ver数字>/`
- 完整 JADX 导出：`work/output_code_<ver数字>/`
- 版本证据：`baseline/versions/<ver>/analysis/`
- 兼容结论：`baseline/versions/<ver>/compatibility.json`
- 已确认绑定：`baseline/versions/<ver>/bindings.json`

所有路径以仓库实际结构为准；创建前先用 `rg --files` 检查是否已有同版成果，禁止重复反编译或覆盖重要导出。

## 3. 第一阶段：确认原包身份

1. 计算并记录原包 SHA-256、大小、来源和取得时间。
2. 从 APK/XAPK 读取并交叉核对：
   - package/applicationId；
   - versionName、versionCode；
   - minSdk、targetSdk；
   - 签名证书摘要；
   - `classes*.dex` 数量；
   - `lib/<abi>/` 实际 ABI；
   - launcher activity 或启用的 `activity-alias`；
   - split APK 与资源包组成。
3. 若来源、签名连续性或版本身份无法证明，停止迁移并记录阻塞，不得把猜测写成官方基线事实。

常用只读命令示例：

```powershell
Get-FileHash -Algorithm SHA256 .\work\upstream\<ver>\app.apk
& .\tools\platform-tools\adb.exe devices -l
rg -n "versionName|versionCode|activity-alias|MAIN|LAUNCHER" .\work\base_decoded_<ver数字>\AndroidManifest.xml .\work\base_decoded_<ver数字>\apktool.yml
```

## 4. 第二阶段：REA 与完整 JADX 取证

先检查 REA 环境，再对目标类和方法做定向检查。证据必须记录 evidence ID、目标 APK SHA-256、类/方法签名和结论。REA 不健康时先修环境，不得改用 alias 猜测。

每个新基线执行一次完整 JADX 导出：

```text
jadx -d output_code app.apk
```

项目没有可用 JADX CLI 时，可使用仓库已有且等价的 JADX API 导出器，但输出目录必须全新，命令、版本、类数、资源数、errors/warnings 数量要写入任务记录。导出完成后不要因为少量第三方反编译错误重复全量导出；对关键类回到 DEX/smali 复核。

## 5. 第三阶段：建立版本配置与绑定

1. 在 `baseline/version-config.json` 新增版本条目，登记真实 decoded tree、DEX 布局、split 资源、资源 ID、补丁位置和兼容标志。
2. 生成新版本 inventory/ABI 清单，比较上一稳定基线与目标基线的类、字段、方法、继承关系和调用关系。
3. 使用 `scripts/baseline_bindings.py derive` 或仓库当前等价入口生成候选绑定。
4. `bindings.json` 只允许把有真实证据的条目标为 `CONFIRMED`。同构候选不唯一、方法体语义不明或调用链不闭合时保持未确认并让门禁失败。
5. 对每个 MOD 使用的混淆符号至少核对：
   - 类描述符与 superclass/interfaces；
   - 字段名和字段真实类型；
   - 方法名、参数、返回类型和修饰符；
   - 关键方法体语义；
   - 稳定宿主的入站/出站调用关系。

特别注意：类名命中不等于语义命中；字段名相同也可能类型改变。3.21 迁移中曾出现 `u55` 仍有 `<clinit>`、但实际已变成 WeakHashMap 工具类，以及 Currency 字段名正确但字段类型从候选类型变为另一真实类型的情况。门禁必须同时检查结构与 ABI。

## 6. 第四阶段：逐补丁迁移

按构建日志顺序迁移，不做全仓盲改：

1. 先运行绑定门禁和 Kotlin 定向编译。
2. 对每个失败项区分：配置缺失、真实符号未绑定、字段/方法 ABI 改变、资源 ID 变化、Manifest 结构变化、Kotlin DEX 集成问题或构建环境问题。
3. 只修改该根因对应的补丁、配置或 Kotlin 调用；保留唯一性断言和 fail-closed 行为。
4. 若功能在新版原版已自带，使用版本兼容标志明确跳过旧注入，并保留反向守卫，避免重复实现。
5. 若旧功能已获准暂缓，必须先验证目标类不是旧结构，再明确记录“暂缓及影响范围”；不能因为同名文件存在就套用旧补丁。
6. Manifest launcher 校验必须同时处理 `activity` 与 `activity-alias`，检查 enabled、exported 和 targetActivity，不能假定 MAIN/LAUNCHER 一定直接挂在 Activity 上。
7. UI/资源补丁也按真实版本迁移。类名、setter、资源 ID 或行号变化时，以目标 APK 证据更新版本映射；不得在同名无关类上打补丁。

定向预检优先于完整构建，例如：

```powershell
python -m py_compile .\scripts\build_mod.py .\scripts\oreki_dark_theme.py
python .\scripts\baseline_bindings.py verify --version <ver>
python .\scripts\verify_patch_contract.py
```

实际参数以脚本 `--help` 和当前 Gradle 任务为准；不存在的命令不得照抄执行。

## 7. 第五阶段：Kotlin、DEX 与候选 APK

业务逻辑源码位于 `scripts/payload/kotlin/`。新增或迁移代码需要有意义的中文注释，说明业务意图、关键机制或兼容原因，禁止逐行废话注释。

正式候选构建：

```powershell
.\gradlew.bat assembleRelease --offline -PorekiBase=work/base_decoded_<ver数字> --console=plain
```

构建必须证明：

- Kotlin 源实际由 kotlinc 编译；
- D8 生成附加 DEX；
- Kotlin 类、方法和预期 ABI 存在；
- 最终 APK 包含该 DEX，而不是仅有独立 `classes.dex`；
- payload 引用的类、字段、方法在目标 DEX 中真实存在；
- 多 DEX method/field/type 引用没有溢出或错误分组；
- 包名、版本、签名、Manifest 和 ABI 与目标要求一致。

候选只写入 `build/gradle-stage/`。验证前不得覆盖 `release/`，也不得上传云盘。

## 8. 第六阶段：验证与发布

先执行仓库已有候选验证和补丁契约：

```powershell
.\gradlew.bat verifyRelease verifyPatchContract --offline -PorekiBase=work/base_decoded_<ver数字> --console=plain
```

随后在获准目标设备上安装。必须显式指定已确认的设备 serial；不得把包误装到用户真实手机。至少验证：

- 首次启动、主循环和无 FATAL；
- 新档、存档导入、保存与恢复；
- 自动购买器、关闭后停止接管、自动重置；
- 挑战通过原版真实结算；
- 本轮 Kotlin 逻辑的真实调用路径；
- 版本升级涉及的关键资源、教程和响应界面；
- 所有已知迁移风险与回归项。

只有候选 APK、静态契约和必要实机验收都通过后，才执行仓库现有 `installToRelease`/`publishRelease` 流程。交付仍使用 `cp + sha256sum` 的精简口径，并分别记录 OneDrive、小米云盘的真实成功或失败状态；上传失败不得描述为交付成功。

## 9. Git 与文档收尾

1. 更新 `FACTS.md`：只写已核实事实、真实证据和未解决阻塞。
2. 更新当前 `tasks/`：记录命令、耗时、构建结果、实机覆盖和恢复入口。
3. 必要时更新 README 的基线状态和本说明书入口。
4. 修改硬链接文档前先检查 inode/nlink/所有使用方。
5. 用 `git diff --check` 和精确 staged diff 检查，仅暂存本轮文件，禁止 `git add -A`。
6. 使用简体中文 commit，正常 push；推送前核对远端分支，禁止 force push、重置、清理或覆盖历史。

## 10. 失败时的恢复格式

每次停止都要留下：目标 APK SHA-256、当前分支/HEAD、最后一个成功门禁、精确失败文本、已确认与未确认绑定、候选 APK 是否存在、是否安装/上传，以及下一条最小恢复命令。未通过最终 APK 集成或实机运行时，状态只能是“迁移中”或“阻塞”，不能写成“Release 已完成”。

---

# 第二部分：版本记录（3.20 → 3.21，R94 实测）

> 本部分只记录**已证实**的迁移事实与证据路径；未确认项明确标注「待确认」。
> 通用方法见第一部分 §1~§10，本部分不重复。

## 11. 3.21 迁移事实清单

### 11.1 基线与产物身份

| 项 | 值 |
|---|---|
| 基线目录 | `work/base_decoded_321`（versionName 3.21.0 / versionCode 30210000） |
| 3.21 构建产物 | `b513be9b8d58e68ae1255739d782a45a7ac4c4ea1388dc5eab0832a8a06cc833`（82,621,937 B） |
| 上一版 3.21 产物 | `c7307bf28587ff9fdb51a930f808a89eb17d98bf4811619007f41f69249958b1` |
| 3.20 稳定版备份 | `release/反物质维度_3.20稳定版_备份_82156a40.apk`（`82156A40…0051`） |
| 绑定表 | `baseline/versions/3.21/bindings.json`，CONFIRMED = 42 |

### 11.2 关键混淆映射（已证实）

| 3.20 | 3.21 | 语义 |
|---|---|---|
| `bn0` | `iq0` | 货币容器（含 `d` 字段 = 反物质 Currency，`w` = 无限点数） |
| `rp0` | `yp0` | 无限维度层状态类型 |
| `c91` | `m91` | 事件派发（`a(String)`，用于 `BREAK_INFINITY`） |

### 11.3 绑定生成：描述符 vs 二进制名（**本轮最大坑**）

- 现象：`OREKI_API_MISS: missing class bq0 / missing class rp0`，`antimatterValue()` 永久 `null`；
- 根因：`scripts/build_kotlin.py` 把 `bindings.json` 的 `to` 字段（**JVM 描述符** `Liq0;`）直接当类名写进 `Class.forName`；
- 修复：`_descriptor_to_binary_name()`（去 `L`/`;`，`/` → `.`）+ 生成代码运行期 `normalize()`；
- 正确产物：`put("bq0","iq0")`、`put("rp0","yp0")`，错误产物：`put("bq0","Liq0")`；
- 验证：运行期 `am=2.65e88 / 6.92e144 / 4.51e121 / 8.59e252`（非 null）+ 全新存档 3 分 16 秒首次无限。

### 11.4 旧 Smali 业务类引用旧版类型 ⇒ DEX VerifyError

- 现象：每拍 `OREKI_API_MISS: missing invoke tick: VerifyError`，日志堆栈 `'this' argument 'Precise Reference: rp0' not instance of 'Precise Reference: yp0'`；
- 根因：旧 Smali 类 `OrekiBreakGate` 方法体里写死 3.20 类型 `rp0`，3.21 实际为 `yp0`，DEX 校验器直接拒绝整类，永远不会执行；
- 处理：该类业务职责已由 Kotlin `OrekiBreakShop` 覆盖且无外部引用 ⇒ 整类删除（711 行）并移除 payload 清单、调用点、`GameApi` 绑定；新构建实测 **VerifyError 0 条**；
- 复用的判定方法：①全树搜索该类被谁引用；②确认职责是否已有 Kotlin 实现；③删除后必须重新跑 `check_automation_scheduler.py` 等契约。

### 11.5 存档键名随版本旗标切换

`kajfosz/antimatterdimensions/player/i.smali` 依据版本旗标读写：

```text
v16 != 0  → 键 "brake"
v16 == 0  → 键 "break"
```

`Player.smali` 中 `brake` 字段**只有** `x0(Z)` 一个写入点；原版「打破无限」按钮是 **toggle**（`player.break = !player.break`），自动化必须用 setter `x0(true)`，绝不能复用 toggle。

### 11.6 工具链坑（与基线无关但会误判「迁移失败」）

| 现象 | 根因 | 处理 |
|---|---|---|
| `verify_release.py` 报 versionCode/versionName FAIL | 期望版本从 `OREKI_BASE` 读取，默认 `work/base_decoded`（3.19） | 手动运行时显式 `OREKI_BASE=work/base_decoded_321`（构建由 Gradle 传入） |
| 构建后账本未记录、`--status` 误报 used=0 | `assembleRelease.doLast{ exec --record-success }` 未执行 | 改为独立 `releaseBudgetRecord` 任务 + `finalizedBy`，并加 `onlyIf { apk.exists() }` |
| `finalizedBy` 把真实构建失败掩盖成「record 任务 python 退出码 2」 | 构建失败时 APK 不存在仍尝试记账 | 同上 `onlyIf`；排查时先看上游任务失败文本 |
| `-PorekiEmergencyRebuild=1` 在 PowerShell 调用里丢失 | 中文/空格参数经 cmd 包装被截断 | 用 ASCII 理由串、`Start-Process -ArgumentList` 数组；并在日志中核对 `emergency=` 输出 |

## 12. 可复用的故障对照表

| 症状 | 首查 |
|---|---|
| `missing class X` / 绑定解析失败 | 生成绑定的 from/to 是否是**二进制名**而非描述符 |
| `VerifyError` / `NoSuchFieldError` 仅运行期 | 旧 Smali 是否写死旧版描述符；字段类型是否变化 |
| 自动化「写了但没生效」 | 原版对应能力是否已自带、是否被 toggle 抵消、是否被前置条件（间隔/门槛）挡住 |
| 门禁报版本不符 | `OREKI_BASE` 是否指向本轮基线 |
| 长跑进度停滞 | 先用存档字段增量（`lastUpdate`/IP）判活，再查阶段门槛（如未 Break 时反物质上限 = `Number.MAX_VALUE`，IP 上限约 1e15） |

## 13. 验证与回滚

1. 候选只写 `build/gradle-stage/`；构建前旧候选自动备份到 `build/gradle-stage/.previous/`。
2. 发布前必须：`verify_release` 全过 + `verify_patch_contract` 全过 + 调度契约全过 + 签名证书一致 + 目标设备安装启动 + 关键运行路径真实动作。
3. 覆盖 `release/反物质维度.apk` 前，先把上一稳定版按 `<名称>_<版本说明>_备份_<sha前8>.apk` 备份（R94 例：`反物质维度_3.21初版_备份_c7307bf2.apk`）。
4. 交付用 `cp + sha256sum`，三处（本地/OneDrive/小米云盘）SHA 必须一致；不做云端回读。
5. 基线回滚只需把 `baseline/version-config.json` 的 `current` 指回旧版本，并保留旧 `work/base_decoded_*` 目录；不允许删除旧基线目录。
