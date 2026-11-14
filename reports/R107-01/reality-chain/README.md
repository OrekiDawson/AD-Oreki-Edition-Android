# R107-01 Reality 之后自动化链路静态审计（对照 Web 冻结上游）

> 任务：静态评估「首 reality 之后 → gameEnd」的自动化缺口；本文件只做只读审计与最小修复提案。
> 执行：hook-migrate；2026-11-14；**未改任何生产代码**（服从 AVD 180min 跑次占用，不跑 gradle/AVD）；
> 未 commit/push。证据基线：Android work/base_decoded_321 + scripts/payload；Web src/core/oreki-*.js。

## 0. 结论摘要（先看这里）

Android 现在的「现实之后」自动化**只有 4 个入口**：
1. `OrekiReality.tick()`：每 ≥2 秒无条件现实重置（唯一例外：Teresa isHolding 时暂停）；
2. `OrekiGlyphAuto.tick()`：只把符文装进**空槽**（不评分/不替换/不删背包/不满足形态）；
3. `OrekiTeresaAuto.tick()`：只在「20 个一次性现实升级全部已买」时按住浇注；
4. `OrekiPelleRecord.tick()`：只记录 Pelle totalAntimatter（endState 的输入），不驱动 Pelle。

Web 冻结上游对应有 **reality（685 行）+ celestial（823）+ endgame（918）+ perk（317）+ dilation（639）**
共 3382 行自动化，Android 侧没有对应实现。因此 180min 目标在首 reality 后会依次卡在：
**现实节奏/现实升级 → Teresa/天神链 → V/Ra/Lai'tela → Pelle/终局**。

**P0（不修则 180min 不可能达成）**
- P0-1 现实重置无收益/阶段门控（缺 Web `shouldReality`）：每 2s 现实会反复清空 EC/时间研究/DS1/maxDT，
  且不满足「RM 收益 ≥ 现有 2%」也不按 8s/15s 阶段收敛；
- P0-2 现实升级（RU1~5 可重复 + RU6~25 一次性）无自动购买：Teresa 的解锁条件
  「20 个一次性 RU 全买」永远不成立 → Teresa 永不浇注 → 天神链断；
- P0-3 天神自动化缺失（Effarig/Enslaved/V/Ra/Lai'tela 的解锁、进入 run、结算、Ra unlocks）：
  Android 仅 Teresa 浇注，无法推进到 V/Ra，也无法拿到 `instantECAndRealityUpgradeAutobuyers` 等 Ra 解锁；
- P0-4 Pelle/终局自动化缺失（initializeRun、PelleUpgrade、大灾变、endState/gameEnd）：
  没有 `drivePelle/driveDoomed` 就永远到不了 gameEnd。

**P1（显著影响时间/收益，可能间接阻塞）**
- P1-1 符文管理只有「填空槽」：缺 best 评分装备、背包满时清理、IU25/终局所需的形态要求；
- P1-2 复兴节点（Perk）无自动购买：perkPoints 不花、automator 不解锁、策略 `automator.unlocked` 恒假；
- P1-3 膨胀升级（TP gain upgrades / dilation rebuyables）无自动购买：DT/RM 增长慢，V 收尾无来源；
- P1-4 虚幻机器（Lai'tela IL）/ imaginary upgrades 无自动购买：Pelle 前置链缺失。

**P2（优化/收尾）**：Automator 脚本与自动机解锁后的自动化、Black Hole/Glyph Alchemy、
成就审计（reality 后大量成就复位）、respec 策略与 `holdReality` 统一门禁。

## 1. 审计范围与方法
- Android：`scripts/payload/kotlin/.../oreki/**`、`scripts/payload/smali/.../oreki/**`、`OrekiStageAuto` 调用点、
  `GameApi` 反射绑定、`build_mod.py` 中对 reality/glyph/celestial/pelle 的补丁；基线 `work/base_decoded_321` 原版入口。
- Web：`src/core/oreki-*.js` 全部 25 个文件对照，重点 reality/celestial/endgame/perk/dilation 与 smart-executor 的 verb 表。
- 只读代码/日志/存档字段名，不运行游戏、不跑 gradle/AVD。

## 2. 现状矩阵（Android vs Web）

