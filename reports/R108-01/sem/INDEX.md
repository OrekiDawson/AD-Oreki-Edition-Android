# R108-01 sem 交付索引（一页）

- teammate：sem；轮次：R108-01；工作目录：/home/oreki/AD-Oreki-Unified（Android 仓 r107-01/agp-runtime）
- 性质：全部为**只读**语义/ABI 证据采集与方案；未改生产代码（唯一例外：无）、未跑 gradle/AVD、未 push。
- 数据文件：android/AD_Oreki_Edition_Android/docs/deobfuscation/data/r108-reality-chain/semantic-map.json（batch1..batch4）

## 1. 提交（Android repo，未 push）
| commit | 内容 |
| --- | --- |
| 382bfabc | batch1：Reality 后链路语义映射 108 条（CONFIRMED 23 / STRONG 64 / INFERRED 15 / UNKNOWN 6）+ Oreki ABI 复核 |
| cd7e038f | batch2：Perk / 膨胀升级 / Imaginary / Glyph / Effarig·V·Ra 购买入口 129 条（86/33/10/0） |
| 868ba6dd | batch3：fw 常量解码、膨胀升级/Effarig 名称 CONFIRMED、Pelle 升级（5+23）、Game tick 挂接点、Glyph 删除链、Teresa 浇注开关 ABI 更正；99 条（78/11/5/5） |
| 4b887e9f | IM 上限（iMCap）与 IU25/IU15 门槛定位 + 最小 patch 方案（IM-CAP-PATCH.md） |
| 0758565e | batch4：Lai'tela difficultyTier 状态机、Pelle 可玩链、strikes/rifts 补证、pelle_end 3.21 路径核验；31 条 |
| 873262a9 | 附录：Lai'tela entropy 2e7 patch 草案、dimboost/Galaxy 入口、strikes 触发语义 |
| ed708222 | CALL-TABLE §K：Game 剩余子阶段语义 |
| 2bff8a40 / d048c96d | rifts fill 写入点定位（CONFIRMED，原位 BigDouble.add + clampMax） |
| d5ac681c | strikes 运行时触发缺失（Android DEX 负面证据）+ M3 影响 |
| de9d9b25 | STRIKES-TRIGGER.md：5 个动作→strike 注入点清单（方案 A 零 patch / 方案 B patch） |

## 2. 数据统计（semantic-map.json）
| 批次 | 条数 | CONFIRMED | STRONG | INFERRED | UNKNOWN |
| --- | --- | --- | --- | --- | --- |
| batch1（Reality 后链路） | 108 | 23 | 64 | 15 | 6 |
| batch2（Perk/膨胀/Imaginary/Glyph/天神） | 129 | 86 | 33 | 10 | 0 |
| batch3（常量/Pelle 升级/Game/Glyph 删除） | 99 | 78 | 11 | 5 | 5 |
| batch4（Lai'tela/Pelle 链/strikes/rifts） | 46 | 24 | 21 | 0 | 1 |
| **合计** | **382** | **211** | **129** | **30** | **12** |

## 3. 报告文件（reports/R108-01/sem/，工作区与 Android 仓同路径各一份）
| 文件 | 内容 |
| --- | --- |
| README.md | 第 1 批总说明（108 条、服务修补点、ABI 复核、两处历史映射更正、未确认清单） |
| README-第2批.md | Perk/膨胀/Imaginary/Glyph/天神购买入口（含 ABI 风险） |
| README-第3批.md | fw 常量、膨胀/Effarig 名称、Pelle 升级表、Game tick、Glyph 删除、Teresa vp 更正 |
| IM-CAP-PATCH.md | baseIMCap 定位（Lfh2;->a）、updateIMCap 内联点（Game.gameTick）、IM 上限 patch 方案、IU25 成本 patch、IU15 现状、数值推导 |
| LAITELA-TIER.md | Lai'tela entropy/tier 状态机（CONFIRMED）、0→8 需 8 次现实、无 tier>8 守卫、entropy 1e11→2e7 patch 草案 |
| PELLE-CHAIN.md | Pelle 进入链、keepAutobuyers、armageddon/remnants、自动器开关、rifts（含 fill 写入点 CONFIRMED）、strikes 结构与触发缺口 |
| STRIKES-TRIGGER.md | 5 个 strikes 的 Web 触发语义 → Android 动作 ABI → 注入点/自动化方案 |
| CALL-TABLE.md | **一页可直接调用表**（通用 is3 购买链 / Perk / RU / 膨胀 / Imaginary / Glyph / 天神 / Pelle-Endgame / 常量 / Game 子阶段 / 风险） |

## 4. 本轮确认的高价值结论（供 Lead 报告引用）
1. **Teresa 浇注开关**：3.21 读 `MainActivity;->vp:Z`（qv 触摸监听器写入），payload 原写 yo → 已由 Lead 修复（batch3 ABI-CORR-01）。
2. **OrekiRealityUpgrades.REBUYABLE**：`Lyw3;` 在默认包（binary name `yw3`），旧 FQN 会 CNFE → 已修（batch1）。
3. **IM 上限**：`Lfh2;->a(BigDouble)D` = baseIMCap，无缩放；建议 MULT=300（冻结 Web machines.js:25），Kotlin OrekiImCapScale + build_mod 单点注入（Lead 已落）。
4. **IU25 成本** 1.6e15→5e9（1e15 位模式 0x4316bcc41e900000 → 0x41f2a05f20000000，位于 imaginary_upgrades/b.smali:3016）；**IU15 门槛** 1.5e12→1e8 已有 build_mod 幂等补丁（3 处）。
5. **Lai'tela**：tier++ 在 Game.k(D)V；entropy 式 clamp((log10(AM+1)/1e11)^2,0,100)/200（**未移植 Web 2e7**，M3 数值阻断）；0→8 需 8 次现实、每次 30s 内完成；tier>8 无守卫。
6. **Pelle 升级**：th3 注册表 5 可重复（名称是 DEX 字面量）+ 23 一次性（字段 f..B ↔ id 0..22 ↔ Web 名，cost 双证）；货币 realityShards。
7. **Pelle strikes**：Android DEX 无运行时触发（只存档导入路径调 onUnlock）→ doomed 自动器门控锁死；给出 5 个动作注入点清单。
8. **rifts fill**：Pelle.gameTick 内 drain 货币 → fill=d.C() 的 BigDouble.add 原位突变 → clampMax（无 setter 属正常）。

## 5. 仍未确认（下一轮可继续）
- PelleDisabledMechanic 枚举→机制名映射（影响 automation isDisabled 判断）。
- Pelle.initializeRun（c.h）内部逐步骤（JADX skip）。
- Game：o(Z)/q()Z（暂停/时钟异常）精确语义；s(Double,double,double,Double) 为调试串已确认。
- Glyph：i.Z(Z)/i.K(II)Z/i.p()/i.s() 边界；fr1.b/f 与 Web sacrificeGlyph/attemptRefineGlyph 的精确对应。

## 6. 边界
- 只读；未改生产代码、未跑 gradle/AVD、未 push；历史映射文件未改（更正只记录在本轮数据/报告中）。
