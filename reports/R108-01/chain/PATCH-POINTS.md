# R108-01 chain：PATCH-POINTS（终局链数值/闸门补丁落点与门禁）

- 日期：2026-11-14；teammate：**chain**；只读定位，未改生产代码。
- 用途：给 Lead/sem 做补丁时的**精确落点 + 回读断言**参考；每个点都标注证据来源。

## P1（已落地，仅记录证据）Pelle endState：OFFSET 8.7→1.0、TARGET 9.0E15→1001.0

- 脚本：`scripts/build_mod.py:4804-4810`（常量）、`:4833-4911`（`patch_pelle_end_target`）
- 落点：`smali/kajfosz/antimatterdimensions/celestials/pelle/b.smali` 的 `.method public static b()D`（= endState）
- 实际产物：`work/mod/.../pelle/b.smali:144` = `0x3ff0000000000000L # 1.0`；`:154` = `0x408f480000000000L # 1001.0`
- 原版对照：`work/base_decoded_321/.../pelle/b.smali` 同两行 = `0x4021666666666666L(8.7)` / `0x433ff973cafa8000L(9.0E15)`
- 判据：`endState>=1 ⟺ log10(totalAntimatter) >= 1000`；totalAntimatter 由 `OrekiPelleRecord.tick()` 采样写入。
- 回读断言：新常量在、旧常量 0 残留、`sub-double/2addr v4, v2` 唯一（脚本已含）。

## P2（待打）IU25 成本 1.6E15 → 5.0E9（方案 A，与 Web `OREKI_IU25_COST` 对齐）

- 落点：`smali/kajfosz/antimatterdimensions/reality/imaginary_upgrades/b.smali:3016`
  `const-wide v70, 0x4316bcc41e900000L    # 1.6E15`
- 改为：`const-wide v70, 0x41f2a05f20000000L    # 5.0E9`（IEEE 754 双精度位模式已核算）
- 证据：JADX `imaginary_upgrades/b.java:6780` `new i02(14, …, 1.6E15d, …)`；字段 `b.s`（`Li02;`）= IU25（id14），Pelle 解锁读 `b.s.B()`（`qu1.smali:145`/`gp4.smali:1001`）；Web IU25 cost 为 `OREKI_IU25_COST`（secret-formula/reality/imaginary-upgrades.js:354-357）
- 断言：`0x4316bcc41e900000L` 全文件 0 残留；`0x41f2a05f20000000L` 恰 1 次；同文件不得有其它 1.6E15 字面量。

## P3（待打）IM 上限 ×100（与 Web `OREKI_IM_CAP_MULT` 同源）

- 计算链（每 tick 在 `Game.f(...)` 内刷新，a.smali:12960-13030）：
  `fh2.g(prestige/c.g())`（uncappedRM）→ `fh2.a(BigDouble)`（baseIMCap，返回 double v6）→ 与 `Player$Reality.g()`(iMCap) 比较 → 更大则 `Player$Reality.J(D)`（a.smali:13027）写入。
- 最小落点：在 `a.smali:12979`（`invoke-static {v0}, Lfh2;->a(LBigDouble;)D` 之后、`move-result-wide v6` 已完成后）插入：
  `const-wide v8, 0x4059000000000000L    # 100.0`
  `mul-double/2addr v6, v8`
  （注意：该处 `.locals` 必须已有可用 v8 槽；若不足需同步增大 `.locals`——插入前先核对）
- 备选落点：直接改 `defpackage/fh2;->a(BigDouble)D` 内部常数（更“同源”，但需先确认该方法完整公式；本轮未展开）。
- 断言：插入后 iMCap 刷新值 = 原值×100；`Player$Reality.g()` 单调上升；logcat 中 IM 上限跨过 IU25 成本。
- 依赖：P2 的 5e9 成本下，仅 ×100 上限（原版 cap≈9.45e7→≈9.45e9）刚好覆盖 5e9；若 cap 仍不足，按 Web R38/R50 口径再买 IU1~10/IU13 抬 cap。

## P4（待决）Laitela 熵除数 1e11 → 2e7（与 Web `OREKI_LAITELA_ENTROPY_DIVISOR` 对齐）

- 落点：`kajfosz/antimatterdimensions/a.smali:3684`（`Game.k(D)V` = laitelaRealityTick 内）
  `const-wide v10, 0x42374876e8000000L    # 1.0E11`
- 改为：`0x417312d000000000L    # 2.0E7`
- 证据：java `a.java:361` `Math.pow(iq0.d.getValue().Add(1).log10() / 1.0E11d, 2.0)`（`iq0.d`=antimatter，iq0.java:46）；Web 同名常量说明见 `web/.../laitela/laitela.js:30`（OREKI_LAITELA_ENTROPY_DIVISOR=2e7，含 30s 窗口反解推导）。
- 影响的判据：tier++ 要求“本现实真实秒数 < 30.0”且 entropy 满 1.0；1e11 除数下反物质指数需 ≥4.5e7 才能 30s 填满，2e7 下只需 ≈≥2e6。
- 断言：常量唯一、旧值 0 残留；实测 tier 0→8 每档 logcat 记录 `OREKI_LAI tier/ent/realSec`。

## P5（Lead 已修）Teresa 浇注闸 `MainActivity.yo` → `MainActivity.vp`

- 事实：`Game.r()V`（a.smali:5745）读 `MainActivity.vp:Z`；`yo` 只服务 V/Ra 页签刷新（f45:961、ra/c:137、MainActivity:47581→`rj2.g`）。
- 修法：payload `OrekiTeresaAuto.smali` 两处 `sput-boolean … MainActivity;->yo:Z` → `->vp:Z`（:89/:105）。
- 验证：新档/夹具 RU 位图满 20 位后，60s 内 `player.json celestials.teresa.pouredAmount` 单调上升；1e24 后 `<Player$Teresa.h()>` bit3 亮（aq4.c=effarig）。

## 红线（任何补丁不得触碰）

| 项 | 证据 |
| --- | --- |
| 禁止写 `Player.I0(true)`（GameEnd 只能由原版 gameLoop 置位） | 全仓 4 处写入：pelle/b.smali:414（唯一 true）、ji2:126、MainActivity$updateUI$10$onAnimationEnd$1:172、player/f:40237（均 false） |
| 禁止直写天神解锁位 BitSet | 一律走 `is3.D(Z,Continuation)` / `initializeRun` |
| 禁止伪造 remnants/realityShards/IM/ST | 货币扣减均在原版 purchase/armageddon 内 |

## 建议的构建期断言（写进 build_mod.py，与现有风格一致）

1. P2：`b.smali` 内旧/新常量计数（0 / 1）。
2. P3：`a.smali` 内新增两行（`const-wide v8, 0x4059000000000000L` + `mul-double/2addr v6, v8`）恰 1 次，且 `.locals` 足够。
3. P4：`a.smali` 内 `0x42374876e8000000L` 0 次、`0x417312d000000000L` 1 次（若采纳）。
4. P5：payload 内 `MainActivity;->vp:Z` 2 次、`MainActivity;->yo:Z` 0 次。
