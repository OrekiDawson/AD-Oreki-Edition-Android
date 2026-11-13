# R107-01 EC4+ 阻塞根因与修复：满级 EC 后缺原版 respec

> 承接 EC4 诊断 AVD（151 ECSTUDY / 805 TS，0 FATAL）。本轮给出根因并实现**最小 Kotlin 修复**。
> 执行：hook-migrate；2026-11-14；未 commit/push；AVD **NOT RUN**（Lead 执行）。

## 0. 结论

**根因：EC1-3 打满 5 次后，自动化从未调用原版 respecTimeStudies。** 当前存档
`unlocked=3`、EC3=5/5M、TS 树仍停留在 EC1-3 的列 121（已买 121/122），而 EC4 需要列 123：
- 123 的 `requiresST=[121,122]`（Web normal-time-studies.js:340-342；Android c 构造器 q 字段）；
- 因此 123/133/143 的 `K()`（= q 中任一已买）恒 true（诊断实测 3 层 K=true）；
- `c.A(Z)` 的 K=true 分支不再是「可买」，而是走 V 天神门槛：
  `!pelle.doomed && celestials/v/a.h() >= c.J()`；123 的 J=2（STCost，Pelle/无 Perk 不 -2），
  bootstrap 期 V 等级=0 ⇒ **A(123)=false** ⇒ A(133)/A(143)/A(EC4研究) 全 false，
  TRYBUY 143 永远 a=false（和诊断逐行一致）。

**修复：在 `OrekiEcAutomation.runOnce()` 选目标之前，若「当前已解锁 EC 已满级」，
调用原版 `eternity/studies/d.c(Z)V`（respecTimeStudies，传 false 不弹时间研究页）一次**：
- 原版内部会退还全部普通研究 TT、清空 `player.timestudy.studies`、
  并以 `b.E(false)` 把 `PlayerEternityChallenges.unlocked` 归 0（Web 同源：oreki-eternity-automation.js:665-687）；
- unlocked=0 后 `buyNormalStudies` 按 target=4 选列 123 重建 123/133/143（无冲突 ⇒ K=false ⇒ A=true），
  EC4 研究 `D()` 才能真实购买并把 unlocked 推到 4。

不写任何存档字段、不改 completions、不伪造解锁；只调用原版 UI/结算同款 respec 入口。

## 1. 证据链（诊断实测 + 静态）

AVD 数据（work/r107-gates/ecdiag/avd-1114-0525/，Lead 已提交）：
```
ECSTUDY target=4 unlocked=3 current=0 comps=0 max=5 A0=false A1=false z=true B=false prereqOk=false tail=true k=[143] price=7.0e1
TS id=143 B=false A0=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[133] price=4.0e0
TS id=133 B=false A0=false z=true ... K=true r=true k=[123] price=5.0e0
TS id=123 B=false A0=false z=true ... K=true r=true k=[111] price=9.0e0
TS id=111 B=true  A0=true  ... K=false r=true k=[101,102,103] price=1.2e1
ECS 1=5/5M 2=5/5M 3=5/5M 4=0/5 … 12=0/5 tree=c=1,b=1
```
关键推导：
1. 123 的 k=[111] 已买（B=true），但 A=false ⇒ 不是「缺前置」，而是 K/r/尾项；
2. K=true 只在 q 中某个 requiresST 已买时为真；123 的 q=[121,122]（配置见 w63: 123 构造 k=[111], q=[121,122]），
   ⇒ 121 或 122 已买（EC1-3 列 121）；
3. c.A(Z) 尾部（studies/c.smali 最终块）：
   `r()==true` 之后 `if (K()==false) return true;`，否则要求 `!pelle.q() && V.h() >= J()`；
4. c.J() = `this.p`（STCost；Perk raUnlock 时 -2），123 的 p=2 ⇒ J=2；bootstrap 期 V.h()=0 ⇒ false；
5. 因此 A(123)=false。正确解法不是绕过 A，而是用原版 respec 清掉冲突列。
   静态核对：d.smali `.method public static c(Z)V` 存在；prestige/c.smali:5290 原版同款调用。

## 2. 实现（+约 60 行 Kotlin，只调原版方法）

