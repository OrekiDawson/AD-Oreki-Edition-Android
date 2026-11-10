.class public final Lj04;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Low;


# instance fields
.field public F:Landroid/graphics/Bitmap;

.field public G:Lm04;

.field public final H:Lia3;

.field public final a:[I

.field public final b:[I

.field public final c:Leightbitlab/com/blurview/BlurView;

.field public final d:Leightbitlab/com/blurview/BlurTarget;

.field public final e:Landroid/graphics/RenderNode;

.field public final f:F

.field public final v:Z

.field public w:Landroid/graphics/drawable/ColorDrawable;

.field public x:I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurTarget;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lj04;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lj04;->b:[I

    .line 12
    .line 13
    invoke-static {}, Loe2;->h()Landroid/graphics/RenderNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lj04;->e:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lj04;->y:F

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lj04;->z:Z

    .line 25
    .line 26
    new-instance v1, Lia3;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lia3;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lj04;->H:Lia3;

    .line 32
    .line 33
    iput-object p1, p0, Lj04;->c:Leightbitlab/com/blurview/BlurView;

    .line 34
    .line 35
    iput p3, p0, Lj04;->x:I

    .line 36
    .line 37
    iput-object p2, p0, Lj04;->d:Leightbitlab/com/blurview/BlurTarget;

    .line 38
    .line 39
    const/high16 p2, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput p2, p0, Lj04;->f:F

    .line 42
    .line 43
    iput-boolean v0, p0, Lj04;->v:Z

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/ColorDrawable;)Low;
    .locals 0

    .line 1
    iput-object p1, p0, Lj04;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)Low;
    .locals 3

    .line 1
    iget-object v0, p0, Lj04;->c:Leightbitlab/com/blurview/BlurView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lj04;->H:Lia3;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lj04;->y:F

    .line 2
    .line 3
    iget v1, p0, Lj04;->f:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-static {v0, v0}, Lun2;->c(FF)Landroid/graphics/RenderEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lj04;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lun2;->n(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj04;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lj04;->a:[I

    .line 7
    .line 8
    aget v1, v3, v1

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    neg-int v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    aget v2, v3, v2

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v2, p0, Lj04;->e:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    iget-object v3, p0, Lj04;->c:Leightbitlab/com/blurview/BlurView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v5

    .line 33
    sub-float/2addr v4, v1

    .line 34
    invoke-static {v2, v4}, Leq1;->u(Landroid/graphics/RenderNode;F)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lj04;->e:Landroid/graphics/RenderNode;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v3, v5

    .line 45
    sub-float/2addr v3, v0

    .line 46
    invoke-static {v2, v3}, Leq1;->w(Landroid/graphics/RenderNode;F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lj04;->e:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {v2, v1}, Loe2;->x(Landroid/graphics/RenderNode;F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lj04;->e:Landroid/graphics/RenderNode;

    .line 55
    .line 56
    invoke-static {v1, v0}, Loe2;->A(Landroid/graphics/RenderNode;F)V

    .line 57
    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lj04;->c()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj04;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->f(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj04;->G:Lm04;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lm04;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lm04;->b:Landroid/renderscript/RenderScript;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lm04;->d:Landroid/renderscript/Allocation;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lj04;->G:Lm04;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final e()Low;
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    iput v0, p0, Lj04;->y:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lj04;->c()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f(I)Low;
    .locals 1

    .line 1
    iget v0, p0, Lj04;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj04;->x:I

    .line 6
    .line 7
    iget-object p1, p0, Lj04;->c:Leightbitlab/com/blurview/BlurView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj04;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj04;->d:Leightbitlab/com/blurview/BlurTarget;

    .line 9
    .line 10
    iget-object v2, p0, Lj04;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lj04;->c:Leightbitlab/com/blurview/BlurView;

    .line 16
    .line 17
    iget-object v4, p0, Lj04;->b:[I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-boolean v6, p0, Lj04;->v:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lj04;->e:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v2, v4, v5}, Lz8;->m(Landroid/graphics/RenderNode;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lj04;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lj04;->e:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    invoke-static {v2}, Leq1;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lj04;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Leightbitlab/com/blurview/BlurTarget;->a:Landroid/graphics/RenderNode;

    .line 61
    .line 62
    invoke-static {v2, v0}, Loe2;->o(Landroid/graphics/RecordingCanvas;Landroid/graphics/RenderNode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lj04;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lj04;->e:Landroid/graphics/RenderNode;

    .line 69
    .line 70
    invoke-static {v0}, Leq1;->z(Landroid/graphics/RenderNode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {p1, v7, v7, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lj04;->e:Landroid/graphics/RenderNode;

    .line 90
    .line 91
    invoke-static {p1, v0}, Leq1;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {p1, v0, v2, v3}, Laq5;->f(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget p0, p0, Lj04;->x:I

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-float v5, v5

    .line 131
    iget v9, p0, Lj04;->f:F

    .line 132
    .line 133
    div-float v9, v5, v9

    .line 134
    .line 135
    float-to-double v9, v9

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    double-to-int v9, v9

    .line 141
    rem-int/lit8 v10, v9, 0x40

    .line 142
    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sub-int/2addr v9, v10

    .line 147
    add-int/lit8 v9, v9, 0x40

    .line 148
    .line 149
    :goto_0
    int-to-float v10, v9

    .line 150
    div-float/2addr v5, v10

    .line 151
    int-to-float v8, v8

    .line 152
    div-float v10, v8, v5

    .line 153
    .line 154
    float-to-double v10, v10

    .line 155
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    double-to-int v10, v10

    .line 160
    iget-object v11, p0, Lj04;->F:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-ne v11, v9, :cond_6

    .line 169
    .line 170
    iget-object v11, p0, Lj04;->F:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eq v11, v10, :cond_7

    .line 177
    .line 178
    :cond_6
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iput-object v9, p0, Lj04;->F:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    :cond_7
    new-instance v9, Landroid/graphics/Canvas;

    .line 187
    .line 188
    iget-object v11, p0, Lj04;->F:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-direct {v9, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    int-to-float v10, v10

    .line 197
    div-float/2addr v8, v10

    .line 198
    const/4 v10, 0x0

    .line 199
    aget v11, v4, v10

    .line 200
    .line 201
    aget v10, v2, v10

    .line 202
    .line 203
    sub-int/2addr v11, v10

    .line 204
    neg-int v10, v11

    .line 205
    int-to-float v10, v10

    .line 206
    div-float/2addr v10, v5

    .line 207
    aget v4, v4, v1

    .line 208
    .line 209
    aget v2, v2, v1

    .line 210
    .line 211
    sub-int/2addr v4, v2

    .line 212
    neg-int v2, v4

    .line 213
    int-to-float v2, v2

    .line 214
    div-float/2addr v2, v8

    .line 215
    invoke-virtual {v9, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    div-float v4, v2, v5

    .line 221
    .line 222
    div-float/2addr v2, v8

    .line 223
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lj04;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :try_start_0
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v2, "BlurView"

    .line 239
    .line 240
    const-string v4, "Error during snapshot capturing"

    .line 241
    .line 242
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lj04;->G:Lm04;

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    new-instance v0, Lm04;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v2}, Lm04;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lj04;->G:Lm04;

    .line 262
    .line 263
    :cond_9
    iget-object v2, p0, Lj04;->F:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    iget v4, p0, Lj04;->y:F

    .line 266
    .line 267
    invoke-virtual {v0, v2, v4}, Lm04;->a(Landroid/graphics/Bitmap;F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lj04;->G:Lm04;

    .line 277
    .line 278
    iget-object v2, p0, Lj04;->F:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    iget-object v0, v0, Lm04;->a:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {p1, v2, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    if-eqz v6, :cond_a

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {p1, v0, v2, v3}, Laq5;->f(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget p0, p0, Lj04;->x:I

    .line 306
    .line 307
    if-eqz p0, :cond_b

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_2
    return v1
.end method

.method public final o(Z)Low;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj04;->z:Z

    .line 2
    .line 3
    iget-object p1, p0, Lj04;->c:Leightbitlab/com/blurview/BlurView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
