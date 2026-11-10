.class public final Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrc1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lag0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lag0;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object p0, p0, Lag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, [Lrc1;

    .line 11
    .line 12
    new-instance v0, Llk1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Llk1;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v0, v2, p2}, Lkotlinx/coroutines/flow/internal/b;->a(Ltc1;[Lrc1;Llk1;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lvh0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lwc1;

    .line 36
    .line 37
    new-instance v0, Landroidx/datastore/core/e;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/datastore/core/e;-><init>(Ltc1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, Lwc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :pswitch_1
    check-cast p0, Lwc1;

    .line 53
    .line 54
    new-instance v0, Landroidx/work/impl/workers/a;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroidx/work/impl/workers/a;-><init>(Ltc1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p2}, Lwc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    :cond_2
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