文件：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiEcAutomation.kt

1. 新增字段 `lastEcRespecKey/lastEcRespecAt`（同 (unlocked, completions) 快照 3 秒闸门，防与其他模块抖动）；
2. `runOnce()` 在 `nextTargetId()` 之前：
   `if (respecIfCurrentEcMaxed(unlocked)) return true`
3. `respecIfCurrentEcMaxed(unlocked)`：
   - unlocked ∈ 1..12；
   - `completions >= maxCompletions` 且 max>0；
   - 调 `Abi.respecTimeStudies()`（反射 `kajfosz.antimatterdimensions.eternity.studies.d` 的 `c(Z)V`，传 false）；
   - 记 RESPEC 日志：`RESPEC maxed id=3 comps=5/5 ret=true unlockedAfter=0 tt=...`；
   - 返回 true 占一拍，下一拍继续常规流程（buyNormalStudies/EC 研究购买）。

保证：**不写 unlocked/completions/任何字段**；respec 退款/清零全部由原版完成；只在该关确已满级时触发一次。

## 3. 预期 AVD 行为（验证点）

新 APK 跑同样 5-10 分钟 interval=1：
1. `I OREKI_EC_AUTO: step: RESPEC maxed id=3 comps=5/5 ret=true unlockedAfter=0`（一次）；
2. 之后 `OREKI_EC_DIAG2` 的 ECSTUDY：
   - target 仍=4，但 `k=[143]` 逐步买上（111→123→133→143，A0 变 true）；
   - `prereqOk` 由 false→true，EC 研究 `D=true`，`unlocked` 0→4；
3. `ECS` 中 EC4 completions 开始增长（0/5→…），EC5+ 继续；
4. EC11/EC12 各 5 次后，DS1 的原版需求才满足（TT≥12900 + EC11/12 满），
   随后 OrekiDilationStudies 才可能从 WAIT req=false 转为 BUY（现实链）。
若仍卡：把新的 logcat + ecdiag 报告回传，按同方法继续定位（不盲改）。

## 4. 验证结果（本轮）

| 项目 | 结果 | 证据 |
| --- | --- | --- |
| 静态验收 | **PASS 61/61** | evidence/verify-static.json（新增 11 项 EC4-FIX 契约） |
| Gradle 构建 | **PASS** | evidence/build.log：BUILD SUCCESSFUL in 1m 38s |
| APK | **PASS** | build/gradle-stage/反物质维度.apk SHA-256 8170031704f942e0041fb6c8466d7bfcb5071709a336e601d657c39c11013dee |
| APK 核验 | **PASS** | evidence/apk-dex-checks.txt：classes4 含 RESPEC/OREKI_EC_DIAG2/respecTimeStudies；jadx 见 respecIfCurrentEcMaxed 第 64/80/99/100 行 |
| AVD | **NOT RUN** | 由 Lead 执行（同一 verify_ecdiag.py 即可） |

## 5. 风险与回退

| 风险 | 说明 |
| --- | --- |
| respec 退款/清研究 | 官方语义（Web 同源）；只在该 EC 满级时一次，TT 退款不会丢进度；3 秒闸门防抖动。 |
| 与其他模块抢研究 | respec 后下一拍 buyNormalStudies 按 target=4 正确选列 123；若其他模块同时买，最多多等一拍。 |
| 循环（RESPEC→买回→RESPEC） | unlocked 归 0 后不再满足条件；同快照闸门兜底。 |
| 回退 | 删除 runOnce 中 `if (respecIfCurrentEcMaxed(unlocked)) return true` 一行即恢复原行为；Kotlin 函数可保留。不改存档。 |

## 6. 文件

| 路径 | 说明 |
| --- | --- |
| scripts/payload/kotlin/.../oreki/OrekiEcAutomation.kt | +约 60 行：respecIfCurrentEcMaxed + Abi.respecTimeStudies + 字段 |
| work/r107-gates/ecscale/verify_static.py | 61 项静态契约 |
| reports/R107-01/lead-evidence/ecfix/ | 本报告 + evidence/（build.log、APK 核验、jadx、静态 JSON、诊断现场副本） |
