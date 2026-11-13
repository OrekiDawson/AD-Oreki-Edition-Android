# R107-01 站点级迁移状态更新表

> 来源：`reports/R107-01/hooks/hook-ledger-updated.json`（在 R106-02 台账上叠加 `r107_review`）。
> 口径：**已迁移 = 生产补丁点被真实替换且 Kotlin 承接 + 可编译验证**。本轮未改 `work/mod`/`build_mod.py`，
> 因此「已迁移」仍为 0；候选站点状态统一为 `CANDIDATE_DELIVERED_NOT_INTEGRATED`。

## 1. 汇总

| 指标 | 数值 |
| --- | --- |
| 台账站点总数 | 62 |
| 原版生效站点 | 54 |
| 本轮抽检站点 | 20 |
| 抽检检查项 / ERROR / FINDING | 503 / 0 / 1 |
| 候选交付站点 | 11 |
| 候选补丁点 | 13 |
| **生产实际消除站点** | **0** |
| 原 kotlin_已具备 / 待迁移 / 需新实现（生效） | 16 / 9 / 29 |

## 2. 全站点状态表（62）

| 站点 | 原版类 | 原迁移状态 | 本轮复核 | 候选/修正 |
| --- | --- | --- | --- | --- |
| BM-01 | kajfosz.antimatterdimensions.a | 需新实现 | 未抽检 | — |
| BM-02 | kajfosz.antimatterdimensions.a | 需新实现 | 未抽检 | — |
| BM-36 | kajfosz.antimatterdimensions.mainactivity.c0 | 不适用（未生效） | 未抽检 | — |
| BM-22 | a02 | 待迁移 | PASS 31 项 | 候选 OrekiIu15Rules.requirementAmExp()D；修正：描述需修正 |
| BM-23 | kajfosz.antimatterdimensions.celestials.pelle.b | 需新实现 | PASS 15 项 | 候选 OrekiGameEndRules.endState(DDZ)D |
| BM-38 | u55 | 需新实现（未生效） | 未抽检 | — |
| BM-39 | c15 | 需新实现（未生效） | 未抽检 | — |
| BM-40 | l01 | 需新实现 | PASS 17 项 | 候选 OrekiDimBoostRules.ad8Rounds(DD)D |
| BM-41 | kajfosz.antimatterdimensions.autobuyer.DimBoostAutobuyerState | kotlin_已具备 | PASS 39 项 | — |
| BM-42 | f82 | kotlin_已具备 | 未抽检 | — |
| BM-07a | kajfosz.antimatterdimensions.prestige.e | 需新实现 | 未抽检 | — |
| BM-07b | kajfosz.antimatterdimensions.prestige.e | 需新实现 | 未抽检 | — |
| BM-07c | kajfosz.antimatterdimensions.prestige.e | kotlin_已具备 | 未抽检 | — |
| BM-08 | kajfosz.antimatterdimensions.prestige.e | 需新实现 | 未抽检 | — |
| BM-09 | kajfosz.antimatterdimensions.prestige.c | 需新实现 | 未抽检 | — |
| BM-10 | kajfosz.antimatterdimensions.prestige.f | 需新实现 | 未抽检 | — |
| BM-11 | kajfosz.antimatterdimensions.shop.Purchases | 需新实现 | PASS 20 项 | 候选 OrekiShopRules.clampStds(I)I |
| BM-35 | kajfosz.antimatterdimensions.autobuyer.CrunchAutobuyerState | kotlin_已具备 | PASS 51 项 | — |
| BM-17 | kajfosz.antimatterdimensions.autobuyer.IntervaledAutobuyerState | 需新实现 | 未抽检 | — |
| BM-24 | kajfosz.antimatterdimensions.dimension.infinity.InfinityDimensionState | kotlin_已具备 | PASS 30 项 | — |
| BM-25 | kajfosz.antimatterdimensions.autobuyer.AntimatterDimensionAutobuyerState | kotlin_已具备（未生效） | 未抽检 | — |
| BM-27 | kajfosz.antimatterdimensions.autobuyer.AntimatterDimensionAutobuyerState | kotlin_已具备 | 未抽检 | — |
| BM-28 | kajfosz.antimatterdimensions.autobuyer.DimBoostAutobuyerState | kotlin_已具备 | 未抽检 | — |
| BM-29 | kajfosz.antimatterdimensions.autobuyer.CrunchAutobuyerState | kotlin_已具备 | 未抽检 | — |
| BM-32 | kajfosz.antimatterdimensions.autobuyer.CrunchAutobuyerState | 待迁移 | PASS 52 项 | 候选 OrekiCrunchRules.shouldAutoEnable(ZDZ)Z；修正：existing_kotlin 只是相邻状态机 |
| BM-33 | nr5 | 待迁移 | PASS 26 项 | 修正：existing_kotlin 关联错误 |
| BM-34 | kajfosz.antimatterdimensions.a | kotlin_已具备 | 未抽检 | — |
| BM-37 | kajfosz.antimatterdimensions.dimension.antimatter.AntimatterDimensionState | 需新实现 | PASS 18 项 | 候选 OrekiDimensionRules.batchFallbackToSingle(I)Z |
| BM-06 | kajfosz.antimatterdimensions.App | 待迁移 | 未抽检 | — |
| BM-15 | rq | 待迁移 | 未抽检 | — |
| BM-16 | kajfosz.antimatterdimensions.mainactivity.MainActivityAutomatorKt$updateAutomator$1 | 待迁移 | FAIL 1 项 | 修正：existing_kotlin 只是相邻模块（业务仍在 payload smali） |
| BM-31 | kajfosz.antimatterdimensions.ui.autobuyers.AutobuyerSingleBoxView | 不适用（未生效） | 未抽检 | — |
| DK-01 | kajfosz.antimatterdimensions.player.DeviceOptions$Appearance | 需新实现 | 未抽检 | — |
| DK-02 | kajfosz.antimatterdimensions.player.DeviceOptions$Appearance | 需新实现 | 未抽检 | — |
| DK-03 | kajfosz.antimatterdimensions.player.DeviceOptions$Appearance | 需新实现 | PASS 16 项 | 候选 OrekiThemePolicy.isDark()Z |
| DK-04 | kajfosz.antimatterdimensions.mainactivity.l0 | 需新实现 | 未抽检 | — |
| DK-05 | kajfosz.antimatterdimensions.MainActivity | 需新实现 | 未抽检 | — |
| DK-06 | kajfosz.antimatterdimensions.MainActivity | 待迁移 | 未抽检 | — |
| DK-07 | lz0 | 需新实现 | 未抽检 | — |
| DK-08 | kajfosz.antimatterdimensions.player.Player$Options | 需新实现 | PASS 15 项 | 候选 OrekiUiDefaults.defaultNotation()Ljava/lang/String; |
| DK-09 | kajfosz.antimatterdimensions.player.h | 需新实现 | PASS 16 项 | 候选 OrekiUiDefaults.defaultNotation()Ljava/lang/String; |
| DK-10 | z63 | 需新实现 | 未抽检 | — |
| DK-11 | z63 | 需新实现 | PASS 15 项 | 修正：复核通过（不是漏改） |
| GR-01 | bm4 | kotlin_已具备 | PASS 27 项 | — |
| GR-02 | bm4 | kotlin_已具备 | 未抽检 | — |
| GR-03 | ll2 | kotlin_已具备 | 未抽检 | — |
| GR-04 | kajfosz.antimatterdimensions.MainActivity | kotlin_已具备 | PASS 27 项 | — |
| GR-05 | kajfosz.antimatterdimensions.MainActivity | kotlin_已具备 | 未抽检 | — |
| GR-06 | kajfosz.antimatterdimensions.mainactivity.l0 | kotlin_已具备 | 未抽检 | — |
| BM-18 | kajfosz.antimatterdimensions.challenge.eternity.b | kotlin_已具备 | PASS 29 项 | — |
| BM-19 | u81 | 需新实现 | 未抽检 | — |
| BM-20 | kajfosz.antimatterdimensions.challenge.antimatter.c | 待迁移 | 未抽检 | — |
| BM-21 | kajfosz.antimatterdimensions.challenge.antimatter.c | 待迁移 | 未抽检 | — |
| BM-43 | kajfosz.antimatterdimensions.OrekiInstantChallenge | 需新实现 | 未抽检 | — |
| BM-03 | kajfosz.antimatterdimensions.MainActivity | 需新实现 | 未抽检 | — |
| BM-04 | lz0 | 需新实现 | 未抽检 | — |
| BM-05 | kajfosz.antimatterdimensions.App | 需新实现 | 未抽检 | — |
| BM-12 | kajfosz.antimatterdimensions.celestials.effarig.a | 需新实现 | PASS 16 项 | 候选 OrekiEffarigRules.nerfFactor(ID)D；修正：描述需修正（方法列表重复） |
| BM-13 | kajfosz.antimatterdimensions.celestials.effarig.a | 需新实现 | PASS 15 项 | 候选 OrekiEffarigRules.shardExponentDivisor()D |
| BM-14 | l5 | 需新实现 | 未抽检 | — |
| BM-26 | kajfosz.antimatterdimensions.a | kotlin_已具备（未生效） | 未抽检 | — |
| BM-30 | kajfosz.antimatterdimensions.autobuyer.CrunchAutobuyerState | 不适用（未生效） | 未抽检 | — |

