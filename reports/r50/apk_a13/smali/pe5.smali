.class public final Lpe5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Loe5;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lne5;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lwb4;->j(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lne5;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpe5;->a:Loe5;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lle5;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Loe5;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpe5;->a:Loe5;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;Lq4;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lme5;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lme5;-><init>(Lq4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v2}, Lwb4;->p(Landroid/view/View;Lme5;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lle5;->e:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v2, Lke5;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lke5;-><init>(Landroid/view/View;Lq4;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget p1, Lct3;->tag_window_insets_animation_callback:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lct3;->tag_compat_insets_dispatch:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget p1, Lct3;->tag_on_apply_window_listener:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