| 能力 | Web 对照证据 | Android 现状（证据） | 结论 |
| --- | --- | --- | --- |
| 现实节奏（收益/阶段/hold） | `oreki-reality-automation.js:96-230` shouldReality：2% RM、首次无条件、DS1 10s 窗口、allRU 后 15s/未满 8s、hardcap 5s、`holdReality`（V/深度挑战） | `OrekiReality.smali:75` 固定 `0x7d0`(2000ms)；`:92` 仅 Teresa isHolding 暂停；头注释 2-9 明说复杂策略未移植；全仓无 gainedReality/holdReality 读取 | **P0-1 缺失** |
| 现实重置入口 | `tryReality()` 205（首次 processManualReality / 之后 autoReality） | `OrekiReality.smali:104` 调 `prestige/f->b(Continuation)`（原版自动器同路径） | 入口正确，缺节奏 |
| 可重复 RU1~5 | `buyRebuyableUpgrades()` 248-260（canBeBought+purchase 循环） | 无；原版 `RealityUpgradeAutobuyerState` 存在但被 Ra unlock（`dv3.v`）门控，现实前不可用 | **P0-2 缺失** |
| 一次性 RU6~25 | `buyRealityUpgrades()` 267-289（按 cost 升序、只买 isAvailableForPurchase） | 无；StageAssist 仅只读检查 `reality/upgrades/b->b()Z` | **P0-2 缺失** |
| RU 解锁复检 | `tryUnlockRealityUpgrades()` 232-245（事件驱动 tryUnlock） | 无 | P0-2 配套 |
| Teresa 浇注 | `oreki-celestial-automation.js:655-697`（先买 RU，再 `Teresa.pourRM`；`_hasBuyableRU` 103 门控） | `OrekiTeresaAuto.smali:82` 需一次 RU 位图 `0x14`=20 位全满才浇；`:127` 注释：自身无法买 RU | P0-3 依赖 P0-2 |
| Effarig/Enslaved/V/Ra/Lai'tela | `_canEnter`181、`_enterRun`254、`buyEffarigUnlocks`156、`tickDilation`325、`_vFinishEligible`474、`holdRealityForV`535、tick 655 | 无任何实现；`OrekiStageAuto:397` 只调 teresaTick | **P0-3 缺失** |
| Pelle 进入/升级/大灾变 | `oreki-endgame-automation.js:645 drivePelle`、687 driveDoomed、753 _maybeArmageddon、918 行含 isGameEnd 判定 | 无；`OrekiStageAuto:304` 只有 pelleRecordTick（只读记录） | **P0-4 缺失** |
| 终局判定 | `endgame:220/237/649 isGameEnd`，`gameEnd: GameEnd.gameLoop` | 无 | P0-4 |
| 符文 best/替换/删除/形态 | `manageGlyphs`421、`equipGlyphs`468、`_glyphCandidates`521、`satisfyGlyphRequirements`604 | `OrekiGlyphAuto.smali:3`「只做填空槽」、`:53` 第一个空槽；无评分/删除/替换 | P1-1 |
| 复兴节点/自动机 | `oreki-perk-automation.js:213 buyPerks`、automator 注释 11-19/87 | 无；`OrekiStageAuto:928` 仅页签门禁含 automator 字符串 | P1-2 |
| 膨胀升级 | `celestial-automation:280 _buyDtGainUpgrades`；executor `buyDilationUpgrade` | 仅 DS 研究自动购买（OrekiDilationStudies），无 DT gain/rebuyable | P1-3 |
| 虚幻机器/imaginary | `endgame:353 buyImaginaryUpgrades`、438 driveLaitela | 无；GameApi 只有 IU15 相关只读判定 | P1-4 |
| 现实升级/符文/Perk 执行层 verbs | `oreki-smart-executor.js:191-276`（buyDilationStudy/upgrade、buyRealityUpgrade、equipBestGlyph、buyRealityPerk、buyPelleKeepAutobuyers） | Android `OrekiSmartStrategy` 只有数据/判据，StageAuto 未实现这些 verb 执行 | 统一缺口 |
| 自动机脚本/BH/炼金 | `oreki-perk-automation`、`oreki-endgame-automation` 边缘 | 无 | P2 |

