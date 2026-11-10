.class final Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.ClickableNode$clickPointerInput$2"
    f = "Clickable.kt"
    l = {
        0x2b8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/h;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->this$0:Landroidx/compose/foundation/h;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqm3;

    .line 2
    .line 3
    check-cast p2, Lo53;

    .line 4
    .line 5
    iget-wide v0, p2, Lo53;->a:J

    .line 6
    .line 7
    check-cast p3, Lvh0;

    .line 8
    .line 9
    new-instance p2, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->this$0:Landroidx/compose/foundation/h;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/h;Lvh0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide v0, p2, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->J$0:J

    .line 19
    .line 20
    sget-object p0, Lj45;->a:Lj45;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lqm3;

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->J$0:J

    .line 32
    .line 33
    iget-object v9, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->this$0:Landroidx/compose/foundation/h;

    .line 34
    .line 35
    iget-boolean p1, v9, Landroidx/compose/foundation/a;->O:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput v3, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->label:I

    .line 40
    .line 41
    iget-object v8, v9, Landroidx/compose/foundation/a;->K:Lbx2;

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Lqm3;JLbx2;Landroidx/compose/foundation/a;Lvh0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p0}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v2

    .line 59
    :goto_0
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    return-object v2
.end method
