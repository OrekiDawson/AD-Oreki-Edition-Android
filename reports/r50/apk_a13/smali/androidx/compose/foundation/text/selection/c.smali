.class public final Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lvi1;


# direct methods
.method public constructor <init>(Lvi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Lvi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lal3;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/c;->a:Lvi1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;-><init>(Lvi1;Lvh0;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/input/pointer/d;->w0(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 21
    .line 22
    return-object p0
.end method
