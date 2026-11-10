.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1$timeoutJob$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn3;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/a;Lkn3;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;->this$0:Landroidx/work/impl/constraints/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;->$$this$callbackFlow:Lkn3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;->this$0:Landroidx/work/impl/constraints/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;->$$this$callbackFlow:Lkn3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;-><init>(Landroidx/work/impl/constraints/a;Lkn3;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;->this$0:Landroidx/work/impl/constraints/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;->label:I

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;->this$0:Landroidx/work/impl/constraints/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;->$$this$callbackFlow:Lkn3;

    .line 57
    .line 58
    new-instance p1, Ljg0;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p1, v0}, Ljg0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Ljn3;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lj45;->a:Lj45;

    .line 70
    .line 71
    return-object p0
.end method
