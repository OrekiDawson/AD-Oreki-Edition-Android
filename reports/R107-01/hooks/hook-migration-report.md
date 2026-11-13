# R107-01 主线 C 报告：Smali 钩子脱钩与 Kotlin 业务落地

> 任务板：task-5（子 Agent E / hook-migrate）。日期：2026-11-13。
> 基线：官方 Android 3.21。输入台账：`reports/R106-02/hook-ledger.json`（62 站点 / 原版生效 54）。
> 写范围：`reconstructed/r107-hooks/`、`reports/R107-01/hooks/`、`work/r107-hooks/`。
> **未修改** `scripts/build_mod.py`、`work/mod`、`agp/**`、`build.gradle`、`settings.gradle`、`keys/**`、`scripts/oreki_dark_theme.py`。

## 0. 结论摘要（状态标记）

| 项目 | 状态 | 证据 |
| --- | --- | --- |
| 台账抽检（20/54 站点，503 项独立检查） | **PASS**（0 ERROR / 1 FINDING） | `evidence/site-audit.json`、`site-audit-corrections.md` |
| 台账修正（6 条复核意见） | **完成**（不改原始台账，另出更新台账） | `hook-ledger-updated.json` |
| Kotlin 业务实现（10 个业务单元 / 9 文件 / 11 站点） | **PASS**（独立编译） | `reconstructed/r107-hooks/kotlin/**` |
| 纯逻辑单元测试（57 条断言） | **PASS**（57/57） | `evidence/step3-unit-tests.log` |
| ABI 守卫（11 个 `@JvmStatic` 桥接方法） | **PASS**（FAIL 0） | `evidence/abi-guard.json` |
| D8 --min-api 29 → DEX（9 个类真实入 DEX） | **PASS** | `evidence/step4-dex-classes.txt` |
| 13 个 trampoline：锚点断言→单文件汇编→dexdump 反查 | **PASS** | `evidence/step6-trampolines.log` |
| 生产集成（改 build_mod.py / oreki_dark_theme.py） | **NOT RUN**（本轮边界：只交付候选） | — |
| gradle 生产构建 / APK | **NOT RUN**（Lead 串行控制，未执行重型构建） | — |
| AVD 真机行为验收 | **NOT RUN**（emulator-5554 由 Lead 独占，本 Agent 未获批准） | — |
| **生产 Smali 实际消除站点数** | **0**（未改 `work/mod`，不得虚报） | 见 §6 |

一句话：**11 个站点（13 个补丁点）的业务判据已真正写成 Kotlin、Smali trampoline 已用真实
原版 smali 汇编并 dexdump 验证；但都还没进生产构建，所以「已消除」仍是 0。**
推荐 Lead 先集成并 AVD 验收 3 个低风险候选：**DK-03、DK-08/DK-09、BM-11**。

## 1. 范围与方法

### 1.1 覆盖

- 台账 62 站点中 **54 个原版生效站点**；本轮**抽检 20 个**（37%），其中 11 个是迁移候选，
  9 个是交叉抽检（BM-16/18/24/35/41、DK-11、GR-01/04 等）。
- 抽检方式不信任台账中间结论：直接读 `work/base_decoded_321` 与 `work/mod` 原始文件，
  独立重算 6 类检查（原版类/方法存在、补丁源码 build_refs 真实、注入行确实落在 mod、
  marker 计数、桥接 Kotlin 目标真实、existing_kotlin 声明真实）。
  脚本：`reconstructed/r107-hooks/scripts/verify_sites.py`。

### 1.2 抽检统计

| 指标 | 数值 |
| --- | --- |
| 抽检站点 | 20 / 54（37.0%） |
| 检查项 | 503 |
| ERROR（台账结论不成立/不可执行） | **0** |
| FINDING（表述需修正/可执行风险） | **1**（BM-16 桥接目标是 payload smali 业务类） |
| 全量锚点可执行性 | 54 个生效站点中，`diff.anchor` **唯一 26 个 / 非唯一 28 个** |

> **锚点问题（全量复核）**：台账的 `anchor` 字段语义是「注入前一行」，大量站点的值就是
> `.line N` / `.locals N`（如 BM-32/BM-35 `.line 1` 各 23 处、BM-33 44 处、DK-06 39 处）。
> 这些**不能当补丁锚点**；真实可执行锚点在 `build_refs`（写入调用/行号/片段），本轮已逐条
> 在补丁源码中复核存在性（20 站点全部 PASS）。更新台账已在 `r107_review` 里标注。

## 2. 台账复核结论（6 条修正/复核意见，证据见 `site-audit-corrections.md`）

