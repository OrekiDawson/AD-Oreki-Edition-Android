# R107-01 剩余 P0 依赖清单（Smali 脱钩视角）

> 对象：要让「原版 Smali 钩子 + payload Smali 业务」继续减少，当前真实阻塞项。
> 依据：`reports/R106-02/hook-ledger.json`、`reports/R107-01/hooks/hook-ledger-updated.json`、
> `scripts/build_mod.py`、`scripts/payload/{kotlin,smali}`、`docs/AGP_MIGRATION.md`、本机实测脚本输出。
> 口径：P0 = 阻塞主线 C（Smali 脱钩）继续推进，或迁移后可能影响游戏正确性/启动的硬依赖。

## 总览

| 编号 | 依赖 | 规模/事实 | 阻塞范围 | 建议 |
| --- | --- | --- | --- | --- |
| P0-1 | payload Smali 业务类（尤其 `OrekiSpeed`） | 26 文件 / **12,496 行 / 152 方法**（Kotlin payload 21 文件 / 9,992 行） | 12 个原版站点直接引用 `OrekiSpeed`；时间域核心 9 站点无法先脱钩 | 第一步整体迁 `OrekiSpeed` 到 Kotlin（分 mult/unscale/migrateBest/waitingText 批次） |
| P0-2 | 挑战/瞬间挑战结算（payload smali） | `OrekiChallengeAuto` 897 行/6 方法、`OrekiInstantChallenge` 304 行/4 方法；BM-43 为 payload 契约 | BM-20/21/43（挑战结算/自动进入/真实奖励） | 先补幂等 + 真实结算单测，再迁 Kotlin；禁止先改行为 |
| P0-3 | AGP 正式链 BLOCKED | 阶段三/续：游戏 DEX 无法进 AGP 编译链；当前所有迁移只能跑旧链 | 全部 Kotlin/ABI 迁移的最终落地形态；6 个 GR 页签门禁由 `build.gradle` 注入，与旧链分叉 | 保持候选在旧链验证；AGP 切换前把 GR 门禁改为 Kotlin UI 层过滤 |
| P0-4 | AVD 验收缺口 | 11 个候选全部 **NOT RUN**（emulator-5554 由 Lead 独占） | 任何站点都不得在 AVD 通过前标「已迁移」 | Lead 按候选表跑 3 个低风险场景 + 中后期场景 |
| P0-5 | 剩余原版站点仍需 Kotlin | 生效 54 中仍需 38；本轮候选 11 → 集成后 **27** | 见下面分类表 | 按类别优先级推进 |

## P0-1：payload Smali 业务 → Kotlin（最大单点）

实测（`scripts/payload/smali`，26 个文件）：

| 文件 | 行数 | 方法数 |
| --- | --- | --- |
| oreki/OrekiStrategyData.smali | 3077 | 1 |
| oreki/StageAssist.smali | 1648 | 36 |
| **OrekiSpeed.smali** | **1337** | **22** |
| oreki/OrekiSmartStrategy.smali | 947 | 7 |
| OrekiChallengeAuto.smali | 897 | 6 |
| oreki/OrekiEternity.smali | 780 | 8 |
| oreki/tutorial/TutorialEntry.smali | 671 | 19 |
| oreki/SpeedSettingsActivity.smali | 546 | 7 |
| oreki/OrekiAchAudit.smali | 400 | 2 |
| OrekiInstantChallenge.smali | 304 | 4 |
| oreki/OrekiStrategyData（其余）/OrekiGlyphAuto/OrekiTeresaAuto/OrekiReality/OrekiPelleRecord/… | 其余 16 文件 | 其余 40 方法 |
| **合计** | **12,496** | **152** |

**引用关系（台账 class_refs 实测）**：
- `OrekiSpeed` 被 **12 个原版站点**引用：
  BM-01、BM-02、BM-05、BM-06、BM-07a、BM-07b、BM-08、BM-09、BM-10、BM-16、BM-17、BM-19。
  其中 BM-01/02/07a/07b/08/09/10/17/19 属时间域核心（倍率 / 记录归一化 / 自动器节拍 / EC12 限时）。
- `OrekiChallengeAuto`、`OrekiInstantChallenge` 被 BM-20/21 引用；BM-43 是 payload 契约站点。

**为什么必须先迁 `OrekiSpeed`**：这 12 个站点的 Smali 注入只是调用 `OrekiSpeed.mult/unscale/migrateBest/waitingText`
等函数，判据本体在 payload smali 里。只把这些注入点改成 Kotlin trampoline 仍会在
`OrekiSpeed.smali` 里保留业务，等于「换皮迁移」，不满足脱钩定义。

