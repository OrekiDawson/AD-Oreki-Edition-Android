.class public final Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/b;->a:Landroidx/compose/foundation/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lal3;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/b;->a:Landroidx/compose/foundation/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;-><init>(Landroidx/compose/foundation/c;Lvh0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/h;->b(Lal3;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 19
    .line 20
    return-object p0
.end method
