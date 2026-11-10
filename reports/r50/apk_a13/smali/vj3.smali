.class public final Lvj3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/ui/PlayerControlView;

.field public final synthetic c:Lwj3;


# direct methods
.method public synthetic constructor <init>(Lwj3;Landroidx/media3/ui/PlayerControlView;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvj3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvj3;->c:Lwj3;

    .line 4
    .line 5
    iput-object p2, p0, Lvj3;->b:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lvj3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lvj3;->b:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    iget-object p0, p0, Lvj3;->c:Lwj3;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwj3;->i(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lwj3;->C:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lwj3;->t:Lsj3;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lwj3;->C:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0, v0}, Lwj3;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lwj3;->C:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lwj3;->t:Lsj3;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lwj3;->C:Z

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lwj3;->i(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lwj3;->C:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lwj3;->t:Lsj3;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lwj3;->C:Z

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lvj3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Lvj3;->c:Lwj3;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwj3;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v0}, Lwj3;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0, v0}, Lwj3;->i(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
