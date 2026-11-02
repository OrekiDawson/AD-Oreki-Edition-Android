# 打破无限（Break Infinity）升级自动购买 —— Oreki Edition R65
#
# ── 一、为什么 R64 之前一直买不到（根因）─────────────────────────────
# R64 只知道 `hy.A(Z)Z` 是「可购买判定」，并据此认定「购买入口还没找到」。
# 本轮在 REA 反编译树里逐条比对原版 Break 页按钮的点击监听器，确证真实链路：
#
#   MainActivityBreakInfinityKt$loadViewsBreakInfinity$2$1.invokeSuspend
#       → `Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;`      ← **唯一购买入口**
#
# `fp3` 是 `hy → av → fp3` 这条继承链的根（`hy.smali:105` 的构造调用直接打
# `Lfp3;-><init>`）。`D` 的方法体（`fp3.smali:182`）依次做四件事，一件不少：
#
#   ① `a(Z)Z`          —— 综合可购买判定：`!B() && z() && A(Z)`
#        · `B()` = `J().e(I())`  读「已购位」（hy 的 `J()` = `Player.o()` = breakInfinityUpgradeBits）
#        · `z()` = `y().compare(x())` 货币余额 >= 本次价格
#        · `A(Z)`= hy 覆写：佩勒判定 + `Player.m()`（已 Break）
#   ② `y().i(x())`     —— `Lln0;->i(BigDouble)Z`：先 `f()` 判够不够，再 `l()` **真扣钱**
#        （hy 的 `y()` 返回 `Lln0;->w`，即 `Lbn0` = IP 货币，取 `Player.D()`）
#   ③ `E(true)`        —— `av;->E(Z)V`：`J().g(I())` **置已购位**（真位图写入）
#   ④ `C(true, p1)`    —— 购买后回调（可重复升级在这里加次数，ly/ny/ky 覆写）
#
# 结论：`D(false, null)` 与玩家在 Break 页点一下按钮**完全同一条代码路径**。
# 因此本类不写 `breakInfinityUpgradeBits`、不扣 IP、不算价格，全部交给原版。
#
# 关于 `Lvh0;`（Continuation）：`D` 被编译成 suspend 方法，但方法体里
# **没有任何挂起点**（逐指令核对：无 `COROUTINE_SUSPENDED` 返回、无状态机分发），
# 首个参数之后那个 Continuation 从未被读取，所以传 null 是安全的。
# 这一点是「不伪造、不绕过原版」的前提：我们只是复用它，没有重写它。
#
# ── 二、买哪一条：便宜优先 + 单笔不超过当前 IP 的一半 ──────────────────
# 12 条升级的价格跨度极大（1e4 ~ 1e15，见 Web `break-infinity-upgrades.js`）。
# 若「有钱就买最贵的」，会在 IP 刚过 5e11 时把余额砸空，而 ID1 的解锁门槛
# 恰好是 IP 4e8 —— 直接拖死关键成长节点。所以：
#   · 候选 = `a(false)` 为真（可购买）且 `2 × 价格 <= 当前 IP`
#   · 在候选里取**价格最低**的一条，一次 tick 只买一条
# `2 × 价格 <= IP` 保证任何单笔购买都不会让 IP 腰斩，IP 始终在指数增长轨道上，
# 便宜的先吃完、贵的等余额涨上来自然进入候选 —— 不需要硬编码价格表，
# 也不会因为写死阈值而在版本更新后失效。（Web 端同一条规则，R65 实测：
#  IP=9.375e8、最便宜一条 6.25e8 时返回 0，一条都不买。）
#
# ── 三、边界 ───────────────────────────────────────────────────
# · 未 Break（`Player.m() == false`）直接返回，一次静态调用 + 一次比较；
# · 已 Break 但一条都买不起 → 返回 0，调用方记 no-op，**不占节拍**；
# · 异常一律吞掉并打 `OREKI_BRKUP_EXC`，绝不影响 Game.autoBuyerTick 主循环；
# · 只用 `oy.m`（12 条全部，构造时以 `new-array [Lfp3;` 建好后 `sput-object`，
#   类型与顺序都稳定），不碰 `oy.n`（展示用子集）。
#
# ── 四、寄存器纪律（R52 / R55b / R62 / R65 三轮 VerifyError 教训）──────────
#   ① `.locals 16` 是**硬上限**：`invoke-static {vA,vB}` / `move-exception` /
#      `const-string` 这些用 4 位寄存器编码的指令只认 v0~v15，
#      R65 首版写到 v23 → `Invalid register: v16. Must be between v0 and v15`。
#   ② 每个寄存器全方法只承担一种类型，因此任何合流点都不会出现
#      「引用型与整型合并」。
#   ③ 不调 `I()` 取 id：gy 系列把 `I()` 重写成 `()J`，在它身上调 `()I` 会解析到
#      不存在的 fp3.I()I 而抛 NoSuchMethodError。列表下标即 id 顺序（a..l = 0..11）。
#
# 幂等性：不写任何存档字段、不缓存状态；买过的条目由原版 `B()` 自动排除。
.class public final Lkajfosz/antimatterdimensions/oreki/OrekiBreakShop;
.super Ljava/lang/Object;

