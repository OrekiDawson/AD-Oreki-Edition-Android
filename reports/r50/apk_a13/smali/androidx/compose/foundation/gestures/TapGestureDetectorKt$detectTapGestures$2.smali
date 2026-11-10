.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2"
    f = "TapGestureDetector.kt"
    l = {
        0x68
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
.field final synthetic $onDoubleTap:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $this_detectTapGestures:Lal3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvh0;Lvi1;Lvi1;Lvi1;Laj1;Lal3;)V
    .locals 0

    .line 1
    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Lal3;

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onPress:Laj1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onLongPress:Lvi1;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onDoubleTap:Lvi1;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onTap:Lvi1;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Lal3;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onPress:Laj1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onLongPress:Lvi1;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onDoubleTap:Lvi1;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onTap:Lvi1;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Lvh0;Lvi1;Lvi1;Lvi1;Laj1;Lal3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lqi0;

    .line 28
    .line 29
    new-instance v9, Landroidx/compose/foundation/gestures/j;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Lal3;

    .line 32
    .line 33
    invoke-direct {v9, p1}, Landroidx/compose/foundation/gestures/j;-><init>(Lnv0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Lal3;

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onPress:Laj1;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onLongPress:Lvi1;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onDoubleTap:Lvi1;

    .line 45
    .line 46
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onTap:Lvi1;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lqi0;Laj1;Lvi1;Lvi1;Lvi1;Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->label:I

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Landroidx/compose/foundation/gestures/h;->b(Lal3;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 62
    .line 63
    return-object p0
.end method
