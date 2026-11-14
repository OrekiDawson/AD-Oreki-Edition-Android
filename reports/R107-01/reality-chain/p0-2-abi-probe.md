# R107-01 P0-2 现实升级自动购买：只读 ABI 探针结论

> 只读代码审计（smali + jadx + 基线 3.21），未运行游戏、未改代码。截至 2026-11-14。
> 目标：确定 RU1~5（可重复）与 RU6~25（一次性）的真实购买入口/成本/可买判定，供下一轮实现。

## 1. 结论速览（可安全实现）

| 问题 | 结论 | 证据 |
| --- | --- | --- |
| 购买入口是否 suspend？ | **否**。可重复与一次性统一用原版 D(ZLrj0;)Ljava/lang/Boolean;，rj0 在方法体第一句后即被覆盖（未使用），可传 null | uw3.smali:101-190（p2 被 move-result p2 覆盖）、is3.smali:181（一次性继承） |
| 可重复 RU1~5 是否单独入口？ | 同一 D 重载：uw3 覆盖 D -> a(z)->y().p(x())->I()J+1->J(J)->C(true,z) | uw3.smali:101-190 |
| 一次性 RU6~25 购买 | 继承 is3.D：a(z)->y().p(x())->E(true)（写 upgradeBits）->C(true,z) | is3.smali:181 起；a.smali 无 D 覆盖 |
| 成本读取 | 统一 x()Lkajfosz/antimatterdimensions/BigDouble;（一次性 from is3 字段；可重复 uw3.x() 公式） | is3.smali x()、uw3.smali:345 |
| 可买判定 | 一次性：N()Z 与 A(false)Z（availability=requirementBits 含 id）、tw.B()Z（已买）；可重复：uw3.a(Z)Z | a.smali:526(N)/248(A)、uw3.smali:267(a) |
| 全部一次性已买 | reality/upgrades/b.b()Z（upgradeBits 基数 == 列表大小） | b.smali:3805-3867 |
| 注册表枚举 | reality/upgrades/b 的 static 字段：b..f 为 Lyw3;（可重复 1~5）；其余 Lreality/upgrades/a;/子类为一次性（共 20） | b.smali fields 19-67；b.smali:104-208 构造 |
| 解锁复检（事件驱动） | 一次性 a.R()V = tryUnlock：检查 RM/前置/需求后写 upgradeRequirementBits（不写购买记录） | a.smali:783-987 |
| 原版自动机 | RealityUpgradeAutobuyerState.g() = RU25（b.z）已买；即只有买过 RU25 才有原版 RU 自动购买器，现实前不可用 | RealityUpgradeAutobuyerState.smali:200-223 |

## 2. RM 收益公式（P0-1 已使用；P0-2 价格判断相关）

- 当前 RM：Player.a.Q().u() = Player$Reality.realityMachines（BigDouble）
- maxRM：Player$Reality.m()（记录，非收益）
- 收益（UI 现实按钮同源）：
```
gainedEP = prestige.c.g()                       # Eternity.gainedEternityPoints
base     = fh2.g(gainedEP)                      # (maxEP+gainedEP).log10() 曲线
cap      = fh2.d()                              # hardcapRM
mult     = prestige.f.g()                       # RM 倍率 (int)
gain     = base.clampMax(cap).multiply(mult)
```
- 注意：**不能用** prestige.f.d(EP) 当收益——它把 gain 又除以真实时间秒（ku4.g()），是「RM/秒」速率，供按钮显示；P0-1 采用上面的 gain 原式。
- 证据：MainActivity.smali:40399-40420（prestige/c.g() -> prestige/f.d() 显示），fh2.smali:462-560(g)、fh2.smali:206-240(d)、ku4.smali:1430+(g)。

## 3. 下一轮实现建议（最小、原版路径）
1. 新建 Kotlin OrekiRealityUpgrades.tick()：
   - 反射 reality/upgrades/b：按字段类型枚举 yw3（RU1~5）与 reality/upgrades/a 子类（RU6~25），缓存对象/成本/是否一次性；
   - 每拍顺序（与 Web oreki-celestial-automation.js:664-673 一致：先 RU 后浇注）：
     1) 可重复 RU1~5：循环 D(true,null) 直到返回 false 或达到安全上限（如 50 次/拍）；
     2) 一次性 RU6~25：对未买项按 x() 成本升序（BigDouble 比较手写插入排序，避免 kotlin sortedBy ABI 风险），
        每拍最多买 1 个（受统一调度节拍），买前 N()/A(false) 通过；
     3) 每 10 帧对未买一次性项调 R()V（tryUnlock，原版事件路径）一次。
   - 不写任何字段、不伪造升级位、不绕 D() 内部校验；失败 fail-closed。
2. 接入 OrekiStageAuto：在永恒层门禁内、OrekiReality 之前
   runScheduled("realityUpgrades") { OrekiRealityUpgrades.tick() }（与 Web 的 tick 顺序对齐）。
3. 预期收益：一次性 RU 全买 -> 成就 147 -> Teresa 解锁并浇注；RU1~5 提供 RM/复制器/永恒倍率；
   也是 P0-3 天神链与 P0-4 Pelle 的前置。
4. 风险：枚举依赖 3.21 static 字段名不稳定（用类型过滤而非字段名）；一次性 D 继承 is3，需确认不会触发
   Reality 结算（is3.D 只扣费/E/C，无 reality 调用；可对照 is3.smali）；AVD 需观察 RM 是否被 RU 抢光导致浇注饿死
   （Web 用「先 RU 后浇注」+ _hasBuyableRU 门控解决，Android 需移植同一优先级）。

## 4. 本轮边界
- P0-1 已实现（见 README 第 8 节）；P0-2 仅探针结论，**未写实现代码**、未跑 gradle/AVD、未 commit。
