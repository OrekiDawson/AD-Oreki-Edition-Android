.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final i:I


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnu3;->Widget_MaterialComponents_MaterialDivider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    sget v3, Ldr3;->materialDividerStyle:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object v2, Lvu3;->MaterialDivider:[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-array v5, v6, [I

    .line 17
    .line 18
    sget v4, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v0 .. v5}, Ltv4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lvu3;->MaterialDivider_dividerColor:I

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 37
    .line 38
    sget p2, Lvu3;->MaterialDivider_dividerThickness:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lvr3;->material_divider_thickness:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 55
    .line 56
    sget p2, Lvu3;->MaterialDivider_dividerInsetStart:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 63
    .line 64
    sget p2, Lvu3;->MaterialDivider_dividerInsetEnd:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 71
    .line 72
    sget p2, Lvu3;->MaterialDivider_lastItemDecorated:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput-boolean p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 90
    .line 91
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    if-ne p3, v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string p0, "Invalid orientation: "

    .line 104
    .line 105
    const-string p1, ". It should be either HORIZONTAL or VERTICAL"

    .line 106
    .line 107
    invoke-static {p3, p0, p1}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0

    .line 116
    :cond_1
    :goto_0
    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    const/high16 v2, 0x437f0000    # 255.0f

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 18
    .line 19
    iget v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v0, v8, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    sub-int/2addr v9, v10

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    sub-int/2addr v11, v12

    .line 61
    invoke-virtual {p1, v0, v10, v9, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    move v0, v4

    .line 70
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-ne v10, v8, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v8, v4

    .line 78
    :goto_1
    if-eqz v8, :cond_3

    .line 79
    .line 80
    move v10, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v10, v6

    .line 83
    :goto_2
    add-int/2addr v0, v10

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_4
    sub-int/2addr v9, v5

    .line 88
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_3
    if-ge v4, v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0, p2, v6}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v7, v6}, Landroidx/recyclerview/widget/j;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/2addr v10, v8

    .line 122
    sub-int v8, v10, v3

    .line 123
    .line 124
    invoke-virtual {v1, v0, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-float/2addr v6, v2

    .line 132
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    sub-int/2addr v9, v10

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    sub-int/2addr v11, v12

    .line 184
    invoke-virtual {p1, v10, v0, v11, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move v0, v4

    .line 193
    :goto_4
    add-int/2addr v0, v6

    .line 194
    sub-int/2addr v9, v5

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ne v5, v8, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v8, v4

    .line 203
    :goto_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    :goto_6
    if-ge v4, v5, :cond_c

    .line 208
    .line 209
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {p0, p2, v6}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_b

    .line 218
    .line 219
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10, v7, v6}, Landroidx/recyclerview/widget/j;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    add-int/2addr v11, v10

    .line 239
    add-int v10, v11, v3

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    add-int/2addr v10, v11

    .line 245
    sub-int v11, v10, v3

    .line 246
    .line 247
    :goto_7
    invoke-virtual {v1, v11, v0, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    mul-float/2addr v6, v2

    .line 255
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/l;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, v2

    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v1

    .line 36
    :goto_1
    if-eq p2, v0, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :cond_3
    return v2

    .line 45
    :cond_4
    return v1
.end method