关键直读证据（Android）：
- `OrekiReality.smali:2-9` 自述「Web 643 行有 DS1 窗口/holdReality/RM 2% 成本判断…本轮只补最小可用」；
- `OrekiReality.smali:75` `const-wide/16 v2, 0x7d0`（2000ms 固定）；
- `OrekiTeresaAuto.smali:33-36` 用 `reality.upgradeBits` 基数作解锁判据，`:82 const/16 v2,0x14`（20）；
- `OrekiGlyphAuto.smali:1-53` 明确「只填空槽」；
- `OrekiPelleRecord.smali:1-8` 仅记录 totalAntimatter，不驱动 Pelle；
- `OrekiStageAuto.kt:365-397` 现实之后只有 ec/eternity/reality/glyph/teresa 五类调用，
  `GameApi` 只暴露 realityTick/glyphTick/teresaTick/pelleRecordTick。

## 3. P0 缺口详述与最小修复提案

### P0-1 现实节奏与 hold 门禁（最高优先，收益最大）
- Web 依据：`oreki-reality-automation.js:96-230`。
  规则：首次无条件；之后 `gainedRM >= haveRM*2%`；未买齐一次性 RU 时间隔 8s、已买齐 15s；
  hardcap 时 5s 兜底；就绪后先给 DS1 10s 窗口；`holdReality` 期间不现实；
  maxDT 在同一现实内累积（V 收尾）。
- Android 现状：2s 固定 + 仅 Teresa hold；没有 RM/DS1/allRU/hold 判据。
- 最小修复：新增 Kotlin `OrekiRealityPacing.shouldReset(nowMs:J):Z`（只读原版字段/方法），
  在 `OrekiReality.smali` 的 2s 检查后、`prestige/f.b` 前调用；判据全部用原版真实值
  （`MachineHandler.gainedRealityMachines`/`Currency.realityMachines`、`reality/upgrades/b.b()Z`、
  `TimeStudy.reality.isBought`、Teresa isHolding），失败 fail-closed **不重置**（避免破坏进度）。
- 预计收益：从「每 2s 一次低收益重置、EC/TS/DS1 反复清零」变为 8~15s 有收益的循环，
  RM 能攒下来买 RU，Teresa 才会解锁；这是 P0-2/3 的前置。
- 风险：中（smali ABI 钩子 + 新 Kotlin 类）；需 AVD 实测「realities 增速 vs EC/DS1 完成率」。

### P0-2 现实升级自动购买（RU1~5 + RU6~25）
- Web 依据：`oreki-reality-automation.js:232-289`（tryUnlock、rebuyable、一次性按 cost 升序）、
  `oreki-celestial-automation.js:664-673`（每帧先买 RU 再浇注）。
- Android 现状：无买家；`OrekiTeresaAuto` 等 RU 位图 20 位（`:82`），因此永不浇注；
  原版 `RealityUpgradeAutobuyerState.g()` 被 Ra unlock `dv3.v` 门控（晚期才可用）。
- 最小修复：Kotlin `OrekiRealityUpgrades.tick()`：
  ① 反射 `reality/upgrades/b` 单例，按 id 1..5 循环 `canBeBought && purchase`（原版按钮路径）；
  ② 一次性 6..25 按 cost 升序、只买 `isAvailableForPurchase`；③ 每 10 帧跑一次 tryUnlock（若 ABI 暴露）。
  每日调用放在 StageAuto 现实块内（runScheduled("realityUpgrades")），不改任何字段。
- 风险：中高——需先确认 purchase 是否 suspend/Continuation（下轮先只读 ABI 调研）；
  收益：Teresa 解锁 + 成就 147 + RU 加成，是现实链关键一跳。

### P0-3 天神链自动化（Effarig→Enslaved→V→Ra→Lai'tela）
- Web 依据：`oreki-celestial-automation.js` 的 `_canEnter`181、`_enterRun`254、`buyEffarigUnlocks`156、
  `_buyDtGainUpgrades`280、`tickDilation`325、`_vFinishEligible`474、`holdRealityForV`535、tick 655；
  `_hasBuyableRU`103 决定何时浇注。
- Android 现状：只有 Teresa 浇注（且被 P0-2 卡死）；无 run 进入/结算、无 V 条件、无 Ra unlocks（含
  `instantECAndRealityUpgradeAutobuyers`）、无 Lai'tela/Imaginary。
- 修复：按 Web 模块分阶段移植为 Kotlin（~400-500 行），先做 Effarig/Enslaved/V，再做 Ra/Lai'tela；
  全部走原版 run/解锁/购买入口，现实 hold 与 P0-1 共用同一判据。
- 收益：解锁 V/Ra 后 `maxDT`、`RM`、自动机/EC 即时化等乘数打开，才可能进入 Pelle；风险高、工期最长。

