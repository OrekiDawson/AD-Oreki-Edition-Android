.class public final Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final J:F


# instance fields
.field public F:F

.field public G:Z

.field public H:Z

.field public final I:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView$receiver$1;

.field public a:Lxz1;

.field public final b:F

.field public final c:Landroid/graphics/drawable/ColorDrawable;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/RectF;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->J:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxz1;->e:Lxz1;

    .line 8
    .line 9
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->a:Lxz1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->b:F

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34
    .line 35
    const/high16 v5, 0x4d000000    # 1.34217728E8f

    .line 36
    .line 37
    filled-new-array {v5, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x41600000    # 14.0f

    .line 60
    .line 61
    mul-float/2addr v7, v0

    .line 62
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lea3;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->b:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->f:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->v:Landroid/graphics/Paint;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 96
    .line 97
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->w:Landroid/graphics/Paint;

    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->x:Landroid/graphics/Path;

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->y:Landroid/graphics/RectF;

    .line 120
    .line 121
    const-string p1, ""

    .line 122
    .line 123
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->z:Ljava/lang/String;

    .line 124
    .line 125
    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->F:F

    .line 128
    .line 129
    new-instance p1, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView$receiver$1;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView$receiver$1;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->I:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView$receiver$1;

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x4

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    aput-object v3, v0, v5

    .line 151
    .line 152
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->b()V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "scale"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float v0, v0

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_1
    const-string v2, "status"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_2
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->F:F

    .line 38
    .line 39
    cmpg-float v1, v0, v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->G:Z

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->F:F

    .line 49
    .line 50
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->G:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "HH:mm"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "h:mm"

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getCutoutInsets()Lxz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->a:Lxz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v8, v2, v7

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    .line 27
    iget v9, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->b:F

    .line 28
    .line 29
    mul-float/2addr v3, v9

    .line 30
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lr9;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lun2;->w(Landroid/view/RoundedCorner;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lun2;->w(Landroid/view/RoundedCorner;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    div-float/2addr v5, v7

    .line 68
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    mul-float v6, v4, v4

    .line 73
    .line 74
    sub-float v5, v4, v5

    .line 75
    .line 76
    mul-float/2addr v5, v5

    .line 77
    sub-float/2addr v6, v5

    .line 78
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    float-to-double v5, v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    double-to-float v5, v5

    .line 88
    sub-float/2addr v4, v5

    .line 89
    const/high16 v5, 0x40800000    # 4.0f

    .line 90
    .line 91
    mul-float/2addr v5, v9

    .line 92
    add-float/2addr v5, v4

    .line 93
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->a:Lxz1;

    .line 99
    .line 100
    iget v4, v4, Lxz1;->b:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    const/high16 v5, 0x41c00000    # 24.0f

    .line 104
    .line 105
    mul-float/2addr v5, v9

    .line 106
    cmpl-float v4, v4, v5

    .line 107
    .line 108
    if-lez v4, :cond_2

    .line 109
    .line 110
    const/high16 v3, 0x41f00000    # 30.0f

    .line 111
    .line 112
    mul-float/2addr v3, v9

    .line 113
    :cond_2
    :goto_1
    sub-float/2addr v2, v3

    .line 114
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->a:Lxz1;

    .line 115
    .line 116
    iget v3, v3, Lxz1;->c:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    sub-float/2addr v2, v3

    .line 120
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->f:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->z:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-float/2addr v2, v5

    .line 133
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->z:Ljava/lang/String;

    .line 134
    .line 135
    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 136
    .line 137
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 138
    .line 139
    add-float/2addr v6, v4

    .line 140
    div-float/2addr v6, v7

    .line 141
    sub-float v4, v8, v6

    .line 142
    .line 143
    invoke-virtual {v1, v5, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x40e00000    # 7.0f

    .line 147
    .line 148
    mul-float v11, v3, v9

    .line 149
    .line 150
    sub-float/2addr v2, v11

    .line 151
    const/high16 v3, 0x41100000    # 9.0f

    .line 152
    .line 153
    mul-float v12, v3, v9

    .line 154
    .line 155
    sub-float v13, v2, v12

    .line 156
    .line 157
    const/high16 v2, 0x40f00000    # 7.5f

    .line 158
    .line 159
    mul-float/2addr v2, v9

    .line 160
    sub-float v16, v8, v2

    .line 161
    .line 162
    const/high16 v2, 0x41700000    # 15.0f

    .line 163
    .line 164
    mul-float v20, v2, v9

    .line 165
    .line 166
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 167
    .line 168
    mul-float v21, v9, v2

    .line 169
    .line 170
    const/high16 v14, 0x3f800000    # 1.0f

    .line 171
    .line 172
    sub-float v2, v13, v14

    .line 173
    .line 174
    sub-float v3, v16, v14

    .line 175
    .line 176
    add-float v15, v13, v12

    .line 177
    .line 178
    add-float v4, v15, v14

    .line 179
    .line 180
    add-float v5, v16, v20

    .line 181
    .line 182
    move v6, v5

    .line 183
    add-float v5, v6, v14

    .line 184
    .line 185
    move/from16 v17, v6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move/from16 v22, v7

    .line 189
    .line 190
    move/from16 v7, v17

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move v3, v14

    .line 197
    iget-object v14, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->x:Landroid/graphics/Path;

    .line 198
    .line 199
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 200
    .line 201
    .line 202
    div-float v4, v12, v22

    .line 203
    .line 204
    add-float/2addr v4, v13

    .line 205
    mul-float v5, v22, v9

    .line 206
    .line 207
    move v6, v15

    .line 208
    sub-float v15, v4, v5

    .line 209
    .line 210
    add-float v17, v5, v4

    .line 211
    .line 212
    add-float v18, v16, v21

    .line 213
    .line 214
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 215
    .line 216
    move v4, v6

    .line 217
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 218
    .line 219
    .line 220
    move-object v15, v14

    .line 221
    move/from16 v14, v18

    .line 222
    .line 223
    move-object/from16 v5, v19

    .line 224
    .line 225
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->y:Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-virtual {v6, v13, v14, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v6, v9, v9, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 231
    .line 232
    .line 233
    const/16 v5, 0x4d

    .line 234
    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->v:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    const/16 v5, 0xff

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->F:F

    .line 251
    .line 252
    invoke-static {v5, v10, v3}, Ltz;->l(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 260
    .line 261
    .line 262
    const v3, 0x3f7d70a4    # 0.99f

    .line 263
    .line 264
    .line 265
    cmpl-float v3, v10, v3

    .line 266
    .line 267
    if-ltz v3, :cond_3

    .line 268
    .line 269
    move v5, v7

    .line 270
    move/from16 v3, v16

    .line 271
    .line 272
    move v7, v2

    .line 273
    move v2, v13

    .line 274
    move-object/from16 v13, v17

    .line 275
    .line 276
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    move v5, v7

    .line 283
    move v7, v2

    .line 284
    move v2, v13

    .line 285
    move-object/from16 v13, v17

    .line 286
    .line 287
    sub-float v1, v20, v21

    .line 288
    .line 289
    mul-float/2addr v1, v10

    .line 290
    sub-float v3, v5, v1

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 298
    .line 299
    .line 300
    iget-boolean v3, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->G:Z

    .line 301
    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    sub-float v20, v20, v21

    .line 305
    .line 306
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 307
    .line 308
    .line 309
    const v3, 0x3f1eb852    # 0.62f

    .line 310
    .line 311
    .line 312
    mul-float/2addr v3, v12

    .line 313
    add-float/2addr v3, v2

    .line 314
    const v4, 0x3df5c28f    # 0.12f

    .line 315
    .line 316
    .line 317
    mul-float v4, v4, v20

    .line 318
    .line 319
    add-float/2addr v4, v14

    .line 320
    invoke-virtual {v15, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 321
    .line 322
    .line 323
    const v3, 0x3e6147ae    # 0.22f

    .line 324
    .line 325
    .line 326
    mul-float/2addr v3, v12

    .line 327
    add-float/2addr v3, v2

    .line 328
    const v4, 0x3f0f5c29    # 0.56f

    .line 329
    .line 330
    .line 331
    mul-float v4, v4, v20

    .line 332
    .line 333
    add-float/2addr v4, v14

    .line 334
    invoke-virtual {v15, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    .line 336
    .line 337
    const v3, 0x3ef5c28f    # 0.48f

    .line 338
    .line 339
    .line 340
    mul-float/2addr v3, v12

    .line 341
    add-float/2addr v3, v2

    .line 342
    invoke-virtual {v15, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 343
    .line 344
    .line 345
    const v3, 0x3ec28f5c    # 0.38f

    .line 346
    .line 347
    .line 348
    mul-float/2addr v3, v12

    .line 349
    add-float/2addr v3, v2

    .line 350
    const v4, 0x3f6147ae    # 0.88f

    .line 351
    .line 352
    .line 353
    mul-float v4, v4, v20

    .line 354
    .line 355
    add-float/2addr v4, v14

    .line 356
    invoke-virtual {v15, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 357
    .line 358
    .line 359
    const v3, 0x3f47ae14    # 0.78f

    .line 360
    .line 361
    .line 362
    mul-float/2addr v3, v12

    .line 363
    add-float/2addr v3, v2

    .line 364
    const v4, 0x3ee147ae    # 0.44f

    .line 365
    .line 366
    .line 367
    mul-float v20, v20, v4

    .line 368
    .line 369
    add-float v4, v20, v14

    .line 370
    .line 371
    invoke-virtual {v15, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    .line 373
    .line 374
    const v3, 0x3f051eb8    # 0.52f

    .line 375
    .line 376
    .line 377
    mul-float/2addr v12, v3

    .line 378
    add-float/2addr v12, v2

    .line 379
    invoke-virtual {v15, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->w:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    :cond_4
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x40c00000    # 6.0f

    .line 394
    .line 395
    mul-float/2addr v0, v9

    .line 396
    const/high16 v3, 0x41600000    # 14.0f

    .line 397
    .line 398
    mul-float/2addr v3, v9

    .line 399
    add-float v4, v3, v0

    .line 400
    .line 401
    sub-float/2addr v2, v4

    .line 402
    sub-float/2addr v8, v11

    .line 403
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 404
    .line 405
    .line 406
    add-float v4, v8, v3

    .line 407
    .line 408
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 409
    .line 410
    .line 411
    add-float v5, v2, v3

    .line 412
    .line 413
    invoke-virtual {v15, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    const/high16 v5, 0x41900000    # 18.0f

    .line 426
    .line 427
    mul-float/2addr v5, v9

    .line 428
    add-float/2addr v0, v5

    .line 429
    sub-float/2addr v2, v0

    .line 430
    div-float v0, v5, v22

    .line 431
    .line 432
    add-float/2addr v0, v2

    .line 433
    sget v2, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->J:F

    .line 434
    .line 435
    mul-float v7, v22, v2

    .line 436
    .line 437
    div-float/2addr v5, v7

    .line 438
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sub-float v3, v0, v2

    .line 443
    .line 444
    sub-float v5, v4, v2

    .line 445
    .line 446
    add-float v7, v0, v2

    .line 447
    .line 448
    add-float/2addr v2, v4

    .line 449
    invoke-virtual {v13, v3, v5, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 456
    .line 457
    .line 458
    const/high16 v0, -0x3cf90000    # -135.0f

    .line 459
    .line 460
    const/high16 v2, 0x42b40000    # 90.0f

    .line 461
    .line 462
    invoke-virtual {v15, v13, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->H:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setBackground(Lca3;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lba3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lba3;

    .line 14
    .line 15
    iget p1, p1, Lba3;->a:I

    .line 16
    .line 17
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    move v9, v1

    .line 24
    move v7, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Laa3;->a:Laa3;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move v7, v1

    .line 35
    move v9, v2

    .line 36
    :goto_0
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->e:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->e:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v9}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    fill-array-data p1, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v0, 0xc8

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lk93;

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    move-object v5, p0

    .line 84
    invoke-direct/range {v4 .. v10}, Lk93;-><init>(Landroid/view/View;IIIIB)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v5, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->e:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {}, Lrq1;->g()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setCutoutInsets(Lxz1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->a:Lxz1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->a:Lxz1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