# 调用计数（只用于节流状态日志，不进存档、不参与任何判定）
.field private static sTicks:I


# ---------------------------------------------------------------- 每帧入口
# 返回 1 表示本帧**真的买下了一条**升级；0 表示没有任何真实动作。
#
# 寄存器分配表（全方法固定，恰好用满 v0~v15）：
#   v0  BigDouble(IP)      v1  List          v2  int(size)    v3  int(i)
#   v4  fp3(选中)          v5  BigDouble(选中价)              v6  fp3(候选)
#   v7  int(布尔/计数)     v8  BigDouble(候选价)              v9  BigDouble(2×价)
#   v10 int(常量2)         v11 int(比较/取余)                 v12 int(选中下标)
#   v13 引用(null/Boolean/异常)   v14 String(日志tag)          v15 String(日志值)
.method public static tick()I
    .locals 16

    :try_start_0
    # ---- 1. 必须已 Break ----
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z
    move-result v7

    # 未 Break（false）→ 退出。if-eqz = v==0 才跳（FACTS C.51 基准）
    if-eqz v7, :bs_no

    # ---- 2. 当前 IP（活引用，只读，绝不原地改）----
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v0

    if-eqz v0, :bs_no

    # ---- 2b. 状态行：每 200 次调用打一行（IP 现值）----
    # 目的：即使一条都买不起，也要能从 logcat 看出「IP 到底多少」，
    # 而不是只能靠「没有 OREKI_BRKUP」去猜。只读，不改任何状态。
    sget v7, Lkajfosz/antimatterdimensions/oreki/OrekiBreakShop;->sTicks:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lkajfosz/antimatterdimensions/oreki/OrekiBreakShop;->sTicks:I

    const/16 v11, 0xc8

    rem-int v11, v7, v11

    if-nez v11, :bs_st_skip

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toString()Ljava/lang/String;
    move-result-object v15

    const-string v14, "OREKI_BRKUP_ST ip="

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v15

    const-string v14, "OREKI_BRKUP_ST"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # [R65 诊断] 同一节拍打一行调度内部状态（idx / last / iv）
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->dbgState()V

    :bs_st_skip
    # ---- 3. 12 条升级 ----
    sget-object v1, Loy;->m:Ljava/util/List;

    if-eqz v1, :bs_no

    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v2

    const/4 v3, 0x0

    # v4 = 选中的升级（fp3），v5 = 它的价格（只用于比较，不写回）
    const/4 v4, 0x0

    const/4 v5, 0x0

    # [R65 VerifyError 修正] v12 是「选中下标」，只在 :bs_take 里赋值。
    # 循环一次都没进 :bs_take 时（全部买不起/已买光），v12 在 :bs_pick 处是
    # Undefined，而后面要 read → ART 直接拒收整个类：
    #   [0x7A] register v12 has type Undefined but expected Integer
    # 凡是「只在循环体内赋值、循环外要读」的寄存器，都必须在循环前先定义。
    const/4 v12, 0x0

    # ---- 4. 遍历：取「可购买 + 两倍价格不超过 IP」里最便宜的一条 ----
    :bs_loop
    if-ge v3, v2, :bs_pick

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6

    check-cast v6, Lfp3;

    # List.get 拿到的是有效对象；null 才跳过
    if-eqz v6, :bs_next

    # 4a. 原版可购买判定（含已购位、余额、Break 前置、佩勒）
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lfp3;->a(Z)Z
    move-result v7

    # 返回 false → 跳过
    if-eqz v7, :bs_next

    # 4b. 价格（活对象，必须先 copy 再乘，否则会把升级价格改坏）
    invoke-virtual {v6}, Lfp3;->x()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v8

    if-eqz v8, :bs_next

    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v9

    # IP >= 2×价格 才允许买；IP < 2×价格 → 跳过这一条
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I
    move-result v11

    if-ltz v11, :bs_next

    # 4c. 便宜优先：已有候选时，只有更便宜才替换
    if-eqz v5, :bs_take

    invoke-virtual {v8, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I
    move-result v11

    # 价格 >= 当前最优 → 不替换
    if-gez v11, :bs_next

    :bs_take
    move-object v4, v6

    move-object v5, v8

    move v12, v3

    :bs_next
    add-int/lit8 v3, v3, 0x1

    goto :bs_loop

    # ---- 5. 一条都没有 ----
    :bs_pick
    if-eqz v4, :bs_no

    # ---- 6. 走原版购买入口（与点击按钮同一条路径）----
    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v13}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;
    move-result-object v13

    if-eqz v13, :bs_no

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v7

    # 原版自己说没买成（条件不服）→ 记 no-op
    if-eqz v7, :bs_no

    # ---- 7. 运行期证据：槽位序号（一次 tick 最多一行）----
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v15

    const-string v14, "OREKI_BRKUP"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    goto :bs_yes

    :bs_catch
    move-exception v13

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v14

    const-string v15, "OREKI_BRKUP_EXC"

    invoke-static {v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :bs_no
    const/4 v7, 0x0

    return v7

    :bs_yes
    const/4 v7, 0x1

    return v7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :bs_catch
.end method
