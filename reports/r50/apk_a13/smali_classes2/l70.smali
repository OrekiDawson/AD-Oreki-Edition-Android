.class public final Ll70;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq70;


# direct methods
.method public synthetic constructor <init>(Lq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll70;->b:Lq70;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Ll70;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll70;->b:Lq70;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lq70;->getRevealInfo()Lp70;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    iput v0, p1, Lp70;->c:F

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lq70;->setRevealInfo(Lp70;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lq70;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ll70;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ll70;->b:Lq70;

    .line 11
    .line 12
    invoke-interface {p0}, Lq70;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
