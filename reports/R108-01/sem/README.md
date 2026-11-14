# R108-01 sem：Reality 之后链路语义映射增量（第 1 批）

- 轮次：R108-01；teammate：sem；日期：2026-11-14（Asia/Singapore）
- 只读证据采集，**未改生产代码、未改历史映射/报告、未重跑 JADX、未跑 AVD**
- 产物：`docs/deobfuscation/data/r108-reality-chain/semantic-map.json`（本轮唯一新增映射数据）
- 口径基线：官方 3.21.0（base APK SHA-256 `4e9970a8…f527ac`），分母沿用 R106-02/R107-01 的 10,954（默认包 9,712 + kajfosz 1,242），本文件不重算全量分母。

## 0. 一句话结论

新增/复核 **108 条**条目（22 类 + 方法/字段），其中 **CONFIRMED 23 / STRONG 64 / INFERRED 15 / UNKNOWN 6**；
补齐了「现实节奏与结算 → 天神链 initializeRun/annihilate → Pelle armageddon/doom/gameTick → GameEnd endState/gameLoop」的方法级 ABI 定位；
同时完成对 `OrekiRealityPacing` / `OrekiRealityUpgrades` / `OrekiTeresaAuto` 的 ABI 复核（结论见 §3，含一个 **HEAD 仍带 bug、工作区已修** 的阻断项）。

## 1. 统计与证据来源

| 项 | 值 |
| --- | --- |
| 条目 | 108（class 22、method/field 86） |
| CONFIRMED | 23 |
| STRONG | 64 |
| INFERRED | 15 |
| UNKNOWN | 6 |

证据等级定义与每条的 `文件:行` 证据见 JSON 的 `confidence_definitions` / `evidence` 字段。本轮主证据两类：

1. **DEX 保留的 lambda/嵌套类名**：3.21 官方 DEX 把 `Outer$原方法名$N` 协程类名保留下来（如 `Reality$giveRealityRewards$1`、`Pelle$armageddon$1`、`Ra$checkForUnlocks$1`），方法体内 `new-instance` 该 lambda → 该方法的原名（STRONG）。
2. **Web 冻结上游同名 API/公式字面一致**：如 `GameEnd.endState` 公式（8.7 / 9e15）、`gameLoop` 的 `diff/1000/20` 上限 0.1、`isAvailableForPurchase = upgradeRequirementBits & (1<<id)`（CONFIRMED）。

## 2. 直接服务于哪些修补点

| 目标 | 新可用 ABI（JSON 内均带证据行号） | 用途 |
| --- | --- | --- |
| M1 现实节奏/结算 | `prestige/f`：`k=reality`、`m=realityReset`、`i=giveRealityRewards`、`h=giveGlyphs`、`j=processAutoGlyph`、`n=resetGlyphs`、`o=resetPlayer`、`g=realityMachineMultiplier`、`d=gainedRealityMachinesPerSecond`；`reality/upgrades/b.b()Z=allBought`；`reality/upgrades/a`：`N=canBeBought`、`A=isAvailableForPurchase`、`R=tryUnlock`、`C=onPurchased`、`y=currency` | 节奏门控/结算后处理可精确到方法；RU 购买判定链全部可证 |
| M1 RU 自动购买 | `is3`：`D=purchase`、`x=cost`、`B=isBought`；`uw3`：`a=canBeBought`、`D=purchase(计数)`、`I/J=boughtAmount get/set`；`yw3`=可重复 RU1~5（默认包！见 §3） | P0-2 的正确 ABI（含注册表字段类型 `Lyw3;` ×5、`reality/upgrades/a` ×20） |
| M2 天神链 | `w50`=Celestial 基类（`c=initializeRun`）；`effarig/a`(`initializeRun`,`currentStage`,`nerfFactor`)、`nameless/a`(`initializeRun`)、`v/a`(`initializeRun`)、`ra/a`(`initializeRun`,`checkForUnlocks`)、`ra/b.onUnlock`、`laitela/a.annihilate` | 各天神「进入 run / 结算 / 解锁」入口可写 Kotlin 驱动 |
| M3 Pelle/gameEnd | `pelle/c`：`g=armageddon`、`h=doom`、`i=gameTick`、`p=isDisabled`、`o=getSpecialGlyphEffectDescription`；`pelle/b(GameEnd)`：`b=endState`、`c=isGameEndReached`、`d=gameLoop`、`g=additionalEnd`；`Player.j0()=isGameEnd`、`Player.I0(Z)=setGameEnd` | Pelle 循环与终局判定的精确入口（含「置 isGameEnd」的唯一安全写点 `Player.I0`） |
| P1 符文/状态 | `glyphs/i`：`a=addToInventory`、`j=equip`、`k=removeGlyph`、`O=refreshActive`、`J=loadGlyphSet`、`P=respec`、`T=undo`、`U=undoAvailable`、`W/X/Y=unequip/All/Inner`；`Player$Reality`(`u=realityMachines`,`D=upgradeBits`,`E=upgradeRequirementBits`)、`Player$Teresa`(`e/m=pouredAmount`,`h=unlockBits`,`d=perkShop`) | 符文评分/装备/删除与 Teresa 浇注的存档字段 ABI |
| 冻结上游对齐 | 全部条目均有 `web/AD-Oreki-Edition/src/core/**` 对应 API/公式 | 后续双端等价验收可直接引用 |

