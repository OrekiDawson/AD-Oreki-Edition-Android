.class public final Lsf1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Lui1;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/Paint;Lui1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsf1;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Lsf1;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lsf1;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput-object p4, p0, Lsf1;->d:Lui1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsf1;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v1, p0, Lsf1;->d:Lui1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lsf1;->a:Landroid/view/View;

    .line 46
    .line 47
    instance-of v2, v1, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget v2, Ler3;->MAIN_TEXT_COLOR:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    iget-boolean v2, p0, Lsf1;->e:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0xff

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_2
    invoke-static {v1, v2}, Lbb0;->f(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object p0, p0, Lsf1;->c:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 107
    .line 108
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 109
    .line 110
    add-float/2addr v3, v2

    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v3, v2

    .line 114
    sub-float/2addr v0, v3

    .line 115
    const-string v2, "?"

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lsf1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lsf1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