## 3. 候选站点详表（11）

| 站点 | Kotlin 业务单元 | ABI | 补丁点 | 验证 |
| --- | --- | --- | --- | --- |
| BM-22 | OrekiIu15Rules.requirementAmExp | `()D` | 3（a02.smali<br>fw.smali<br>x40.smali） | compile+unit+abi+assemble+dexdump PASS；生产/AVD NOT RUN |
| BM-23 | OrekiGameEndRules.endState | `(DDZ)D` | 1（b.smali） | compile+unit+abi+assemble+dexdump PASS；生产/AVD NOT RUN |
| BM-40 | OrekiDimBoostRules.ad8Rounds | `(DD)D` | 1（l01.smali） | compile+unit+abi+assemble+dexdump PASS；生产/AVD NOT RUN |
| BM-11 | OrekiShopRules.clampStds | `(I)I` | 1（Purchases.smali） | compile+unit+abi+assemble+dexdump PASS；生产/AVD NOT RUN |
| BM-32 | OrekiCrunchRules.shouldAutoEnable | `(ZDZ)Z` | 1（CrunchAutobuyerState.smali） | compile+unit+abi+assemble+dexdump PASS；生产/AVD NOT RUN |
| BM-37 | OrekiDimensionRules.batchFallbackToSingle | `(I)Z` | 1（AntimatterDimensionState.smali） | compile+unit+abi+assemble+dexdump PASS；生产/AVD NOT RUN |
| DK-03 | OrekiThemePolicy.isDark | `()Z` | 1（DeviceOptions$Appearance.smali） | compile+unit+abi+assemble+dexdump PASS；生产/AVD NOT RUN |
| DK-08 | OrekiUiDefaults.defaultNotation | `()Ljava/lang/String;` | 1（Player$Options.smali） | compile+unit+abi+assemble+dexdump PASS；生产/AVD NOT RUN |
| DK-09 | OrekiUiDefaults.defaultNotation | `()Ljava/lang/String;` | 1（h.smali） | compile+unit+abi+assemble+dexdump PASS；生产/AVD NOT RUN |
| BM-12 | OrekiEffarigRules.nerfFactor | `(ID)D` | 1（a.smali） | compile+unit+abi+assemble+dexdump PASS；生产/AVD NOT RUN |
| BM-13 | OrekiEffarigRules.shardExponentDivisor | `()D` | 1（a.smali） | compile+unit+abi+assemble+dexdump PASS；生产/AVD NOT RUN |

