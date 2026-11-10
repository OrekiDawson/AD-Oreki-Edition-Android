.class final Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2"
    f = "Scrollable.kt"
    l = {
        0x20a
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
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->this$0:Landroidx/compose/foundation/gestures/n;

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
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->this$0:Landroidx/compose/foundation/gestures/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/n;Lvh0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo53;

    .line 9
    .line 10
    iget-wide p0, p1, Lo53;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->J$0:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo53;

    .line 2
    .line 3
    iget-wide v0, p1, Lo53;->a:J

    .line 4
    .line 5
    check-cast p2, Lvh0;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->this$0:Landroidx/compose/foundation/gestures/n;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/n;Lvh0;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->J$0:J

    .line 15
    .line 16
    sget-object p0, Lj45;->a:Lj45;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->label:I

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
    return-object p1

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
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->J$0:J

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->this$0:Landroidx/compose/foundation/gestures/n;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/gestures/n;->W:Landroidx/compose/foundation/gestures/q;

    .line 29
    .line 30
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->label:I

    .line 31
    .line 32
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/l;->b(Landroidx/compose/foundation/gestures/q;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object p0
.end method
