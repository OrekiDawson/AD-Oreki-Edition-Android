# [R70] 原版「无确认永恒」协程的启动转发器。
#
# ── 为什么必须单独放一个类在这里（不是多此一举）──────────────────────────
#   `Eternity$confirmEternity$4` 的声明是
#       .class final Lkajfosz/antimatterdimensions/prestige/Eternity$confirmEternity$4;
#   没有任何访问标志 ⇒ **包内可见（package-private）**。
#   本作自己的代码在 `kajfosz.antimatterdimensions.oreki` 包里，直接 new 它会在
#   运行期抛 `IllegalAccessError: Illegal class access`（R70 第一次装机实测，
#   日志 `OREKI_ET_EXC`），而且**每帧都抛**、永恒永远不生效。
#   把「构造 + 启动」放进与它同包的这个小类，就能合法访问，逻辑仍然只有三行。
#
# ── 这三行就是原版 c.b() 在「确认关闭」时的 :cond_7 分支 ─────────────────
#   new Eternity$confirmEternity$4(1, null)
#   MainActivity.launchOnGameScope(lambda, true)
#   `Eternity$confirmEternity$4.invokeSuspend` 只做 `c.d(..., mask 0xF)`，
#   它自己是真正的 SuspendLambda，由游戏作用域驱动状态机，挂起点能正常恢复。
#
# ── [R96] 3.21 启动器绑定修正（真实机 ART VerifyError 取证）──────────────
#   3.20 的绑定是 `g.p(Lvi1;Z)`；3.21 里 `Lvi1` 是**enum when-map**（与启动无关），
#   原版启动器改成了 `g.s(Lgm1;Z)`（`MainActivity.Companion.launchOnGameScope`）。
#   实测（R96 APK fa3892c9，01:31:53）残留旧绑定让 ART 直接拒绝整个类：
#     Verifier rejected ... [0x8] register v0 has type Eternity$confirmEternity$4
#     but expected vi1  → 每帧 OREKI_ET_EXC，首次永恒永远不结算（EP 恒 0）。
#   这里按 3.21 baseline 真实签名改为 `g.s(Lgm1;Z)`，并显式 check-cast 到 Lgm1
#   （Eternity$confirmEternity$4 声明 .implements Lgm1;），保证校验器类型收敛。
#
# ── 第二参为什么传 true ──────────────────────────────────────────────
#   `g.p(lambda, false)` 会先查 `a.o(0)`（是否暂停 / 是否被反作弊冻结），
#   命中就 `return-void`，**不留任何日志**。模拟器上存档时间戳常落后于系统时间，
#   正好会命中这条，表现为「什么都没发生」。传 true 表示无条件启动。
.class public final Lkajfosz/antimatterdimensions/prestige/OrekiEternityLaunch;
.super Ljava/lang/Object;

.source "OrekiEternityLaunch.java"


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# 发起一次原版「无确认永恒」。不写 eternities / EP / 任何解锁位。
.method public static run()V
    .locals 3

    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Eternity$confirmEternity$4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    check-cast v0, Lgm1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->s(Lgm1;Z)V

    return-void
.end method
