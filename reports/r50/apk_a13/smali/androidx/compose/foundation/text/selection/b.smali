.class public final Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lht2;

.field public final synthetic b:Lws4;


# direct methods
.method public constructor <init>(Lht2;Lws4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Lht2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/b;->b:Lws4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lal3;Lvh0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Li80;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/h;->T:Lk95;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li80;-><init>(Lk95;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->b:Lws4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b;->a:Lht2;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;-><init>(Lht2;Li80;Lws4;Lvh0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/h;->b(Lal3;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 38
    .line 39
    return-object p0
.end method
