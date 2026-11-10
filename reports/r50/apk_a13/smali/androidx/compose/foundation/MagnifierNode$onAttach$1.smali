.class final Landroidx/compose/foundation/MagnifierNode$onAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.MagnifierNode$onAttach$1"
    f = "Magnifier.android.kt"
    l = {
        0x17e,
        0x182
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
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/q;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/q;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/q;Lvh0;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/q;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/q;->Y:Lkotlinx/coroutines/channels/a;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iput v3, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/a;->l(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/q;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/foundation/q;->T:Lbi3;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 53
    .line 54
    invoke-interface {p0}, Lvh0;->getContext()Lii0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lal2;->H(Lii0;)Lbs2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcm1;

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/foundation/MagnifierNode$onAttach$1$1;->a:Landroidx/compose/foundation/MagnifierNode$onAttach$1$1;

    .line 65
    .line 66
    invoke-direct {v1, v4, v3}, Lcm1;-><init>(Lvi1;B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lbs2;->d(Lvi1;Lvh0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/q;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/foundation/q;->T:Lbi3;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    check-cast p1, Ldi3;

    .line 83
    .line 84
    invoke-virtual {p1}, Ldi3;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method
