# R113-01：celestial.* / automator 策略叶子补实现（修复策略 degraded）

## 现象与证据

- 12:47–15:47 的 180 分钟新档长跑（上一候选）在 12:52:58 首次 reality 后进入 `degraded=1`，
  `OREKI_GOAL` 此后长期固定 `stage=13 unlock-eternity unknownLeaf=8 degraded=1`，
  直到 15:47 结束（realities=2、creditsFinished=false）。
- 日志中 `OREKI_LEAF: unwired leaf: celestial.pelleUnlocked / laitelaUnlocked / raUnlocked / vUnlocked /
  enslavedUnlocked / effarigUnlocked / teresaUnlocked` 共 7 个叶子从未接线；另 `automator.unlocked` 也会触发一次 unknown。
- Web 侧对照（`web/AD-Oreki-Edition/src/core/oreki-smart-strategy.js:110-128`）：
  teresaUnlocked=成就147、effarigUnlocked=TeresaUnlocks.effarig(bit3)、enslavedUnlocked=EffarigUnlock.eternity(bit5)、
  vUnlocked=成就151、raUnlocked=VUnlocks.raUnlock(bit6)、laitelaUnlocked=ImaginaryUpgrade(15)、pelleUnlocked=ImaginaryUpgrade(25)。

## 修复（Kotlin 业务代码，未改 Smali）

`app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStrategyLeaves.kt` 新增 8 个叶子实现：

| 叶子 | 判据 |
| --- | --- |
| celestial.teresaUnlocked | `player.celestials.teresa.unlockBits != 0`（可观测解锁位） |
| celestial.effarigUnlocked | `teresa.unlockBits` bit3 |
| celestial.enslavedUnlocked | `effarig.unlockBits` bit5 |
| celestial.vUnlocked | `effarig.unlockBits` bit6（鹿颈长 reality 阶段位） |
| celestial.raUnlocked | `v.unlockBits` bit6 |
| celestial.laitelaUnlocked | `player.reality.imaginaryUpgradeBits` bit15 |
| celestial.pelleUnlocked | `imaginaryUpgradeBits` bit25 |
| automator.unlocked | `player.reality.automator.forceUnlock` |

读不到时返回 false（不再返回 NaN 触发 fail-closed degrade）。

## 构建与验证

- 构建：`scripts/agp/build_fullgame_sig.sh`（AGP 9.5.1，R8 OFF，staged=cf38a654）
- 候选 APK：`build/r113-leaffix2/ab/r8off/app-release.apk`，SHA-256 `9b8a2da6751e743f90a8b55a4e2e6062d10794c9067f56cbc6aadfe36074e7d1`
- game jar：`fe64bae3d8f09bd8d3fc9cdbe40d911dbfac30b5f8e9060ede68727e3bb106ae`
- DEX 内已含 `celestial.teresaUnlocked` / `celestial.pelleUnlocked` 常量（Gradle Kotlin 输入生效）。

### 20 分钟新档（r113-leaffix）

- `unknownLeaf=0` 34 次采样；仅 1 次 `unknownLeaf=2`（`automator.unlocked`，随后已补实现）。
- 阶段推进：16 → 13 → 10 → 9 → 12（第一次现实）。

### 60 分钟新档（r113-leaffix2-60min，21:42 结束）

- `unknownLeaf=0` 105 次采样，`unwired leaf` 0 次；stage 覆盖 9/10/12/13/14。
- 但 realities 仍为 2（17:02 触发第 2 次现实后不再增长），eternities 从 1e88 持续涨到 1e89。
- `OREKI_REALITY_DIAG canReality=false` 持续；`OREKI_RU_AUTO` 显示 RM 已顶到原版硬上限 `MachineHandler.hardcapRM = 1e1000`。

## 结论

- **PASS**：策略叶子不再缺失，`degraded`/`unknownLeaf` 问题闭环，阶段机恢复推进。
- **FAIL（仍存在）**：新档 180 分钟通关仍不可达——第 2 次现实后 `realities` 卡在 2；
  根因链指向「TT/TS 树重购 → DS6（reality 研究）未买 → `canReality=false`」，
  以及 RU/glyph 进度停滞；需在下一轮继续定位（不在本轮猜测性改游戏进度逻辑）。
## 追加：Codex 审查修正（BitSet 读取）

Codex 在 PR #91 指出 `Player$Teresa/Effarig/V.unlockBits` 与 `Player$Reality.imaginaryUpgradeBits` 的类型是
`Lkajfosz/antimatterdimensions/BitSet;`，不是数字；原实现 `as? Number` 会恒为 null ⇒ 叶子恒 false。

### 修正

- 新增 `bitSetMask(owner, fieldName)`：反射调用 `BitSet.f()J`（`BitSet.smali:360-369` 返回内部 long 位掩码），
  失败时返回 0（保守 false，不触发 degrade）。
- 所有 7 个 celestial 叶子与 `automator.unlocked` 均改走该读取。

### 复验（构建 `build/r113-leaffix3`）

- APK：`1bc6705a4d36bf36645996bfa452cd07ccf134178792ee513ed2b0bd71dbb677`，jar `ea57a665…`。
- 晚期合法夹具 `savestages/late/player-r109-m3-206.json`（SHA `75f570c5…`）：`unknownLeaf=0`、无 unwired、无崩溃；stage=6。
- 全新存档 12 分钟：`unknownLeaf=0`（21 次采样）、unwired 0、FATAL/NoSuchFieldError/NoSuchMethodError 0；stage 覆盖 16/12/10/9/8。
