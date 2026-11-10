.class public final Lmp4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmp4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmp4;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lmp4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmp4;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lnp4;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, Lnp4;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lnp4;

    .line 19
    .line 20
    const-wide/16 v0, 0x96

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Ly60;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Ly60;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Ly60;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lnp4;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Lj70;

    .line 46
    .line 47
    const/16 v0, 0xff

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lj70;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Lj70;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj70;->start()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Ly60;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lmp4;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lmp4;->a:B

    .line 2
    .line 3
    return-void
.end method
