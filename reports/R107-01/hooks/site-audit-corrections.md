# R107-01 台账复核：修正与复核意见（6 条 + 1 条全局性风险）

> 抽检 20/54 个原版生效站点，503 项独立检查，**0 ERROR / 1 FINDING**。
> 独立脚本：`reconstructed/r107-hooks/scripts/verify_sites.py`，明细：`evidence/site-audit.json`。
> 原始 R106-02 台账未改动；修正结论写入 `reports/R107-01/hooks/hook-ledger-updated.json` 的 `r107_review`。

## 0. 抽检口径（避免「用台账验台账」）

每个站点独立做 6 类检查（不读取台账生成器的中间结果）：

| 检查 | 方法 |
| --- | --- |
| A 原版类/方法真实 | `work/base_decoded_321` 文件中 `.class` 描述符与 `.method <签名>` 精确命中 |
| B 补丁源码锚点真实 | `build_refs` 的 `file`/`line`/`anchor`/`function` 在 `build_mod.py` / `build.gradle` / `oreki_dark_theme.py` 中复核 |
| C 注入确实发生 | `added_lines` / `removed_lines` 与 base/mod 实文件逐行计数比对 |
| D marker 计数 | 台账 marker 正则与 mod 实文件命中数一致 |
| E 桥接目标真实 | `invoke-static` 指向的 Kotlin 类/方法存在且 `@JvmStatic`；指向 payload smali 的记为「业务仍在 Smali」 |
| F existing_kotlin 真实 | 文件存在 + 符号存在；桥接方法额外要求 `@JvmStatic` |

抽检站点：BM-11/12/13/22/23/32/33/37/40（候选）、BM-16/18/24/35/41（交叉）、
DK-03/08/09/11、GR-01/04。

## 1. BM-22：IU15 三处常量的表述不准确（描述需修正）

**台账原文**：「三处 IU15 需求常量 1.5E12 → 1e8（fw 有两处）」。

**实测**：
- base 三个文件各**只有 1 处** 1.5E12：`a02.smali:860`、`fw.smali:7050`、`x40.smali:1884`；
- `fw.smali:6944` 在 base 里**本来就是** `1.0E8`（`0x4197d78400000000L`），本补丁没有改它；
- mod 里 fw 命中 2 处 1e8 = 原有 1 处 + 改动 1 处，不是「改了两处」；
- mod `a02.smali:860` 行尾注释仍是 `# 1.5E12`，而值已是 1e8（注释滞后，易误导后来人）。

**影响**：不影响行为；影响「补丁点计数」与后续迁移（BM-22 只需改 3 个 const-wide，不是 4 个）。
**证据**：`site-audit.json` 中 BM-22 三条 custom check（三文件 1 处旧值 / 全部改 1e8 / fw 只改 1 处）全 PASS。

## 2. BM-33：existing_kotlin 关联错误

**台账**：existing_kotlin = `OrekiStageAuto.enableIpMultAutobuyer`，迁移状态「待迁移」。

**实测**：`OrekiStageAuto.kt:746-751` 的 `enableIpMultAutobuyer()` 是**空兼容桩**
（函数体只有注释：「入口保留以兼容既有注入点；开关恢复由 applyManagedAutobuyerStates() 统一延迟」），
没有任何判据。该站点真实的 Kotlin 部分是 `OrekiAuto.hasInfinity()`（`@JvmStatic`，已在 Kotlin）；
Smali 只多一个「为真直接 return true」的早退分支。

**修正**：迁移状态维持「待迁移」（Smali 仍有 OR/早退，且 u() 原判据在 Smali），
但 `existing_kotlin` 的归属应改为 `OrekiAuto.hasInfinity`，不得把空桩当承接模块。
**证据**：`scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiAuto.kt:44`；
`site-audit.json` BM-33 检查 PASS（含 @JvmStatic 断言）。

## 3. BM-32：existing_kotlin 只是相邻状态机（不承接该判据）

**台账**：existing_kotlin = `OrekiStageAuto.applyManagedAutobuyerStates`。

**实测（当前工作树版本）**：该函数是 private、非 `@JvmStatic`，签名为
`applyManagedAutobuyerStates(wantCrunch: Boolean)`，只做「解锁位写入 + 玩家意图一票否决 /
受管 interval 恢复」，且设计上**永不自动重开**被玩家关闭的自动器；
**不包含**「isActive=false 且 lastTick==0 且 hasInfinity 时一次性 `i(true)`」判据——
该判据仍完整留在 Smali AU4c 注入块。

**⚠ 集成风险（并行任务）**：该函数在 R107 其它任务中持续演进（玩家意图一票否决、
永不自动重开）。BM-32 候选「首次无限后一次性强开」与这条新策略存在语义交互：
新策略把「wantOn && !active」直接判定为玩家关闭，而 BM-32 只在 lastTick==0（从未 tick）时强开。
两者并非必然冲突（玩家关过必然 tick 过），但注入顺序与判定先后会影响首帧行为，
Lead 集成 BM-32 时必须确认以哪条策略为准，并做「首次无限后 / 玩家关后」两种 AVD 场景。