| 站点 | 结论 | 要点 |
| --- | --- | --- |
| BM-22 | 描述需修正 | 「fw 有两处 1.5E12→1e8」不准确：base 三文件各仅 1 处 1.5E12；fw:6944 本就是 1e8、未被改。mod a02:860 行尾注释仍写 `# 1.5E12`，与值 1e8 矛盾。 |
| BM-33 | existing_kotlin 关联错误 | `OrekiStageAuto.enableIpMultAutobuyer` 是空兼容桩（无判据）；真实 Kotlin 部分是 `OrekiAuto.hasInfinity`。待迁移状态不变。 |
| BM-32 | existing_kotlin 只是相邻状态机 | `applyManagedAutobuyerStates` 为 private、非 @JvmStatic，且不含一次性启用判据；判据仍在 Smali。 |
| BM-16 | existing_kotlin 只是相邻模块 | 等待文案业务在 payload `OrekiSpeed.smali`（1337 行 / 22 方法）里，不是 Kotlin；台账列出的 GUI 模块不承接该判据。 |
| DK-11 | 复核通过（不是漏改） | mod z63 仍保留 1 处 `"Mixed scientific"` 是记数法字符串比较（`String.equals`），必须保留；默认值那处已改。 |
| BM-12 | 描述需修正 | `original_methods` 同一方法列了两次，无功能影响但会让方法数统计偏大。 |

其余 14 个抽检站点：原版类/方法、注入行为、marker、桥接 Kotlin 符号（含 @JvmStatic）、
existing_kotlin 均与台账一致，**未发现「把 payload smali 业务算作已迁移」的情况**
（BM-16 是唯一被脚本主动标出的 payload smali 业务）。

## 3. 迁移候选交付（11 站点 / 13 补丁点 / 10 个 Kotlin 业务单元）

业务代码：`reconstructed/r107-hooks/kotlin/kajfosz/antimatterdimensions/oreki/*.kt`（9 文件）。
Smali 契约：`patches/hooks-patches.json`（含每个补丁的 kind/新 Smali/期望 invoke/必须消失的旧业务串）。
逐站点展开（原版类/方法 → MOD 行为 → Kotlin 实现 → ABI → 验证命令与结果）：

### BM-11 商店 STD 读取下限
- 原版：`Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I`（`iget stds` + `return`）。
- MOD 行为：读取侧钳制下限 10000，不写字段（覆盖新游戏/导入/重置/读档/商店刷新全部读取路径）。
- Kotlin：`OrekiShopRules.clampStds(raw: Int): Int`；下限常量 `STD_READ_FLOOR = 10_000`。
- ABI：`invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiShopRules;->clampStds(I)I`（`.locals 1`）。
- 验证：trampoline 单文件汇编 + dexdump PASS；单测 7 条（0/-1/Int.MIN/9999/10000/10001/Int.MAX）PASS。

### BM-12 Effarig nerfFactor 全公式
- 原版：`Lkajfosz/antimatterdimensions/celestials/effarig/a;->o(Lkajfosz/antimatterdimensions/BigDouble;)D`。
- MOD 行为：stage 基线 1500/29.29/25 → 除以 1e6 → `(1 - c/(c+sqrt(max(1,pLog10)))) * 3.0`。
- Kotlin：`OrekiEffarigRules.nerfFactor(stageOrdinal: Int, pLog10: Double): Double`（整方法业务）。
- ABI：`invoke-static {v0, v1, v2}, ...OrekiEffarigRules;->nerfFactor(ID)D`。
- 验证：汇编+dexdump PASS；单测 12 条（stage 0/1/2/3 × pLog10 -5/0/0.25/1/4/1e6 的 Python 独立复算对照）PASS。

### BM-13 Effarig 碎片指数除数
- 原版：`...effarig/a;->j()D` 内 `const-wide v2, 0x40bd4c0000000000L # 7500.0`。
- MOD 行为：除数 7500 → 30（只换该 const-wide）。
- Kotlin：`OrekiEffarigRules.shardExponentDivisor(): Double`。
- ABI：`invoke-static {}, ...->shardExponentDivisor()D` + `move-result-wide v2`。
- 验证：汇编+dexdump PASS；单测 2 条（=30.0、≠7500.0）PASS；旧立即数已从 patched smali 消失。

