.class public final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lh84;


# instance fields
.field public final a:Lvi1;

.field public final b:Let0;

.field public final c:Landroidx/compose/foundation/r;

.field public final d:Lyc3;

.field public final e:Lyc3;

.field public final f:Lyc3;


# direct methods
.method public constructor <init>(Lvi1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->a:Lvi1;

    .line 5
    .line 6
    new-instance p1, Let0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Let0;-><init>(Landroidx/compose/foundation/gestures/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->b:Let0;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/r;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/foundation/r;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->c:Landroidx/compose/foundation/r;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/c;->d:Lyc3;

    .line 27
    .line 28
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/gestures/c;->e:Lyc3;

    .line 33
    .line 34
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->f:Lyc3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->d:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/c;Landroidx/compose/foundation/MutatePriority;Lzi1;Lvh0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

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

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->a:Lvi1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
