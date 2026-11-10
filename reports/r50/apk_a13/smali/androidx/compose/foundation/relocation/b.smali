.class public final Landroidx/compose/foundation/relocation/b;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Luy;
.implements Ly52;


# instance fields
.field public I:Landroidx/compose/foundation/gestures/b;

.field public J:Z


# direct methods
.method public static final w0(Landroidx/compose/foundation/relocation/b;La62;Lui1;)Lyx3;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/b;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Leq5;->M(Lnu0;)Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, La62;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {p2}, Lui1;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lyx3;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    :goto_1
    return-object v1

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/m;->U(La62;Z)Lyx3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p1, p0, Lyx3;->a:F

    .line 42
    .line 43
    iget p0, p0, Lyx3;->b:F

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    shl-long/2addr v0, v2

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p0, v2

    .line 64
    or-long/2addr p0, v0

    .line 65
    invoke-virtual {p2, p0, p1}, Lyx3;->h(J)Lyx3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final P(Landroidx/compose/ui/node/m;Lui1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;-><init>(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/node/m;Lui1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;-><init>(Landroidx/compose/foundation/relocation/b;La62;Lui1;Lui1;Lvh0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 25
    .line 26
    return-object p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(La62;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/b;->J:Z

    .line 3
    .line 4
    return-void
.end method