### BM-22 IU15 门槛 1e8（3 个文件）
- 原版：a02:860 / fw:7050 / x40:1884 三条 `const-wide v?, 0x4275d3ef79800000L # 1.5E12`。
- MOD 行为：三处立即数 → 1e8（与 Web `OREKI_IU15_AM_EXP` 对齐）。
- Kotlin：`OrekiIu15Rules.requirementAmExp(): Double`（`REQUIREMENT_AM_EXP = 1.0e8`）。
- ABI：三个文件各 `invoke-static {}, ...->requirementAmExp()D` + `move-result-wide v2/v12`。
- 验证：**3 个文件分别汇编 + dexdump PASS**；单测 2 条 PASS；旧 1.5e12 串三文件均清零。
- 备注：与既有 `OrekiIu15Sprint.TARGET_AM_EXP` 重复定义，集成时应收敛为单一来源。

### BM-23 终局 endState 归一化
- 原版：`Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D`。
- MOD 行为：OFFSET 8.7→1.0、TARGET 9.0E15→1001.0；`endState = max(0, (log10(x+1)-1)/(log10(1001)-1) + (doomed ? g : 0))`，x=`log10(records+C)`。
- Kotlin：`OrekiGameEndRules.endState(log10RecordPlusC: Double, doomedExtra: Double, doomedActive: Boolean): Double`。
- ABI：`invoke-static {v1, v2, v4, v5, v3}, ...->endState(DDZ)D`（Smali 只保留记录链 + j0/g 读取）。
- 验证：汇编+dexdump PASS；单测 12 条（x=0/9/999/1000/1e6/1e9、doomed 极性、单调性、非负、x=1000 恰为 1）PASS。

### BM-32 大坍缩自动购买器一次性启用
- 原版：`Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->c()Z`。
- MOD 行为：`isActive=false && lastTick==0 && hasInfinity` 时 `i(true)` 一次；玩家手动关闭（lastTick>0）后不再强开。
- Kotlin：`OrekiCrunchRules.shouldAutoEnable(isActive: Boolean, lastTick: Double, hasInfinity: Boolean): Boolean`。
- ABI：Smali 读 `b()Z` / `l()D` / `OrekiAuto.hasInfinity()Z`，`invoke-static {v0, v1, v2, v3}, ...->shouldAutoEnable(ZDZ)Z`；`i(Z)V` 写入口仍留在 Smali。
- 验证：汇编+dexdump PASS；**额外做了「BM-32 trampoline + 既有 AU7 holdCrunch」组合二次汇编 + dexdump PASS**（保持先 AU4c 后 AU7 注入顺序）；单测 6 条（真值表、-0.0、NaN）PASS。

### BM-37 反物质维度批量购买回退
- 原版：`.../AntimatterDimensionState;->i(Lkajfosz/antimatterdimensions/BigDouble;D)V`。
- MOD 行为：整批买不起（`batchCost.compareTo(singleCost) > 0`）时 `j(cost)` 买 1 个并 return；买得起整批时行为不变。
- Kotlin：`OrekiDimensionRules.batchFallbackToSingle(batchVsSingleCost: Int): Boolean`。
- ABI：Smali 保留 `compareTo`、`j(BigDouble)`、`return-void`；判据 `invoke-static {v1}, ...->batchFallbackToSingle(I)Z`（临时寄存器 v2，保留 v1 供后续 `if-gtz`）。
- 验证：汇编+dexdump PASS；单测 4 条（>0/0/<0/Int.MAX）PASS。

### BM-40 维度提升 AD8 斜率
- 原版：`Ll01;->a(D)Lk01;` 的 AD8 分支（`(15.0 - discount) * (targetResets - 5.0)` 后 rint）。
- MOD 行为：斜率改 `max(1.0, 5.0 - discount)`，其余（基础 20/折扣来源/EC5/charged）不变；必须钳 >=1 防 0/负斜率。
- Kotlin：`OrekiDimBoostRules.ad8Rounds(discount: Double, targetResets: Double): Double`（含 `Math.rint`）。
- ABI：`invoke-static {v4, v5, v0, v1}, ...->ad8Rounds(DD)D` + `move-result-wide v3`。
- 验证：汇编+dexdump PASS；单测 12 条（含 discount 0/2/4.5/5/6/100、reset 5/6/7.5/32、rint 半偶 12.5→12、与原版斜率 351 vs 81 的差异对照）PASS。

### DK-03 Appearance.isDark 恒真
- 原版：`Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c()Z`。
- MOD 行为：`c()` 恒 true（主题恒深色；写入口 DK-04 与 a()/b() 需保持同一策略）。
- Kotlin：`OrekiThemePolicy.isDark(): Boolean`（`FORCE_DARK=true`）。
- ABI：整个方法体只剩 `invoke-static {}, ...->isDark()Z` + `return v0`（`.locals 1`）。
- 验证：汇编+dexdump PASS；单测 1 条 PASS；原 `Appearance.a()` 调用已从 patched smali 消失。

