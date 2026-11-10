.class public final Landroidx/compose/foundation/text/input/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Luc3;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Luc3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Luc3;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Luc3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;-><init>(Landroidx/compose/foundation/text/input/internal/d;Lvh0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 17
    .line 18
    return-object p0
.end method
