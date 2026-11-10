.class public final Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyv;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;-><init>(Landroid/content/Context;Lyv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->a:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 10
    .line 11
    new-instance p2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, -0x1000000

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->b:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    new-instance v0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget v2, Ler3;->MAIN_TEXT_COLOR:I

    .line 71
    .line 72
    invoke-static {p1, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    sget v1, Lzt3;->multiplier_breakdown_untranslated_note:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Tap a node to show its details, tap it again to open that Celestial\'s tab. Pinch to zoom, drag to pan.\n"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public final getMapView()Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->a:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->b:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, p2

    .line 29
    invoke-virtual {p0, p3, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v2, 0x140

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr p2, v3

    .line 41
    sub-int/2addr p2, v0

    .line 42
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->b:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr p2, v0

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p2

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
