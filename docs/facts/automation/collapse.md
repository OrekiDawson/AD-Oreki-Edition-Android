# 自动化：大坍缩调度与节拍

> 本文件是 [事实库](../../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：大坍缩模式、UI 重绘、调度节拍与逐帧策略。

---

<a id="f-108"></a>
## 108. C.117　R70：首次永恒真正打通 —— 用原版协程启动器（2026年11月3日）

### 108.1 一、R65~R69 五种入口全部失败的**共同**原因

前几轮一直在换「调哪个方法」，但没换「怎么驱动它」。`prestige/c.c(...)` 是 **suspend 函数**，
方法体开头就是：

```
instance-of v0, p5, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;
if-eqz v0, :cond_0
    ... 复用已有状态机（恢复路径）
:cond_0
    new-instance v0, Eternity$eternity$1 ; <init>(this, p5)   # 新建状态机
```

我们传进去的是 `OrekiEcContinuation`（不是 `Eternity$eternity$1`）⇒ 走「新建」分支 ⇒
方法体一旦遇到挂起点就 `return COROUTINE_SUSPENDED`，而**调用方是普通同步代码，
没有任何 scope 会来恢复它** ⇒ 没有异常、没有结算，只有「调用成功」的假象。
这就是「入口换了四种、参数也对、日志全绿，`eternities` 永远 0」的物理原因。

### 108.2 二、原版真正可用的启动路径（读码定案）

`prestige/c.b()` 在「确认关闭」时的 `:cond_7` 分支：

```
new-instance v0, Lkajfosz/antimatterdimensions/prestige/Eternity$confirmEternity$4;
const/4 v2, 0x1 ; const/4 v1, 0x0
invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V
invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V
```

- `Eternity$confirmEternity$4.invokeSuspend` 只做一件事：`c.d(..., mask 0xF)`；
  它自己是**真正的 SuspendLambda**，由游戏 scope 驱动状态机 ⇒ 挂起点能被恢复。
- `g.p(lambda, Z)` = `MainActivity.launchOnGameScope`：取 `MainActivity.Co` 协程作用域
  并 `nq5.A(scope, ..., lambda, 3)`。第二参为 false 时**先查 `a.o(0)`**（暂停 / 反作弊冻结），
  命中就 `return-void`，不留日志 —— 模拟器上存档时间戳落后于系统时间时正是这个分支。

R70 采用：`new Eternity$confirmEternity$4(1, null)` + `g.p(lambda, true)`（无条件启动）。
**不伪造任何协程对象**，不写 `eternities` / EP / 解锁位。

### 108.3 三、一次被夹具当场推翻的误判（必须记录）

本轮中途我曾把 EP 收益闸门 `if-ltz v0, :et_end` 判为「极性写反」，理由是
「compareTo >= 0 表示收益够，却返回」。**这是错的**：

| 助记符 | 真实语义 |
|---|---|
| `if-eqz` | v == 0 时跳 |
| `if-nez` | v != 0 时跳 |
| `if-ltz` | **v < 0 时跳** |
| `if-gez` | v >= 0 时跳 |
| `if-gtz` | v > 0 时跳 |
| `if-lez` | v <= 0 时跳 |

`if-ltz` 是「小于零才跳」⇒ 原写法 `compareTo < 0（收益不足）才返回` **本来就是对的**。
`fixture_eternity_gate.py` 的判定表当场给出 3 条 FAIL，把它按了回去。
这条已写进断言：**必须是 if-ltz，改成 if-gez 会在 EP=0 时永久拦住首次永恒**。

同一轮里另外两处才是真的写错（新增代码自己写反）：
`sEtPending` 分派应为 `if-eqz`、TTL 递减应为 `if-lez`，均已修正并有断言锁定。

### 108.4 四、Android 新增：现实升级 10 保护（与 Web 等价）

`OrekiEternity.holdForRu10()`：
- 条件：`eternities == 0` && `log10(IP) < 400` && 未放弃过；
- 计时：`SystemClock.elapsedRealtime()`（不受改系统时间影响），**最多 10 秒**；
- 超时置 `sRu10GaveUp` 一次性闩锁 ⇒ 本局不再压，物理上不可能长期压死自动永恒；
- 位置：在 `f()` 之后、10 倍收益之前，与 Web `tickEternity` 的顺序一致。

### 108.5 五、防重入

`sEtPending / sEtTtl / sEtBefore`：发起后置 pending，每帧比对 `log10(eternities)` 是否变化；
变化即释放；未变化则递减 TTL（600 帧）兜底。**不会重复发起，也不会永久卡死**。

### 108.6 六、双端对照

| 项 | Android | Web |
|---|---|---|
| 启动方式 | `new Eternity$confirmEternity$4(1,null)` + `g.p(...,true)` | 原版 `eternity(false, true)` |
| 资格 | `prestige/c.f()` | `Player.canEternity` |
| RU10 保护 | `holdForRu10()`：10 秒 + 一次性闩锁 | `holdForRealityUpgrade10()`：10 秒 + `_ru10GaveUp` |
| 收益闸门 | `gainedEP >= EP×10`（`if-ltz`） | `gainedEternityPoints().lt(EP×10)` → 返回 |
| 回归测试 | `fixture_eternity_gate.py`（33 项） | `scripts/check_eternity_gate.mjs`（25 项） |

### 108.7 七、R69 结论的更正

R69 写「参数元组 `(false,true,false,null)` + mask 0xD 是原版自动器的真值」——**这条本身没错**
（`EternityAutobuyerState:1010-1037` 逐行可查），但它**不是**首次永恒的可用入口：
自动器自己是 suspend 调用链的一环，由外层协程驱动；我们不在那条链上。
R70 因此改为「进同一条链」而不是「复刻它的参数」。

### 108.8 八、R70 第一次装机实测：`IllegalAccessError`（包内可见的 lambda）

第一版 APK（`db7d6a5e…`）装机后，`OREKI_ET_EXC` 每帧抛出：

```
Illegal class access: 'kajfosz.antimatterdimensions.oreki.OrekiEternity'
  attempting to access 'kajfosz.antimatterdimensions.prestige.Eternity$confirmEternity$4'
```

读码确认：`Eternity$confirmEternity$4` 的声明是

```
.class final Lkajfosz/antimatterdimensions/prestige/Eternity$confirmEternity$4;
```

**没有任何访问标志 ⇒ 包内可见**。`OrekiEternity` 在 `...oreki` 包里，跨包 new 它必然被 DEX 拒绝。

**修法**：新增 `scripts/payload/smali/kajfosz/antimatterdimensions/prestige/OrekiEternityLaunch.smali`
（`public final`，与 lambda 同包），只放三行：

```
new-instance Eternity$confirmEternity$4 ; (1, null)
invoke-static g;->p(Lvi1;Z)V            ; true
```

`OrekiEternity.tryEternity()` 改为 `invoke-static OrekiEternityLaunch;->run()V`。

**这条也说明「日志有异常」不等于「有日志」**：R65~R69 的 `OREKI_ET_EXC` 一直是空的，
因为那时**根本没走到启动代码**（被 suspend 与旧入口挡住）；本轮第一次真正走到，
才把这个访问权限问题暴露出来。

**守卫已加**：`fixture_eternity_gate` 现在断言「转发类必须 public」「必须在 oreki 包里
只能出现 `OrekiEternityLaunch;->run()`、不得出现 `Eternity$confirmEternity$4`」
「转发类不得读写 `Player.x()/y()`」。

### 108.9 九、R70 运行期验收：首次永恒**真实达成**（2026-11-03 15:04）

最终 APK：`c5a17de30fbf0b51aa2d23ac342b4be516c2b55d101e829875cb5f25e80e9e5b`（69,806,693 B）。

测试方式：AVD `oreki_test`（1440×3200）+ 受控存档 `reports/r70/et_fixture.json`
（只把当前/本永恒期反物质设为 1.5e309、无限点数设为 2.5e401，**`eternities` 与 EP 都保持 0**），
装机 → 推存档 → 点「开始游戏」→ 进入主循环后观察。

| 观察点 | 结果 |
|---|---|
| `OREKI_ET: launch via OrekiEternityLaunch` | 出现（说明真正走到启动代码） |
| `eternities` | **0 → 1** |
| `eternityPoints` | **0 → 3** |
| 反物质 / 无限点数 | 被原版重置（IP=0，AM 回落到 1e183 重新增长） |
| `thisEternity.maxAM / maxIP` | 已重置（2.499e221 / 0） |
| `options.confirmations.eternity` | **仍为 true**（玩家原始设置未被改动） |
| `OREKI_ET_EXC` / VerifyError / FATAL | 0 条 |
| 界面证据 | 打破无限页显示「你拥有 **1** 永恒次数」；时间维度页已解锁并显示「你拥有 **3** 永恒点数」 |
| 重置后自动化 | 继续运行：IP 回到 9.04e6、无限升级已回购、AM 持续增长 |

证据文件：`reports/r70/v6.png`（1 永恒次数）、`reports/r70/v2.png`（3 永恒点数 + 时间维度页）、
`reports/r70/live2.json`（存档快照）。

**一次性通过的关键**：把「构造 lambda + 交给游戏作用域」放进同包的
`prestige/OrekiEternityLaunch`。第一版 APK 直接在 `oreki` 包里 new 那个包内可见的 lambda，
每帧 `IllegalAccessError`；改成转发类后一次成功。

### 108.10 十、R70 未完成

- 全新存档（非受控存档）的首次永恒墙钟未计时；本轮只验证了「机制通了」。
- Web 六视口（320/360/390/430/768/1280）移动端布局未在本轮实测。
- Android 仍缺 `ecEntryPending`（EC 入口等待）等价保护，EC 阶段前可能过早永恒。

---

<a id="f-109"></a>
## 109. C.118　R71：EC 入口保护 + 大坍缩「第三种模式点不动」的根因（2026年11月3日）

### 109.1 一、大坍缩三种模式：根因是**每帧执行的副作用**，不是按钮没接事件

`src/core/autobuyers/big-crunch-autobuyer.js` 的 `isUnlocked` 是一个 **每帧都会被读** 的 getter
（`AutobuyerBox.update()`、自动器 tick、`hasMaxedInterval` 判定都会调）。R26-AU4b 为了防「AMOUNT + amount=1
把反物质永久卡在 1.8e308」，在里面写了：

```js
if (unlocked && this.data.mode === AUTO_CRUNCH_MODE.AMOUNT && Decimal.lt(this.data.amount, 10)) {
  this.data.mode = AUTO_CRUNCH_MODE.X_HIGHEST;
  this.data.xHighest = new Decimal(10);
}
```

后果：玩家只要选中 AMOUNT 且 `amount < 10`，**下一次 UI 读取就把它改回 X_HIGHEST**。
玩家视角就是「点下去立刻弹回另一个选项 = 这个模式点不动」。这不是点击事件问题，
也不是索引/映射问题，而是**读 getter 时顺手改了存档状态**。

修法：把归一化改成**一次性迁移**：

- 加实例标志 `_au4bNormalized`（不写存档，不改存档结构）；
- **再加 `this.data.lastTick === 0`** —— 只有「从未 tick 过」才迁移。这一条保证
  **重启读档后也不会重跑**：跑过一次 `lastTick` 就永久 > 0，之后玩家的任何选择都不再被覆盖。

为什么必须两个条件：只有实例标志 → 重启后新实例会再迁一次，玩家的 AMOUNT 又被改掉；
只有 `lastTick === 0` → 同一会话内如果自动器一直没跑起来，每帧都会重复尝试（虽然幂等，但语义更脏）。

回归测试 `scripts/check_crunch_modes.mjs`（**14 项**）**直接执行真实 getter 源码**
（从文件切出方法体，用 `Function.call(instance)` 运行，不是重写一份逻辑），覆盖：
首次接管仍归一化一次、归一化后玩家改回不再被弹、`lastTick>0` 时三种模式都能留住、
重启读档后三种模式都保住、连续切换 5 次不残留、归一化不碰 time/interval/isActive/increaseWithMult。

### 109.2 二、Android 侧同一缺陷**不存在**（如实记录）

Android 走的是原版 Kotlin 的 `CrunchAutobuyerState`，没有我们这段 AU4b 归一化；
本作的 Android 补丁只做「首次无限后一次性把 isActive 置 true」（AU4c），不碰 mode。
因此「选了被弹回」的可复现路径只存在于网页版。Android 端本轮**没有盲改 UI**：
Compose 的选项渲染没有证据支持有缺陷，盲改风险高于收益。

### 109.3 三、EC 入口保护（Android 新增，与 Web `ecEntryPending` 等价）

Web 的 `tickEternity()` 早已有 `ecEntryPending()`；Android 没有对应闸门，
于是「EC 已解锁、正攒 EP/TT 准备进去」时，自动永恒会把刚攒好的资源清空 ⇒ 永远差一点。

新增 `OrekiEternity.ecHoldForStart()`（只读判定）：

```
current == 0            # 当前不在任何挑战
unlocked > 0            # 至少解锁过一关 EC
r51.a(unlocked) != null # 取得到挑战对象
!y()                    # 该 EC 还没满级（y() = 完成次数 == 动态上限）
```

四条同时成立 ⇒ 本帧不按永恒。**防死锁**：`sEcHoldTtl` 每次命中加一，超过 **300 帧（约 5 秒）**
无条件放行；条件不成立立刻清零，不会累积成永久锁。

### 109.4 四、R71 运行期观察（R70 存档续跑，eternities=1 / EP=1）

| 观测 | 值 |
|---|---|
| `timestudy.amBought / ipBought / epBought` | 0 / 1 / 1（TT 通过 IP 与 EP 两条原版渠道买到了） |
| `timestudy.maxTheorem` | 2 |
| EP | 3 → 1（花在 TT 上，属正常） |
| `infinities` | 0 → 1.71e6 → 持续增长（大坍缩自动器在跑） |
| `auto.bigCrunch` | `isActive=true, mode=1(TIME), lastTick>0` |
| `challenge.eternity` | `completions` 全 0、`current=0`（尚未解锁 EC） |

即：**永恒后的 TT/TD/学说购买链是通的**，卡点在「EP 太少、EC 还没解锁」，
需要更多轮永恒把 EP 顶上去 —— 这是原版节奏，不是断点。

### 109.5 五、未完成

- EC 解锁与首次 EC 完成**未在本轮跑出来**（EP 只有 1，离 EC1 的解锁成本还很远）。
- 时间维度购买**未确认**（存档无 `timeDimensions` 键，需按 `dimensions.time` 口径重查）。
- Web 六视口未实测；本轮无桌面 Chrome。
- Android 大坍缩第三模式**未在界面上实测**（模拟器连续弹「反作弊 / 语言 / 成就辅助」对话框，
  自动化点击被挡住）。已改用「同源代码 + 真实 getter 执行」的回归测试代替，并明确标注不是界面实测。

---

<a id="f-110"></a>
## 110. C.119　R73：Android 大坍缩「第三模式点不动」的真实根因是**UI 不重绘**（2026年11月4日）

### 110.1 一、推翻了 R72 的「循环列表缺 TIME」假设

R72 曾推测「模式循环列表里少了 TIME」。**这是错的。** 本轮逐条核对：

`CrunchAutobuyerState.Q()V`（唯一的模式切换函数）：

```
iget v0, ...->mode:I
add-int/lit8 v0, v0, 0x1
rem-int/lit8 v0, v0, 0x3      # ← (mode + 1) % 3，三态循环完全正确
iput v0, ...->mode:I
```

枚举值（与 Web `AUTO_CRUNCH_MODE` 一致）：`AMOUNT=0`、`TIME=1`、`X_HIGHEST=2`。
`a(I)V` 是纯 setter（一行 `iput`），`I()I` 是纯 getter。**没有归一化、没有缺项、没有越界。**

`Q()` 的调用者只有一个：`MainActivityOptionsKt$toggleCrunchMode$1`，
也就是自动购买器卡片上那个模式按钮的点击回调。

### 110.2 二、真正的根因：标题只在构造时设置，`b()` 从不重设

- 模式按钮 `wn.e` 的标题文案，在 `AutobuyerSingleBoxView` **构造函数**里设置一次
  （全文只有一处 `iget-object v2, v2, Lvn;->e:Lwn;`，在第 864 行）。
- 刷新入口 `b(Lxn;Z)V` 只更新：数值、间隔、以及 `w` 按钮的「购买单个/最大」文案，
  **从不碰模式按钮的标题**。

于是行为是：**点击 → mode 真的变了 → 阈值文案跟着变（可观测）→ 但标题不动**。
玩家看到「点了一下没反应」，切到别的页再回来才刷新 —— 这就是被报告为「点不动」的机制。

### 110.3 三、AVD 实测证据（eternities=100 存档，选择器已解锁）

连续点击模式按钮并读取界面：

| 点击 | 模式标题 | 阈值 | 判读 |
|---|---|---|---|
| 起始 | 每 X 秒自动大坍缩 | 1.00 | mode=1 |
| 1 | 最高无限点数的 X 倍 | 10.00 | mode→2，标题跟着变了 |
| 2 | 大坍缩后获得 X 无限点数 | **7.260e5** | mode→0，但阈值还是上一个模式的量级 |
| 3 | 大坍缩后获得 X 无限点数 | 10.00 | 标题**卡住不动** |
| 4 | 大坍缩后获得 X 无限点数 | 10.00 | 仍然不动 |
| 切页返回 | 最高无限点数的 X 倍 | 10.00 | **切页才刷新** |

「标题不动但阈值在变」正是「UI 未重绘」的判别特征 —— 若 mode 真的没变，阈值不会变。

存档侧确认 mode 值正常写入：`auto.bigCrunch.mode` 在 0/1/2 之间真实变化。

### 110.4 四、修复

在 `AutobuyerSingleBoxView.b()` 收尾处按当前 mode 重设模式按钮文本
（`patch_crunch_mode_label_refresh()`，注入点在 `iput-boolean p2, ...->c:Z` 之前）：

```
vn.e != null && w != null
  → mode == 0 → R.string.auto_crunch_mode_amount     (0x7f11030e)
  → mode == 1 → R.string.auto_crunch_mode_time       (0x7f11030f)
  → mode == 2 → R.string.auto_crunch_mode_x_highest  (0x7f110310)
  → setText(...)
```

- 只对「带模式选择器」的卡片生效，其它自动器零影响；
- 全段只读 mode + 一次 setText，**不写任何存档字段**，不替玩家切换模式；
- 里程碑解锁规则原样保留（选择器不出现时不进入该分支）。

### 110.5 五、守卫

`scripts/fixture_crunch_mode_label.py`（20 项）：补丁函数存在且已接入主流程、
注入块关键片段齐全（防拼接截断）、**注入块不得出现 `a(I)V`/`Q()V`**（红线）、
锚点在源文件中唯一、原版 `Q()` 仍为 `% 3`、三个文案资源 id 与 `public.xml` 一致。
已接入 `build_mod.py` 的 4b 断言，失败即中止，不必等 apktool。

### 110.6 六、教训

R72 把「模式值不变」和「模式标题不变」混为一谈，据此推断「列表缺项」，方向错了。
**判别方法应是看阈值/触发条件是否跟着变** —— 那才是执行层的真实口径；
标题只是显示。本轮靠这一点把范围从「枚举/循环」收敛到「UI 重绘」。

### 110.7 七、R73 的实测结果（重要：**部分修复，TIME 仍未闭环**）

修复后的包（`45e80333…`）在 AVD 上实测（eternities=100 存档，选择器已解锁）：

**已修复**：模式标题**点击后立即刷新**，不再需要切页。连点记录：

| 点击 | 标题（点击后立即读） | 判读 |
|---|---|---|
| 1 | 最高无限点数的 X 倍 | 标题即时更新 ✅ |
| 2 | 大坍缩后获得 X 无限点数 | 即时更新 ✅ |
| 3 | 最高无限点数的 X 倍 | 即时更新 ✅ |
| 4 | 大坍缩后获得 X 无限点数 | 即时更新 ✅ |
| 5/6 | 大坍缩后获得 X 无限点数 | 仍有偶发不更新 |

重启游戏后读到的仍是「最高无限点数的 X 倍」+ 10.00 → **持久化通过**。

**仍未修复**：循环只在 `AMOUNT(0)` ↔ `X_HIGHEST(2)` 之间跳，**TIME(1) 不出现**。
6 次点击后存档 `auto.bigCrunch.mode = 2`；若真走 `Q()` 的 `(mode+1)%3`，
从起始 1 经 6 次应回到 1。**证明卡片按钮不走 `Q()`。**

已排除：`Q()` 函数体确实正确（`rem-int/lit8 v0, v0, 0x3`）、`a(I)V` 是纯 setter、
`I()I` 是纯 getter、枚举值与 Web 一致（0/1/2）、无归一化、无越界。
`sn.smali` 的 18 个 pswitch 分支里没有一条触达 `CrunchAutobuyerState`，
说明卡片模式按钮用的是**另一个监听器**，本轮未定位到。

**下一轮唯一入口**：从 AVD 抓一次真实点击的调用栈（`logcat` + `debug.*` 或
在 `CrunchAutobuyerState.a(I)V` 里临时插一行日志打印调用方），
一次确认「谁在把 mode 设成 0/2」，然后只改那一处。不要继续静态搜。

---

<a id="f-111"></a>
## 111. C.120　R74：大坍缩「第三模式点不动」的真根因 —— **MOD 自己每帧覆盖玩家选择**（2026年11月4日）

### 111.1 一、根因（运行时调用栈，非推断）

用 frame-observer 新增的 Logcat 模块 + 临时插桩（`CrunchAutobuyerState.a(I)V` 里打
`new Throwable().getStackTrace()`）抓到：

```
11-04 06:01:07.851 I OREKI_R74_DIAG: mode 0 -> 2
  CrunchAutobuyerState.a(Unknown Source:2)
  <- OrekiStageAuto.applyCrunchPolicy(Unknown Source:73)
  <- OrekiStageAuto.onAutoBuyerTick(Unknown Source:6)
  <- kajfosz.antimatterdimensions.a.b(Unknown Source:0)
  <- kajfosz.antimatterdimensions.a.f(...:116)
  <- MainActivityGameLoopKt$gameLoop$1.invokeSuspend(...:11)
  <- rx0.run(...) <- ThreadPoolExecutor
```

**每一帧 gameLoop 都在把 mode 改成 2。** 玩家在卡片上选 AMOUNT(0) 后下一帧即被覆盖；
TIME(1) 因为旧代码里 `if-eq v1, 1 → ret_p` 的特判被放过 —— 于是三选一实际只有两态可用。

### 111.2 二、推翻了 R72/R73 的两个假设

| 轮次 | 假设 | 结论 |
|---|---|---|
| R72 | 模式循环列表缺 TIME | **错**：`Q()` 是 `(mode+1)%3`，完整 |
| R73 | UI 标题不重绘导致「看着点不动」 | **只是表层**：标题不刷新确实存在（已修），但 mode 被改回去才是主因 |

R73 的观察「6 次点击后 mode=2」当时被解释为「不走 Q()」，实际是
**每次点完都被 `applyCrunchPolicy` 立刻改回 2**，所以从存档只能看到 2。

### 111.3 三、修法

`OrekiStageAuto.applyCrunchPolicy()` 里两处写 mode 的代码都改成**一次性初始化**：

| 位置 | 原行为 | 现行为 |
|---|---|---|
| 早盘（break 升级位图为空）→ TIME/1s | 每帧 `a(1)` + `O(1.0)` | `sCrunchTimeInit` 只写一次 mode；`O(1.0)` 仍每帧校准（那只是间隔参数） |
| 常规 → X_HIGHEST | 每帧「不是 2 就改成 2」 | `sCrunchPolicyInit` 只做一次 xHighest 默认校准；**不再改 mode** |

闩锁是进程级静态位，不写存档、不改存档结构。重启后若 mode 已是目标值，等值判断会跳过，
不会覆盖玩家选择。

### 111.4 四、守卫

- `scripts/fixture_crunch_policy.py`（11 项）：`a(I)V` 次数 ≤2、每次都在 `sCrunch*Init`
  置位之后、无旧的两态兜底、不碰私有字段、保留 `if-eq v1, v2, :ret_p`、有 `.catch` 兜底。
- `build_mod.py` 的 `verify_au4b` 同步改为**精确版**：不再要求「必须有 a(I)V」，
  而是要求「每次 a(I)V 都紧跟一次性闩锁」。
- 已接入 4b 断言链。

### 111.5 五、过程教训（两次构建都是自己造成的）

1. **第一次诊断构建只花 16 秒**：Gradle 的 `fingerprintInputs` 只统计
   `payload_smali / base_decoded / build_scripts ...`，**`work/mod` 是产物目录、不在指纹里**。
   直接改 `work/mod` 后 Gradle 判定 `UP-TO-DATE` 整段跳过 ——
   「构建成功但改动没进包」。必须改 `build_mod.py`（会改变 `build_scripts` 指纹）。
2. **第一次正式构建 9m08s 失败**：我自己写的断言「本方法不得出现 a(I)V」与实现矛盾
   （初始化分支必须写一次）。本地夹具因为判据更宽松没报错，两边口径不一致。
   **教训：改完 build_mod 的断言，必须用同一份源码在本地预演一遍，再启动构建。**

---
