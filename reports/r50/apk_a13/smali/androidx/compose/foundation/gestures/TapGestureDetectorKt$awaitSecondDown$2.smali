.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xe3
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
.field final synthetic $firstUp:Lwk3;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lwk3;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Lwk3;

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
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Lwk3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Lwk3;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

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
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Lwk3;

    .line 35
    .line 36
    iget-wide v3, v1, Lwk3;->b:J

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/c;->e()Lk95;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-wide/16 v5, 0x28

    .line 46
    .line 47
    add-long/2addr v5, v3

    .line 48
    move-object v1, p1

    .line 49
    move-wide v3, v5

    .line 50
    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    .line 53
    .line 54
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v1, p0, p1}, Landroidx/compose/foundation/gestures/r;->b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lwk3;

    .line 65
    .line 66
    iget-wide v5, p1, Lwk3;->b:J

    .line 67
    .line 68
    cmp-long v5, v5, v3

    .line 69
    .line 70
    if-ltz v5, :cond_2

    .line 71
    .line 72
    return-object p1
.end method
