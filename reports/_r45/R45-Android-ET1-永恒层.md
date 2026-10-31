# R45 · Agent B（Android）· ET1 永恒层自动化

本轮只做一件事：把 Android 断掉的「永恒层」接上（审计 `reports/r40e-Android前中期差距审计.md` §6 序 1）。
未构建、未启动 AVD、未 commit。**功能未在设备上验证**（见 §5）。

## 1. 改了什么 / 解决什么阻塞

| # | 能力 | 实现 | 原版入口（REA 取证点） |
|---|---|---|---|
| C3 | 用 EP/IP/AM 买时间定理 | `ix4.a(true)` = buyMax | `a.smali:3244-3260`（Game.autoBuyerTick 里 `TimeTheoremAutobuyerState.c()` 为真时调的就是这一句） |
| C2 | 时间维度 1..8 | `TimeDimensions.a(tier)` → `TimeDimensionState.i(true, cont)` | `dimension/time/a.smali:31`（1-based，内部 `add-int/lit8 -1`）、`TimeDimensionState.smali:3637`（未解锁走 `A()` 解锁 / 已解锁 `r()` 为真才扣费） |
| C4 | 普通时间研究 | 遍历 `l43.d`（SparseIntArray）键集 → `blocked()` → `c.B()` / `c.A(true)` / `c.D(true, cont)` | `l43.smali:8318`（`a(recv,I)`: `d.get(id)`→`e.get(idx)`）、`fp3.smali:182-225`（`D` 内部再判 `a(Z)`，买不起返回 FALSE **不抛**）、`studies/c.smali:1129`（`NormalTimeStudyState.D`） |
| C1 | 自动按永恒 | `prestige/c.d(INSTANCE,false,true,false,null,cont,0xD)` | `autobuyer/EternityAutobuyerState.smali:1013-1040`（同一函数、同一实参元组、mask 0xD） |

判据与 Web `oreki-eternity-automation.js` 逐条对齐：
`tickEternity()`:570 / `buyTimeDimensions()`:158 / `buyTimeTheorems()`:184 / `buyTimeStudies()`:310 / `blockedStudies()`:291。

**解决的真实阻塞**：首次永恒之后 EP 永不增长（原版永恒自动器锁 100 次永恒里程碑）⇒ 没有 TT ⇒
买不到 `TimeStudy.reality` ⇒ `isRealityAvailable()` 恒 false ⇒ 现实/膨胀/天神/终局四层 0 调用。

## 2. 三条红线自查

1. **不伪造**：全部走原版购买函数；本类不写任何解锁位、不发免费资源、不改成本。
2. **不就地改玩家存档值**：EP×10 比较前先 `copy()` —— `Player.y()` 返回的是存档内活对象，
   `multiply(I)` 会就地改它；缺 `copy()` 会把玩家 EP 乘 10 写进存档。已进构建期断言（变异自测覆盖）。
3. **不掐死既有链路**：`tryEternity` 首判 `OrekiStageAuto.holdCrunch()`，为真时**不按永恒**。
   理由：AD3b 的 ID1 窗口正是「反物质 ≥1.797e308 但还在爬 1e1100」，而 `tryBuyId1()`
   被 `eternitiesZero()` 挡在「首次永恒之前」—— 在这里按永恒会让 ID1 永久买不到（审计 B6 永久化）。

## 3. 修改文件

| 文件 | 说明 |
|---|---|
| `scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiEternity.smali` | **新增**，6 方法 / 411 行（含注释）。四子步骤各自 try/catch |
| `scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.smali` | `onAutoBuyerTick()` 内 +1 处零寄存器静态调用（Doomed 判定之后、`eternitiesZero()` 分叉之前） |
| `scripts/build_mod.py` | `PAYLOAD_MUST_EXIST` +1 项；新增 `verify_eternity_chain()`（7 组断言）；`main()` +1 行 |
| `reports/_r45/check_eternity_refs.py` | 外部引用**方法签名/字段**逐条落地校验（补 `check_smali_descriptors.py` 只查类的缺口） |
| `reports/_r45/run_et1_guard.py` | 单跑 ET1 守卫 + 8 条变异自测（不构建、不碰 `work/mod`） |
| `reports/_r45/_apply_et1_build_patch.py` | 一次性登记脚本（幂等，已执行） |

编排确认：步骤 [4] 用 `PAYLOAD.rglob("*.smali")` 整目录拷入，新增类自动进包；`PAYLOAD_MUST_EXIST` 保证漏拷立即失败。

## 4. 真实跑过的命令与输出

```
$ python scripts/check_smali_descriptors.py
[OK] 类描述符校验通过（已定义 11432 个类）

$ python reports/_r45/check_eternity_refs.py
[OK] OrekiEternity 外部引用全部成立：方法 28 条 / 字段 8 条

$ python reports/_r45/run_et1_guard.py
[Oreki ET1] 永恒层守卫通过（TT / 时间维度 / 时间研究 / 按永恒 + 挂点顺序 + 实参元组）
[MUT] 拦住: 去掉 copy()… / TT 改成 buyOne(false) / 时间研究退回 l43.b 枚举 /
            默认参数掩码写错 / 去掉互斥封锁表调用 / tier 从 0 开始 /
            去掉 ID1 窗口互斥 / 挂点挪到 eternitiesZero 之后
[OK] 变异自测通过：8/8 个错误变异全部被拦下

$ java -jar tools/apktool.jar b reports/_r45/chk -o ...   # 纯 smali 汇编，非 Gradle
I: Smaling smali folder into classes.dex...
I: Built apk into: reports\_r45\chk\out.apk

$ python scripts/verify_patch_contract.py
34/34 项通过        # 含「默认科学记数法 = Scientific」全链，未回归
```

期间修掉的 4 处真实缺陷（都在写完后自审/断言发现，非运行期）：

1. `if-nez`/`if-eqz` 极性写反 3 处（目标 EC 命中、EC12/EC11 满级判定、`B()` 已购判定）；
2. 列选择分支写成 `if-eq → 设 123`，会让**所有**非 EC4 目标也拿 123 列；
3. `studies/c;->D` 形参描述符误写成 `ContinuationImpl`，实际声明是 `Lvh0;` ⇒ 会 NoSuchMethodError（由新脚本查出）；
4. 枚举源从 `l43.b` 换成 `l43.d`（前者是按行分组表，不是全部 id）。

## 5. 未验证 / 遗留

**未在 AVD 上跑过**，以下全部是静态结论，需主控装机确认：

- 自动永恒是否真的在 `canEternity` 后第 N 帧触发；EP 是否形成 10× 阶梯；
- `prestige/c;->c` 是否**真的不挂起**。若挂起，本帧无副作用、靠下一帧重试；
  这与原版永恒自动器暴露在同一契约下（同样 fire-and-forget），但本轮无法证否；
- `l43.d` 键集是否覆盖膨胀研究（`cx0`/`bx0`）。`cx0` **没有** `D` 方法，
  膨胀研究的购买入口尚未坐实（`bx0.a(I)` 有 `-4` 偏移，语义未定），本轮**未实现**，
  因此 `TimeStudy.reality`（膨胀研究 6）仍不可得 ⇒ Reality 仍不可达；
- 10000× 下 `buyNormalStudies` 每 tick 遍历全部 id（~40~90 条 × 3 次虚调用）的开销未实测。

下一步（按价值）：坐实 `bx0` / `cx0` 的膨胀研究购买入口 → 补 D2/D3 → 现实循环（D4/D5）。