## 3. 对现有 Kotlin 实现的 ABI 复核（重要）

| 消费者 | 结论 | 证据 |
| --- | --- | --- |
| `OrekiRealityUpgrades.kt` | **HEAD `091010c0` 有阻断级错误：`REBUYABLE = "kajfosz.antimatterdimensions.reality.upgrades.yw3"` 实际类在默认包 `Lyw3;`（binary name 只能是 `"yw3"`）。Class.forName 必失败 → `resolve()` 恒 false → RU 自动购买整条不生效。工作区当前（08:29:39 修改）已修为 `"yw3"`，但**该修改尚未提交**；若本轮直接构建 HEAD 版 APK 会重现 P0-2 失效。**已向 Lead 提示：提交时必须包含该修复。** | `yw3.smali:1`、`reality/upgrades/b.smali:19-27`；kt:44（工作区）/git HEAD |
| `OrekiRealityPacing.kt` | ABI 全部存在（`Player$Reality.u()`、`prestige.c.g()`、`fh2.g/d`、`prestige.f.g()`、`reality/upgrades/b.b()Z`、`BigDouble.multiply(I)`）。语义提醒：`prestige/f.d(EP)` 是 **RM/真实秒速率**，不是单次收益；本类用 `fh2.g(EP).clampMax(fh2.d()).multiply(f.g())` 组合是对的。 | `f.smali:655/1329`、`b.smali:3805`、`Player$Reality.smali:937` |
| `OrekiTeresaAuto.smali` | ABI 全部成立：`Player.Reality.D()=upgradeBits`、`BitSet.a()=Long.bitCount`、`Celestials.f()=teresa`、`Player$Teresa.e()/m(D)=pouredAmount`、`MainActivity.yo:Z` 存在（主循环读取点 `a.smali:5733 r()V`）。 | 见 JSON `abi_checks_against_oreki_kotlin` |

## 4. 对历史映射的两处更正（未改历史文件，只登记）

1. **C-01**：R107-01 把 `prestige/f.i(...)` 标为 `updatePastTenRealities`（继承 R106-02 curated）；本轮 DEX lambda 证据显示它创建 `Reality$giveRealityRewards$1` → 应为 **giveRealityRewards**。脚本侧 `pastTenRealities.time` 锚点实际在 `jl2.smali:10279` / `hl2.smali:859`（build_mod.py A4），不依赖 `f.i`，**无运行影响**。
2. **C-02**：R107-01 sem-default 把 `Luw3;` 命名为「自动购买器升级项基类」；其真实角色是 **RebuyableMechanicState（可重复购买计数基类）**（`uw3.smali:2 super Lis3;`，子类 `yw3`=RU1~5、`ec2`=Perk 商店基类，`I()/J()`=boughtAmount get/set）。属于命名精确化，无代码引用。

## 5. 仍未确认清单（禁止当语义确认使用）

- `prestige/f`：`a()/e()/f()/s()` 与静态字段 `b`；
- `celestials/v/a.g(Continuation)`（checkForUnlocks / updateTotalRunUnlocks 二选一）；
- Effarig / Nameless(Enslaved) / Laitela / Pelle 的其余静态方法族（只确认了 initializeRun、currentStage、nerfFactor、annihilate、armageddon、doom、gameTick、isDisabled）；
- GameEnd 静态布尔 `a/b/c/d/f` 的精确语义（仅 `g=additionalEnd`、`e=removeAdditionalEnd` 较可信）；
- **Perk 购买方法级入口**（候选 `vi3` 注册表 + `ii3`/`na4` 购买流程，未定位到可确认单方法）；
- **膨胀升级购买方法级入口**（DilationUpgrade / DilationRebuyable，候选 `d01/a01/b01` 膨胀研究，未定位购买方法）；
- `ImaginaryUpgradeState` 方法级（与 `reality/upgrades/a` 同构，未逐方法对照 Web imaginary-upgrades.js）；
- `Glyphs` 其余方法（评分/排序/删除/背包整理；本轮只证了 11 个 lambda 可证入口）。

## 6. 边界与复现

- 未改生产代码/未提交构建产物；未跑 gradle/AVD；未重跑 JADX；未修改任何历史映射或报告。
- 复现命令（只读）：`grep -n 'new-instance.*\$<方法名>\$' work/base_decoded_321/smali_classes2/...`、`work/output_code_321_r88/sources/kajfosz/**/*.java`、`web/AD-Oreki-Edition/src/core/**`。
- 数据文件：`android/AD_Oreki_Edition_Android/docs/deobfuscation/data/r108-reality-chain/semantic-map.json`。
