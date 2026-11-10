.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final f:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->f:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 220
    sget v0, Lwq3;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Lye;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lye;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 26
    .line 27
    sget-object v2, Lzu3;->CardView:[I

    .line 28
    .line 29
    sget v3, Lku3;->CardView:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lzu3;->CardView_cardBackgroundColor:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget p2, Lzu3;->CardView_cardBackgroundColor:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Landroidx/cardview/widget/CardView;->f:[I

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    new-array p2, p2, [F

    .line 70
    .line 71
    invoke-static {v2, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aget p2, p2, v2

    .line 76
    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    cmpl-float p2, p2, v2

    .line 80
    .line 81
    if-lez p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v2, Ljr3;->cardview_light_background:I

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget v2, Ljr3;->cardview_dark_background:I

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    sget v2, Lzu3;->CardView_cardCornerRadius:I

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sget v4, Lzu3;->CardView_cardElevation:I

    .line 116
    .line 117
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sget v5, Lzu3;->CardView_cardMaxElevation:I

    .line 122
    .line 123
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sget v5, Lzu3;->CardView_cardUseCompatPadding:I

    .line 128
    .line 129
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 134
    .line 135
    sget v5, Lzu3;->CardView_cardPreventCornerOverlap:I

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 143
    .line 144
    sget v5, Lzu3;->CardView_contentPadding:I

    .line 145
    .line 146
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sget v7, Lzu3;->CardView_contentPaddingLeft:I

    .line 151
    .line 152
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    sget v7, Lzu3;->CardView_contentPaddingTop:I

    .line 159
    .line 160
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sget v7, Lzu3;->CardView_contentPaddingRight:I

    .line 167
    .line 168
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    sget v7, Lzu3;->CardView_contentPaddingBottom:I

    .line 175
    .line 176
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    cmpl-float v0, v4, v3

    .line 183
    .line 184
    if-lez v0, :cond_2

    .line 185
    .line 186
    move v3, v4

    .line 187
    :cond_2
    sget v0, Lzu3;->CardView_android_minWidth:I

    .line 188
    .line 189
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    .line 191
    .line 192
    sget v0, Lzu3;->CardView_android_minHeight:I

    .line 193
    .line 194
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lr44;

    .line 201
    .line 202
    invoke-direct {p1, p2, v2}, Lr44;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v1, Lye;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v1}, Ll12;->M(FLye;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 2
    .line 3
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr44;

    .line 6
    .line 7
    iget-object p0, p0, Lr44;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCardElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 2
    .line 3
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public getMaxCardElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 2
    .line 3
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr44;

    .line 6
    .line 7
    iget p0, p0, Lr44;->e:F

    .line 8
    .line 9
    return p0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 2
    .line 3
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr44;

    .line 6
    .line 7
    iget p0, p0, Lr44;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 6
    .line 7
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr44;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lr44;->h:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v0, p0, Lr44;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lr44;->h:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 46
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 47
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lr44;

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lr44;->h:Landroid/content/res/ColorStateList;

    .line 50
    iget-object v0, p0, Lr44;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lr44;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 2
    .line 3
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->V(Lye;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll12;->M(FLye;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 8
    .line 9
    iget-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lr44;

    .line 12
    .line 13
    iget p1, p1, Lr44;->e:F

    .line 14
    .line 15
    invoke-static {p1, p0}, Ll12;->M(FLye;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 2
    .line 3
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr44;

    .line 6
    .line 7
    iget v0, p0, Lr44;->a:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lr44;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lr44;->b(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lye;

    .line 8
    .line 9
    iget-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lr44;

    .line 12
    .line 13
    iget p1, p1, Lr44;->e:F

    .line 14
    .line 15
    invoke-static {p1, p0}, Ll12;->M(FLye;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
