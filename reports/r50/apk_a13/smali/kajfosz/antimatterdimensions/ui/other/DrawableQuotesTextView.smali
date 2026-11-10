.class public final Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public F:Landroid/graphics/Typeface;

.field public G:Lv20;

.field public H:F

.field public I:Lv20;

.field public J:F

.field public final x:Landroid/graphics/Paint;

.field public y:Lv20;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->x:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->H:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->x:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->H:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->x:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->H:F

    return-void
.end method


# virtual methods
.method public final getBlendParent1()Lv20;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->G:Lv20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlendParent2()Lv20;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->I:Lv20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlendProportion1()F
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->H:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBlendProportion2()F
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->J:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->x:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Lv20;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->y:Lv20;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "parent"

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getSymbolTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->z:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "symbolTypeface"

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getTimesTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->F:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "timesTypeface"

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i(Landroid/graphics/Canvas;Lv20;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sget-object v1, Lzp3;->b:Lyp3;

    .line 7
    .line 8
    invoke-static {p2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lfq3;->b:Leq3;

    .line 15
    .line 16
    invoke-static {p2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const v1, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    :cond_1
    const/high16 v1, 0x437a0000    # 250.0f

    .line 27
    .line 28
    div-float v1, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v4, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v6, p2, Lv20;->c:I

    .line 52
    .line 53
    iget-object v7, p2, Lv20;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lrr4;->g(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->x:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41a00000    # 20.0f

    .line 70
    .line 71
    mul-float/2addr v8, p3

    .line 72
    float-to-int v8, v8

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0xff

    .line 75
    .line 76
    invoke-static {v8, v9, v10}, Ltz;->m(III)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v5, v8}, Lbb0;->f(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p2, Lv20;->b:Z

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->getSymbolTypeface()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string/jumbo p2, "\u03d8"

    .line 97
    .line 98
    .line 99
    invoke-static {v7, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->getTimesTypeface()Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    const/high16 p0, 0x41f00000    # 30.0f

    .line 116
    .line 117
    mul-float/2addr v1, p0

    .line 118
    const/high16 p0, 0x42c80000    # 100.0f

    .line 119
    .line 120
    mul-float/2addr p0, p3

    .line 121
    float-to-int p0, p0

    .line 122
    invoke-static {p0, v9, v10}, Ltz;->m(III)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v5, p0}, Lbb0;->f(II)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {v6, v1, p2, p2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 132
    .line 133
    .line 134
    const p0, 0x3d4ccccd    # 0.05f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v0, p0

    .line 138
    add-float/2addr v0, v4

    .line 139
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    add-float/2addr p2, p0

    .line 148
    div-float/2addr p2, v3

    .line 149
    sub-float/2addr v0, p2

    .line 150
    invoke-virtual {p1, v7, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->I:Lv20;

    .line 5
    .line 6
    sget v1, Ljw0;->a:I

    .line 7
    .line 8
    sget-object v1, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 9
    .line 10
    sget-object v2, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->G:Lv20;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->getParent()Lv20;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->i(Landroid/graphics/Canvas;Lv20;F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->getParent()Lv20;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->H:F

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->i(Landroid/graphics/Canvas;Lv20;F)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->J:F

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->i(Landroid/graphics/Canvas;Lv20;F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setBlendParent1(Lv20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->G:Lv20;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlendParent2(Lv20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->I:Lv20;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlendProportion1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->H:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBlendProportion2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->J:F

    .line 2
    .line 3
    return-void
.end method

.method public final setParent(Lv20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->y:Lv20;

    .line 5
    .line 6
    return-void
.end method

.method public final setSymbolTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->z:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method

.method public final setTimesTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->F:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method