### DK-08 / DK-09 新档默认记数法
- 原版：DK-08 `Player$Options.<init>()V` 的 `const-string "Mixed scientific"`；DK-09 `player/h.b()V` 的同值写入。
- MOD 行为：两处默认值 → `"Scientific"`（科学记数法；存档里玩家已选值不受影响）。
- Kotlin：`OrekiUiDefaults.defaultNotation(): String`（`NOTATION_SCIENTIFIC = "Scientific"`）。
- ABI：两处 `const-string` → `invoke-static {}, ...->defaultNotation()Ljava/lang/String;` + `move-result-object v0/v1`。
- 验证：两站点分别汇编+dexdump PASS；单测 3 条 PASS；patched smali 中 `"Mixed scientific"` 已消失。

## 4. 验证命令与结果（可复现）

```bash
cd android/AD_Oreki_Edition_Android
# 一键（编译→ABI→单测→D8/DEX→trampoline 汇编→站点审计）
bash reconstructed/r107-hooks/scripts/build_and_test.sh
```

关键结果（最近一次实际运行）：

| 命令 | 结果 |
| --- | --- |
| `kotlinc ... reconstructed/r107-hooks/kotlin/**` | PASS，9 个 class |
| `python3 .../verify_abi.py --classes work/r107-hooks/out/classes` | PASS，11/11 桥接方法，FAIL 0 |
| `java -cp ... R107HookTestsKt` | PASS，`passed=57 failed=0` |
| `d8 --min-api 29 ... && dexdump -f` | PASS，9 个类在 classes.dex（2,590,256 B） |
| `python3 .../verify_trampolines.py` | PASS，13 个补丁全部汇编 + dexdump（含 BM-32 组合二次验证） |
| `python3 .../verify_sites.py` | 20 站点 / 503 项，ERROR 0，FINDING 1 |

工具链：`tools/kotlinc` 2.4.21（默认 JVM target → class major 52 / Java 8 字节码，D8 min-api 29 可消费）、
`/home/oreki/Android/Sdk/build-tools/37.0.0/{d8,dexdump}`（d8 输出 dex 039）、
`tools/apktool.jar` 3.0.3 内置 smali 3.0.9（单文件汇编验证）。

## 5. 生产集成方案（交 Lead）

1. 把 9 个 Kotlin 文件并入 `scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/`。
2. 按 `patches/hooks-patches.json` 改 `scripts/build_mod.py` 对应 `patch_*` 函数：
   `method_body`（BM-11/12/23/32/DK-03）、`replace_in_method`（BM-13/37/DK-08/DK-09）、
   `replace_range_in_method`（BM-40）、三文件 const 替换（BM-22）。
   每条补丁保留构建期断言：新串必须出现、`must_vanish` 旧业务串必须 0 命中
   （与现有 `patch_shop_coins` 的 marker 断言同风格）。
3. DK-03/08/09 在 `scripts/oreki_dark_theme.py` 的 `patch_appearance_class` /
   `patch_default_notation` 应用替换。
4. `./gradlew buildKotlinDex` → `./gradlew assembleRelease`；解包确认 9 个 Kotlin 类在 DEX、
   Smali 侧只剩 trampoline。
5. AVD 验收（Lead 独占模拟器）：
   - DK-03：冷启动 → 主题仍深色；
   - DK-08/DK-09：新建档 → 设置页记数法显示 `Scientific`，数字渲染为科学记数法；
   - BM-11：商店页 STD 余额 ≥ 10000；读档/重置后仍成立；
   - 中后期（可选）：BM-32 首次无限后大坍缩自动器变开、BM-40 AD8 需求次数、
     BM-23 终局进度、BM-22 IU15 门槛文案/可买性。
6. 通过后才改记「已迁移」，并同步更新台账与 FACTS；失败只回退本次补丁。

**回退**：每个补丁都保留 base 原文触发条件（见 verify_trampolines 的 base_markers），
不满足即不写；集成失败按 `git diff` 逐条回退，不 reset/clean。

## 6. 为什么生产消除数必须是 0

本轮**没有**修改 `scripts/build_mod.py`、`work/mod` 或任何生产构建输入；11 个站点只在
`reconstructed/r107-hooks/` 里完成了 Kotlin 实现 + trampoline 汇编验证。按定义
「已迁移 = 生产补丁点被真实替换且 Kotlin 承接、可编译验证」，因此：

