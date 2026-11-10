.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xac,
        0xc1
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
.field final synthetic $toolingOverride:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/c;


# direct methods
.method public constructor <init>(Lrx2;Landroidx/compose/animation/core/c;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Lrx2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/c;

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
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Lrx2;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lrx2;Landroidx/compose/animation/core/c;Lvh0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lqi0;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lqi0;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lqi0;

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 54
    .line 55
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 61
    .line 62
    :cond_3
    :goto_0
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Lrx2;

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/c;

    .line 67
    .line 68
    invoke-direct {v5, v6, v7, v1, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;-><init>(Lrx2;Landroidx/compose/animation/core/c;Lkotlin/jvm/internal/Ref$FloatRef;Lqi0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 76
    .line 77
    invoke-interface {p0}, Lvh0;->getContext()Lii0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Liw3;->x:Liw3;

    .line 82
    .line 83
    invoke-interface {v6, v7}, Lii0;->get(Lhi0;)Lgi0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Lvh0;->getContext()Lii0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lal2;->H(Lii0;)Lbs2;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6, v5, p0}, Lbs2;->d(Lvi1;Lvh0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    cmpg-float v5, v5, v6

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;

    .line 112
    .line 113
    invoke-direct {v5, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;-><init>(Lqi0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Landroidx/compose/runtime/f;->a(Lui1;)Lq54;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 121
    .line 122
    invoke-direct {v6, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 130
    .line 131
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/flow/d;->c(Lrc1;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v0, :cond_3

    .line 136
    .line 137
    :goto_2
    return-object v0

    .line 138
    :cond_5
    invoke-static {}, Ljx2;->e()V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method