### P0-4 Pelle/终局自动化
- Web 依据：`oreki-endgame-automation.js:645 drivePelle`、`687 driveDoomed`、
  `_maybeArmageddon`753、`_pulseDoomedCrunch`821、`_stopDoomedResets`851、`isGameEnd`220/237/649。
- Android 现状：仅 `OrekiPelleRecord`（只读记录），无 initializeRun/PelleUpgrade/大灾变/终局判定驱动。
- 修复：Kotlin `OrekiPelle.tick()`：`Pelle.initializeRun()` → PelleUpgrade 购买（keepAutobuyers 优先）
  → maxAll/dimboost/galaxy/末日循环 → `Pelle.armageddon(true)` → 只读断言 `isGameEnd`；
  入 Pelle 后所有其它自动化必须停手（现状 StageAuto 已有 isDoomed 早退，需补 Pelle 专属驱动）。
- 收益：唯一能产出 `endState>=1`/gameEnd 的路径；风险高。

## 4. P1/P2 概要
- P1-1 符文：扩 `OrekiGlyphAuto`：best 评分装备（Web 521-630）、背包≥12 清理（Web 421-440）、
  形态满足（Web 604-630，IU25/终局需要 `activeWithoutCompanion<=1` 等）。
- P1-2 复兴节点：Kotlin `OrekiPerks.tick()` 按 Web 213-245 的 BFS 最短路买 perk（原版 purchase），
  解锁 automator/加成；否则 `automator.unlocked` 永假（Web perk:87）。
- P1-3 膨胀升级：Kotlin 买 TP gain upgrades（Web 280-305）+ dilation rebuyables；是 V 收尾与 RM 加速来源。
- P1-4 虚幻机器：Web `buyImaginaryUpgrades`353 / driveLaitela 438；Pelle 入场链必需。
- P2：Automator 脚本写入/运行、Black Hole/Glyph Alchemy、reality 后成就审计、respec/策略收尾。

## 5. 建议下轮顺序（给 Lead 决策）
1. **P0-1 现实节奏**（最高性价比：一次改动保护后面所有链，且是 P0-2/3 的前提）；
2. **P0-2 现实升级**（Teresa 解锁的直接钥匙；先做 ABI 只读确认）；
3. **P0-3 天神链（Effarig/Enslaved/V 先行）**；
4. **P0-4 Pelle/终局**；
5. P1-1 符文 / P1-2 Perk / P1-3 膨胀升级 / P1-4 imaginary。

预计：P0-1+P0-2 落地后，现实循环从「永远攒不出 RU/不浇注」变成「8-15s 有收益现实 → RU 买齐 → Teresa 浇满」，
是 180min 目标从「首 reality 后停滞」进入「天神链」的分水岭。

## 6. 本轮边界（未做代码改动的原因）
- 服从 180min 长跑占用：**未跑 gradle/AVD**；本文件只做静态审计；
- P0-1/P0-2 都需要新增 Kotlin 业务 + smali ABI 钩子/反射确认（尤其 reality upgrade purchase 的
  suspend/Continuation 形态未确认），按「不盲改」要求留给下轮最小实现 + 静态验收 + AVD；
- 若 Lead 授权下轮，优先只做 P0-1（纯门禁、风险最低），再做 P0-2（先只读 ABI 探针）。

## 7. 证据索引（可复现）
- Android：
  - `scripts/payload/smali/.../oreki/OrekiReality.smali:2-9,19,75,86-104`
  - `.../OrekiTeresaAuto.smali:33-36,82,127-136`
  - `.../OrekiGlyphAuto.smali:1-8,53`
  - `.../OrekiPelleRecord.smali:1-8`
  - `OrekiStageAuto.kt:304,365-397,928`
  - `GameApi.kt:2671-2720,2785-2787`
  - 基线原版：`reality/upgrades/b.smali:3805(b()Z),3868(autobuy suspend)`、
    `autobuyer/RealityUpgradeAutobuyerState.smali`（Ra unlock 门控）
- Web：
  - `oreki-reality-automation.js:96,205,232,248,267,421,468,521,604,631`
  - `oreki-celestial-automation.js:103,156,181,254,280,325,474,535,655`
  - `oreki-endgame-automation.js:220,237,353,438,645,687,753,821,851`
  - `oreki-perk-automation.js:12-19,87,213`
  - `oreki-dilation-automation.js:150,404,434,530,562`
  - `oreki-smart-executor.js:191-276`
