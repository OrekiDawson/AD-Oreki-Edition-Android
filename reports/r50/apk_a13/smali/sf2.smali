.class public final Lsf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:Landroid/view/animation/AlphaAnimation;

.field public final synthetic c:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/view/animation/AlphaAnimation;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lsf2;->b:Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    iput-object p3, p0, Lsf2;->c:Landroid/view/animation/AlphaAnimation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsf2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lkajfosz/antimatterdimensions/MainActivity;->P0:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->N2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->q0()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->f0()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lsf2;->b:Landroid/view/animation/AlphaAnimation;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->q0()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lsf2;->c:Landroid/view/animation/AlphaAnimation;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "skipCreditsLayout"

    .line 46
    .line 47
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
