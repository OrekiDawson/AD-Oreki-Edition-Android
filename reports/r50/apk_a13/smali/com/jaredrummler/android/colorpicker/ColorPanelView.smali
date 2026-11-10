.class public Lcom/jaredrummler/android/colorpicker/ColorPanelView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public F:I

.field public G:I

.field public a:Lj8;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/RectF;

.field public final x:Z

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, p2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->w:Landroid/graphics/RectF;

    .line 10
    .line 11
    const p3, -0x919192

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    .line 15
    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->F:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lwu3;->ColorPanelView:[I

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lwu3;->ColorPanelView_cpv_colorShape:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->G:I

    .line 38
    .line 39
    sget v0, Lwu3;->ColorPanelView_cpv_showOldColor:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->x:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->G:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Color preview is only available in circle mode"

    .line 56
    .line 57
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    sget v0, Lwu3;->ColorPanelView_cpv_borderColor:I

    .line 63
    .line 64
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    .line 74
    .line 75
    if-ne p2, p3, :cond_2

    .line 76
    .line 77
    new-instance p2, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 83
    .line 84
    const p3, 0x1010038

    .line 85
    .line 86
    .line 87
    filled-new-array {p3}, [I

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    .line 96
    .line 97
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p1, p2}, Lbo2;->x(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

    .line 113
    .line 114
    new-instance p2, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->b:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->c:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->x:Z

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    new-instance p2, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->e:Landroid/graphics/Paint;

    .line 144
    .line 145
    :cond_3
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->G:I

    .line 146
    .line 147
    if-ne p2, v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget p2, Lhs3;->cpv_alpha:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->d:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 176
    .line 177
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 178
    .line 179
    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->d:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aget v7, v1, v6

    .line 29
    .line 30
    div-int/lit8 v8, v5, 0x2

    .line 31
    .line 32
    add-int/2addr v8, v7

    .line 33
    const/4 v7, 0x0

    .line 34
    aget v9, v1, v7

    .line 35
    .line 36
    div-int/2addr v4, v0

    .line 37
    add-int/2addr v4, v9

    .line 38
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    sub-int v4, v0, v4

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "#"

    .line 61
    .line 62
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->F:I

    .line 66
    .line 67
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->F:I

    .line 72
    .line 73
    const/16 v10, 0xff

    .line 74
    .line 75
    if-eq v9, v10, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {p0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const v9, 0xffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr p0, v9

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v9, "%06X"

    .line 104
    .line 105
    invoke-static {v9, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {p0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v3, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v8, v0, :cond_2

    .line 131
    .line 132
    aget v0, v1, v6

    .line 133
    .line 134
    add-int/2addr v0, v5

    .line 135
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    sub-int/2addr v0, v1

    .line 138
    const v1, 0x800035

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v4, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/16 v0, 0x51

    .line 146
    .line 147
    invoke-virtual {p0, v0, v7, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public getBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getShape()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    .line 2
    .line 3
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->F:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->G:I

    .line 16
    .line 17
    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->a:Lj8;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lj8;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v6, 0x1

    .line 42
    if-ne v2, v6, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-lez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    div-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    div-int/lit8 v7, v7, 0x2

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v8, v2

    .line 67
    invoke-virtual {p1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->F:I

    .line 71
    .line 72
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v6, 0xff

    .line 77
    .line 78
    if-ge v3, v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    div-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    sub-int v7, v2, v5

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    iget-object v8, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->x:Z

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->w:Landroid/graphics/RectF;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    iget-object v6, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->e:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/high16 v3, 0x42b40000    # 90.0f

    .line 112
    .line 113
    const/high16 v4, 0x43340000    # 180.0f

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->w:Landroid/graphics/RectF;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    iget-object v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->c:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/high16 v2, 0x43870000    # 270.0f

    .line 125
    .line 126
    const/high16 v3, 0x43340000    # 180.0f

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    div-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    div-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    sub-int/2addr v2, v5

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "color"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->F:I

    .line 14
    .line 15
    const-string v0, "instanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "color"

    .line 16
    .line 17
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->F:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->G:I

    .line 5
    .line 6
    iget-boolean p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->x:Z

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->f:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->f:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->y:I

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    add-int/2addr p3, p2

    .line 62
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    add-int/2addr p4, p2

    .line 65
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int/2addr v0, p2

    .line 68
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    sub-int/2addr p1, p2

    .line 71
    new-instance p2, Landroid/graphics/RectF;

    .line 72
    .line 73
    int-to-float p3, p3

    .line 74
    int-to-float p4, p4

    .line 75
    int-to-float p1, p1

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-direct {p2, p3, p4, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->w:Landroid/graphics/RectF;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    add-int/2addr p3, p2

    .line 86
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr p4, p2

    .line 89
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    sub-int/2addr v0, p2

    .line 92
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    sub-int/2addr p1, p2

    .line 95
    new-instance p2, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p2, p3, p4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Landroid/graphics/Rect;

    .line 101
    .line 102
    new-instance p1, Lj8;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/high16 p3, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-static {p2, p3}, Lbo2;->x(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {p1, p2}, Lj8;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->a:Lj8;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    int-to-float p2, p2

    .line 124
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    int-to-float p3, p3

    .line 133
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    iget-object p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    int-to-float p4, p4

    .line 142
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    iget-object p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    int-to-float p0, p0

    .line 151
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOriginalColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShape(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
