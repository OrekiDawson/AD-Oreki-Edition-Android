.class public final Landroidx/compose/foundation/gestures/o;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lc84;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/q;

.field public final synthetic b:Lt13;


# direct methods
.method public constructor <init>(Lt13;Landroidx/compose/foundation/gestures/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/q;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->b:Lt13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, p1, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Landroidx/compose/foundation/gestures/q;->a:Lh84;

    .line 18
    .line 19
    invoke-interface {v0}, Lh84;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    cmpg-float v0, p1, v1

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, Landroidx/compose/foundation/gestures/q;->a:Lh84;

    .line 30
    .line 31
    invoke-interface {v0}, Lh84;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/q;->g:Lui1;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/gestures/q;->h(F)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/q;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const/4 p1, 0x2

    .line 62
    iget-object p0, p0, Landroidx/compose/foundation/gestures/o;->b:Lt13;

    .line 63
    .line 64
    check-cast p0, Landroidx/compose/foundation/gestures/p;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/p;->a(IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-virtual {v2, p0, p1}, Landroidx/compose/foundation/gestures/q;->g(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v2, p0}, Landroidx/compose/foundation/gestures/q;->d(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