- 台账原统计（kotlin_已具备 16 / 待迁移 9 / 需新实现 29，生效 54）**保持不变**；
- 本轮新增「候选交付」维度：11 站点 / 13 补丁点，状态 `CANDIDATE_DELIVERED_NOT_INTEGRATED`；
- 若 Lead 全部集成并通过 AVD，才可能把 11 个站点改记为已迁移，届时剩余需 Kotlin 站点
  38 → 27；**现在不得预支这个数字**。

## 7. 剩余 P0 依赖（摘要，详见 `p0-remaining-dependencies.md`）

1. **payload Smali 业务类仍是最大单点**：26 文件 / 12,496 行 / 152 方法（对比 Kotlin payload
   21 文件 / 9,992 行）。其中 `OrekiSpeed.smali`（1337 行 / 22 方法）被 12 个原版站点引用，
   时间域核心 BM-01/02/07a/07b/08/09/10/17/19 全部依赖它 → 不先迁 `OrekiSpeed` 到 Kotlin，
   这组站点无法真正脱钩。
2. **挑战/瞬间挑战自动化**：`OrekiChallengeAuto.smali`（897 行 / 6 方法）、
   `OrekiInstantChallenge.smali`（304 行 / 4 方法）承接 BM-20/21/43；涉及真实结算，
   迁移必须先有交易性/幂等性测试。
3. **AGP 正式链仍 BLOCKED**：R106-01/02 阶段三无法把游戏 DEX 纳入 AGP 构建，
   所有迁移目前只能跑旧链；AGP 路径下的 6 个 GR 页签门禁由 `build.gradle` 注入，
   与旧链分叉，正式切换前需要改成 Kotlin UI 层过滤。
4. **AVD 验收缺口**：11 个候选全部 NOT RUN（模拟器独占）。没有 AVD 证据不得标已迁移。
5. 其余 38 个原版生效站点仍需 Kotlin（本轮候选覆盖其中 11 个，集成后剩 27 个）。

## 8. 未完成 / 未验证 / 边界

- **NOT RUN**：gradle 全量/增量构建、APK 产物、AVD/GUI、真实存档回归（Lead 负责）。
- **NOT RUN**：Agp 链（阶段三 BLOCKED），本报告不声称任何 AGP 替代已完成。
- **不做**：未改 `work/mod`、未改 `build_mod.py`、未新增/修改任何 Smali/Java 业务。
- **风险**：BM-11 读取钳制与写路径的边界、BM-23 终局只是公式迁移而置位点未动、
  BM-32 依赖 AU7 注入顺序、BM-37 寄存器分配、BM-22 阈值双来源 —— 均在候选表标注，
  集成时必须跑对应 AVD 场景。
- **并行任务交互（重要）**：核对期间 `scripts/build_mod.py` 与 `OrekiStageAuto.kt` 被其它
  R107-01 任务修改（工作树有未提交改动）。BM-32 候选与 `OrekiStageAuto` 新增的
  「玩家意图一票否决 / 永不自动重开」策略存在语义交互（详见 `site-audit-corrections.md` §3），
  集成前必须确认策略优先级；`verify_sites.py` 在最新工作树上重跑仍为 ERROR 0。
  本报告引用的事实以 2026-11-13 23:00 前后的工作树读取为准。

## 9. 证据索引

| 文件 | 内容 |
| --- | --- |
| `evidence/site-audit.json` | 20 站点 / 503 项独立审计明细（含 severity/detail） |
| `evidence/abi-guard.json` | 11 个 Kotlin 静态桥接方法的 javap 行与 PASS/FAIL |
| `evidence/step3-unit-tests.log` | 57 条单测输出（每条的 got/want） |
| `evidence/step4-dex-classes.txt` | D8 产物 dexdump 的类/方法统计 |
| `evidence/step6-trampolines.log` | 13 个 trampoline 的汇编+dexdump 通过记录 |
| `evidence/step7-site-audit.log` | 站点审计汇总行 |
| `evidence/hooks-patches.json` | 机器可读集成契约（含每个补丁的新 Smali 全文） |
| `hook-ledger-updated.json` | R106-02 台账 + `r107_review` 复核字段/候选状态（270 KB） |
| `site-status-updated.md` | 站点级状态更新表（含证据列） |
| `site-audit-corrections.md` | 6 条修正的完整论证与证据位置 |
| `p0-remaining-dependencies.md` | P0 依赖清单与迁移顺序建议 |
| `../../reconstructed/r107-hooks/README.md` | 重建目录说明/集成步骤/踩坑 |
