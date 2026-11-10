.class public final Lu60;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsf4;


# static fields
.field public static final a:Lu60;

.field public static b:Landroid/widget/FrameLayout;

.field public static c:Lt60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu60;->a:Lu60;

    .line 7
    .line 8
    return-void
.end method

.method public static q(Landroid/view/View;Landroid/widget/FrameLayout;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aget v2, v2, p0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    aget p0, v0, p0

    .line 41
    .line 42
    sub-int/2addr v3, p0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v3, v1, p0}, Ltz;->m(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object p0, Lu60;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    sget-object v0, Lu60;->c:Lt60;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lu60;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    sput-object p0, Lu60;->c:Lt60;

    .line 30
    .line 31
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Luh0;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->n0:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lt60;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Lt60;-><init>(Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;Landroid/widget/FrameLayout;Leightbitlab/com/blurview/BlurView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    sput-object p2, Lu60;->b:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sput-object v0, Lu60;->c:Lt60;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lu60;->q(Landroid/view/View;Landroid/widget/FrameLayout;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->setGroundHeight(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->d:I

    .line 2
    .line 3
    sget p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
