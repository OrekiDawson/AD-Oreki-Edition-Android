.class public final Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbs2;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Landroidx/compose/ui/platform/h;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/i;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/i;->b:Landroidx/compose/ui/platform/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lvi1;Lvh0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->b:Landroidx/compose/ui/platform/h;

    .line 2
    .line 3
    new-instance v1, Lm10;

    .line 4
    .line 5
    invoke-static {p2}, Ltz;->G(Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p2}, Lm10;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lm10;->t()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljb;

    .line 17
    .line 18
    invoke-direct {p2, v1, p0, p1}, Ljb;-><init>(Lm10;Landroidx/compose/ui/platform/i;Lvi1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Landroidx/compose/ui/platform/h;->c:Landroid/view/Choreographer;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/platform/i;->a:Landroid/view/Choreographer;

    .line 24
    .line 25
    invoke-static {p1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Landroidx/compose/ui/platform/h;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object p1, v0, Landroidx/compose/ui/platform/h;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, Landroidx/compose/ui/platform/h;->y:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iput-boolean v2, v0, Landroidx/compose/ui/platform/h;->y:Z

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/compose/ui/platform/h;->c:Landroid/view/Choreographer;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/compose/ui/platform/h;->z:Lib;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    .line 56
    new-instance p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    .line 57
    .line 58
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/ui/platform/h;Ljb;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lm10;->v(Lvi1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/i;->a:Landroid/view/Choreographer;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/ui/platform/i;Ljb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lm10;->v(Lvi1;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Lm10;->r()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lhi0;)Lgi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->v(Lgi0;Lhi0;)Lgi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lhi0;)Lii0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->O(Lgi0;Lhi0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lii0;)Lii0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
