.class final Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1"
    f = "CursorAnimationState.kt"
    l = {
        0x48,
        0x4d,
        0x4f,
        0x51
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
.field final synthetic $oldJob:Lf22;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/d;


# direct methods
.method public constructor <init>(Lf22;Landroidx/compose/foundation/text/input/internal/d;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lf22;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/d;

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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lf22;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;-><init>(Lf22;Landroidx/compose/foundation/text/input/internal/d;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x1f4

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v10, :cond_3

    .line 18
    .line 19
    if-eq v1, v9, :cond_2

    .line 20
    .line 21
    if-eq v1, v8, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_6

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lf22;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iput v10, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lf22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lf22;->join(Lvh0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object p1, Lj45;->a:Lj45;

    .line 74
    .line 75
    :goto_0
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    :goto_1
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/d;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/d;->c:Luc3;

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Luc3;->s(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/d;

    .line 86
    .line 87
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/d;->a:Z

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iput v9, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 92
    .line 93
    invoke-static {p0}, Lkotlinx/coroutines/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    :goto_2
    iput v8, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 98
    .line 99
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/d;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/d;->c:Luc3;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Luc3;->s(F)V

    .line 111
    .line 112
    .line 113
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 114
    .line 115
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    .line 121
    :goto_4
    return-object v0

    .line 122
    :cond_9
    :goto_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/d;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/d;->c:Luc3;

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Luc3;->s(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/d;

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Luc3;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Luc3;->s(F)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
