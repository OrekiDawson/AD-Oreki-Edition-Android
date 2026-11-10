.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$untilNull$1"
    f = "MouseWheelScrollable.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $builderAction:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lui1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->$builderAction:Lui1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->$builderAction:Lui1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lui1;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb4;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lfb4;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lfb4;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->$builderAction:Lui1;

    .line 36
    .line 37
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput-object v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v4, p1, p0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object p0, Lj45;->a:Lj45;

    .line 59
    .line 60
    return-object p0
.end method
