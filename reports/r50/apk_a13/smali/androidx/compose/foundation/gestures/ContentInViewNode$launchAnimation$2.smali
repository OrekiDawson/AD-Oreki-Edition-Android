.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xd7
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
.field final synthetic $animationState:Landroidx/compose/foundation/gestures/s;

.field final synthetic $bringIntoViewSpec:Lbz;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/s;Lbz;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose/foundation/gestures/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Lbz;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose/foundation/gestures/s;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Lbz;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/s;Lbz;Lvh0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lqi0;

    .line 35
    .line 36
    invoke-interface {p1}, Lqi0;->getCoroutineContext()Lii0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/a;->h(Lii0;)Lf22;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :try_start_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 45
    .line 46
    iput-boolean v2, v7, Landroidx/compose/foundation/gestures/b;->Q:Z

    .line 47
    .line 48
    iget-object p1, v7, Landroidx/compose/foundation/gestures/b;->J:Landroidx/compose/foundation/gestures/q;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 51
    .line 52
    new-instance v5, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose/foundation/gestures/s;

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Lbz;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/s;Landroidx/compose/foundation/gestures/b;Lbz;Lf22;Lvh0;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/foundation/gestures/q;->f(Landroidx/compose/foundation/MutatePriority;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/foundation/gestures/b;->L:Lvy;

    .line 74
    .line 75
    invoke-virtual {p1}, Lvy;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 79
    .line 80
    iput-boolean v3, p1, Landroidx/compose/foundation/gestures/b;->Q:Z

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/compose/foundation/gestures/b;->L:Lvy;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lvy;->a(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 88
    .line 89
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/b;->N:Z

    .line 90
    .line 91
    sget-object p0, Lj45;->a:Lj45;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 96
    .line 97
    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/b;->Q:Z

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/compose/foundation/gestures/b;->L:Lvy;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lvy;->a(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 105
    .line 106
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/b;->N:Z

    .line 107
    .line 108
    throw p1
.end method