**修正**：「待迁移」结论正确，但表述应为「相邻状态机，可扩展但当前不含该判据」。
本轮已把该判据写成 Kotlin 候选 `OrekiCrunchRules.shouldAutoEnable(ZDZ)Z`。
**证据**：`OrekiStageAuto.kt` applyManagedAutobuyerStates 全文；
`work/mod/smali_classes2/.../CrunchAutobuyerState.smali` AU4c 块。

## 4. BM-16：桥接目标是 payload smali 业务类（FINDING）

**实测**：该站点注入调用 `Lkajfosz/antimatterdimensions/OrekiSpeed;->waitingText`；
`OrekiSpeed` 是 **payload smali 业务类**（1337 行 / 22 方法），不是 Kotlin。
台账列出的 `OrekiGuiStage` / `OrekiNavRefresh` 只是相邻 UI 模块，不承接等待文案业务。

**修正**：迁移状态维持「待迁移」；「已有明确 Kotlin 归属模块可扩展」表述过宽，
真实前置依赖是「先把 OrekiSpeed 从 Smali 迁到 Kotlin」（见 P0 依赖清单 P0-1）。
**证据**：`scripts/payload/smali/kajfosz/antimatterdimensions/OrekiSpeed.smali`；
`site-audit.json` 中 BM-16 的 FINDING 条目。

## 5. DK-11：复核通过，mod 保留第二处 «Mixed scientific» 不是漏改

**实测**：base `z63.smali` 有两处字符串：`:967`（`<clinit>` 里写 `Options.notation` 默认值）
和 `:1098`（`String.equals` 比较，用于把存盘字符串映射回记数法 registry 对象）。
MOD 只改默认值那处；第二处是比较对象，必须保留 `"Mixed scientific"`。

**结论**：行为正确，台账无缺陷。建议在台账备注里写明「另一处是比较，不改」，避免后续误改。
**证据**：`site-audit.json` DK-11 两条 custom check PASS。

## 6. BM-12：original_methods 重复列同一方法（描述需修正）

**实测**：`original_methods` 中 `public static o(...)D` 出现两次。对补丁行为无影响，
但会让「方法数」统计偏大。建议去重。
**证据**：`reports/R106-02/hook-ledger.json` 中 BM-12 记录。

## 7. 全局性风险：`diff.anchor` 有 28/54 非唯一，不能当补丁锚点

全量复核 54 个生效站点：`diff.anchor` **唯一 26 个、非唯一 28 个**。非唯一的主要是
`.line` / `.locals` / 通用 `move-result`：

| 站点 | anchor | base 命中数 |
| --- | --- | --- |
| BM-33 | `.line 1` | 44 |
| DK-06 | `:goto_1` | 39 |
| BM-03 | `.line 55` | 53 |
| GR-06 | `move-result v4` | 28 |
| BM-35 / BM-32 | `.line 1` | 各 23 |
| BM-07b | `move-result-object v5` | 20 |
| BM-27 | `.line 9` | 19 |
| BM-37 | `.line 36` | 18 |
| BM-13 | `.line 15` | 12 |
| BM-42 | `.locals 2` | 11 |
| BM-07c | `:goto_0` | 10 |
| DK-09 | `.line 21` | 9 |
| BM-15 | `.end method` | 8 |
| BM-28 / DK-07 | `.line 11` / `.line 1` | 6 |
| BM-29 | `.line 29` | 6 |
| GR-05 | `.line 777` | 6 |
| BM-12 | `:goto_0` | 5 |
| DK-01 / DK-02 | `.locals 1` | 4 |
| BM-07a / BM-23 / BM-40 / BM-34 / DK-04 / GR-04 | 其余 2—3 处 | 2—3 |

**影响**：这些 `anchor` 只表示「注入点前一行」，**不能**用于构造补丁定位；
真实可执行锚点必须用 `build_refs`（写入调用 + 函数名 + 行号）或本轮候选使用的
「方法签名 + -base_markers- 断言 + 唯一片段替换」组合。
**依据**：`work/r107-hooks/tmp/stats.py` 输出（可用 `python3 work/r107-hooks/tmp/stats.py` 复现）；
20 个抽检站点的 `build_refs` 全部在补丁源码中命中（`site-audit.json` 检查项）。

## 8. 未抽检站点的说明

54 个生效站点中抽检 20 个（37%），剩余 34 个**未逐条复核**；本报告不声称它们全部正确。
其中 12 个 kotlin_已具备站点里的 GR-01/04（build.gradle 注入）已抽检通过，
BM-41 抽检通过，其余（BM-07c/18/24/25/26/27/28/29/34/35/42）未抽检。
