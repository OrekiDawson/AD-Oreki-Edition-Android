.class final Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyUpEvent$2"
    f = "Clickable.kt"
    l = {
        0x38c,
        0x390
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
.field final synthetic $keyCode:J

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/j;JLvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/j;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/j;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/j;JLvh0;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

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
    iget-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$1:J

    .line 25
    .line 26
    iget-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$0:J

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/j;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/platform/m;->t:Lv11;

    .line 38
    .line 39
    invoke-static {p1, v1}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lk95;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lk95;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x28

    .line 53
    .line 54
    iput-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$0:J

    .line 55
    .line 56
    iput-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$1:J

    .line 57
    .line 58
    iput v3, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    .line 59
    .line 60
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/j;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/j;->g0:Lfx2;

    .line 70
    .line 71
    iget-wide v8, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    .line 72
    .line 73
    invoke-virtual {p1, v8, v9}, Lfx2;->d(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Leb0;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput-boolean v3, p1, Leb0;->b:Z

    .line 83
    .line 84
    :goto_1
    sub-long/2addr v4, v6

    .line 85
    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    .line 86
    .line 87
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_5
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/j;

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/compose/foundation/a;->P:Lui1;

    .line 97
    .line 98
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lj45;->a:Lj45;

    .line 102
    .line 103
    return-object p0
.end method