**建议拆分（按风险从低到高）**：
1. 纯常量/格式化：`format`、`modeLabel`、`isDynamic`/`setDynamic`、`rampCount`、`frameMs`（无状态或浅状态）；
2. 只读换算：`mult`、`effectiveMult`、`unscale`、`unscaleBy`、`mul`、`apply`（需要与 Web 数值口径逐位对照）；
3. 有持久化副作用：`migrateBest`/`persistRecordsNorm`/`persistMult`（存档字段，必须做旧档迁移回归，不能只做公式测试）；
4. UI 文案：`waitingText`（BM-16 的前置依赖）；
5. 动态倍率自适应：`autotune`/`signal`/@@sigOf`（最不确定，最后做）。

**验收要求**：F=1 与 F=10000 两组对照下，`mult`/@@unscale` 的数值位等价；旧存档 `records_norm`
迁移幂等（重复进入不重复归一化）；`unscale(unscale(x)) == x`（浮点容差内）。

## P0-2：挑战/瞬间挑战结算

- `OrekiChallengeAuto.smali`（897 行 / 6 方法）与 `OrekiInstantChallenge.smali`（304 行 / 4 方法）
  承接「进入即完成 / 自动进入永恒挑战 / 补发 IP/无限次数/EP」。
- 台账 BM-43 明确该站点是 **payload 契约**（不是原版站点），要求真实结算 + 幂等闸门 +
  `[Oreki RIS]` 标记；这类逻辑一旦迁移出错会伪造进度/结算（硬红线）。
- **迁移前置**：先为当前 payload smali 行为补黑盒测试（同一存档执行两次结果一致、
  货币与最速记录口径符合原版），再按 Kotlin 重写并对照。不得以「编译通过」替代结算验收。

## P0-3：AGP 正式链仍 BLOCKED（影响所有迁移的最终形态）

来自 `docs/AGP_MIGRATION.md` 阶段三 / 阶段三续（R106-01/02 实测）：

- AGP 9.5.1 公开 artifact API 没有 DEX 工件；最终游戏 DEX 必须由 smali 汇编生成 →
  完整游戏类无法进入 AGP 编译链，AVD 冷启动 `ClassNotFoundException`；
- dex2jar 过渡链（R106-02）AVD 冷启动 VerifyError，**不得作为 Candidate 来源**；
- 因此本轮所有 Kotlin 业务仍经旧链（kotlinc→D8→注入 APK）落地；AGP 替代目前只有
  bridge 包与 6 个 GR 页签门禁（`build.gradle:513-652` 注入）是 Kotlin 样例。
- **分叉风险**：GR-01..06 的原版 smali 补丁在 AGP 路径由 build.gradle 注入；一旦 AGP 成为
  正式入口，必须改为 Kotlin UI 层过滤（否则两条链行为不一致）。

## P0-4：AVD 验收缺口（本轮全部候选 NOT RUN）

- emulator-5554 由 Lead 独占，本 Agent 未获批准操作；本报告所有行为结论均**未**经 AVD 验证。
- 建议 Lead 的验收顺序（低风险高可见 → 中后期）：
  1. DK-03（冷启动深色）；
  2. DK-08/DK-09（新档默认 Scientific，设置页 + 数字渲染）；
  3. BM-11（商店 STD ≥ 10000，读档/重置）；
  4. BM-32（首次无限后大坍缩自动器开；手动关后不复开）；
  5. BM-40（AD8 需求次数）、BM-37（买不起整批时买单层）、BM-23（终局进度）、
     BM-22（IU15 门槛文案/可买性）、BM-12/13（Effarig 面板数值）。
- 每个场景至少：冷启动、读档、一次正/反极性操作、logcat 无新异常。

## P0-5：剩余原版站点分类（集成本轮 11 个候选后）

| 分类 | 生效站点 | 仍需 Kotlin（现状） | 本轮候选 | 集成后剩余 |
| --- | --- | --- | --- | --- |
| Game Tick/时间推进 | 2 | 2 | 0 | 2 |
| 阶段判定 | 5 | 3 | 3 | 0 |
| Player 状态读写/存档 | 7 | 6 | 1 | 5 |
| 大坍缩/永恒/现实入口 | 1 | 0 | 0 | 0 |
| 自动购买器状态与调度 | 9 | 4 | 2 | 2 |
| GUI 刷新/导航 | 20 | 14 | 3 | 11 |
| 挑战判定与结算 | 4 | 3 | 0 | 3 |
| 其他注入点 | 6 | 6 | 2 | 4 |
| **合计** | **54** | **38** | **11** | **27** |

说明：以上「集成后剩余」是**假设 11 个候选全部集成并通过验收**的推算，不是当前事实；
当前事实仍是 38（生产消除 0）。

## 依赖顺序建议（给 Lead 排期）

1. 集成 3 个低风险候选（DK-03、DK-08/09、BM-11）+ AVD 验收 → 首批真实消除；
2. 迁 `OrekiSpeed` 纯函数批次（mult/unscale/format）→ 解锁 BM-01/07a/08/09/10/17/19 的 Kotlin 化；
3. 集成 BM-32/37/40/22/12/13/23（已交付，需 AVD 中后期档位）；
4. `OrekiSpeed` 持久化批次（migrateBest/records_norm）+ 旧档回归；
5. 挑战结算（P0-2）与 AGP 链（P0-3）并行推进，但两者都不能绕过 CI/AVD 门禁。
