.class public final Laa1;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:B

.field public final B:Lj9;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:B

.field public w:B

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laa1;->C:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Laa1;->D:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laa1;->q:I

    .line 6
    .line 7
    iput v0, p0, Laa1;->r:I

    .line 8
    .line 9
    iput-boolean v0, p0, Laa1;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Laa1;->u:Z

    .line 12
    .line 13
    iput-byte v0, p0, Laa1;->v:B

    .line 14
    .line 15
    iput-byte v0, p0, Laa1;->w:B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Laa1;->x:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Laa1;->y:[I

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Laa1;->z:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput-byte v0, p0, Laa1;->A:B

    .line 38
    .line 39
    new-instance v3, Lj9;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Laa1;->B:Lj9;

    .line 47
    .line 48
    new-instance v4, Lz91;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lz91;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laa1;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    iput-object p3, p0, Laa1;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object p4, p0, Laa1;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    .line 59
    iput-object p5, p0, Laa1;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, p0, Laa1;->e:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, p0, Laa1;->f:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Laa1;->i:I

    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Laa1;->j:I

    .line 100
    .line 101
    iput p7, p0, Laa1;->a:I

    .line 102
    .line 103
    iput p8, p0, Laa1;->b:I

    .line 104
    .line 105
    const/16 p4, 0xff

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lf51;

    .line 114
    .line 115
    invoke-direct {p2, p0, v1}, Lf51;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lmx;

    .line 122
    .line 123
    const/4 p3, 0x3

    .line 124
    invoke-direct {p2, p0, p3}, Lmx;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-ne p2, p1, :cond_0

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 140
    .line 141
    if-eqz p4, :cond_1

    .line 142
    .line 143
    const-string p5, "Cannot remove item decoration during a scroll  or layout"

    .line 144
    .line 145
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/j;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-ne p3, v1, :cond_2

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->L:Laa1;

    .line 181
    .line 182
    if-ne p3, p0, :cond_4

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->L:Laa1;

    .line 186
    .line 187
    :cond_4
    iget-object p2, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p2, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    iput-object p1, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/g;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqy3;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget p2, p0, Laa1;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_4

    .line 11
    .line 12
    iget p2, p0, Laa1;->r:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-byte p2, p0, Laa1;->A:B

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Laa1;->t:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Laa1;->q:I

    .line 32
    .line 33
    iget v3, p0, Laa1;->e:I

    .line 34
    .line 35
    sub-int/2addr p2, v3

    .line 36
    iget v4, p0, Laa1;->l:I

    .line 37
    .line 38
    iget v5, p0, Laa1;->k:I

    .line 39
    .line 40
    div-int/lit8 v6, v5, 0x2

    .line 41
    .line 42
    sub-int/2addr v4, v6

    .line 43
    iget-object v6, p0, Laa1;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    .line 45
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget v5, p0, Laa1;->f:I

    .line 49
    .line 50
    iget v7, p0, Laa1;->r:I

    .line 51
    .line 52
    iget-object v8, p0, Laa1;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v0, v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    int-to-float p2, v3

    .line 68
    int-to-float v0, v4

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 p2, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    .line 84
    .line 85
    neg-int p2, v3

    .line 86
    int-to-float p2, p2

    .line 87
    neg-int v0, v4

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    int-to-float v0, p2

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    int-to-float v0, v4

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    neg-int p2, p2

    .line 108
    int-to-float p2, p2

    .line 109
    neg-int v0, v4

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-boolean p2, p0, Laa1;->u:Z

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget p2, p0, Laa1;->r:I

    .line 119
    .line 120
    iget v0, p0, Laa1;->i:I

    .line 121
    .line 122
    sub-int/2addr p2, v0

    .line 123
    iget v3, p0, Laa1;->o:I

    .line 124
    .line 125
    iget v4, p0, Laa1;->n:I

    .line 126
    .line 127
    div-int/lit8 v5, v4, 0x2

    .line 128
    .line 129
    sub-int/2addr v3, v5

    .line 130
    iget-object v5, p0, Laa1;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 131
    .line 132
    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Laa1;->q:I

    .line 136
    .line 137
    iget v4, p0, Laa1;->j:I

    .line 138
    .line 139
    iget-object p0, p0, Laa1;->h:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    int-to-float v0, p2

    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    int-to-float p0, v3

    .line 152
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    neg-int p0, v3

    .line 159
    int-to-float p0, p0

    .line 160
    neg-int p2, p2

    .line 161
    int-to-float p2, p2

    .line 162
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Laa1;->q:I

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Laa1;->r:I

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Laa1;->g(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final d(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Laa1;->r:I

    .line 2
    .line 3
    iget v1, p0, Laa1;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Laa1;->o:I

    .line 12
    .line 13
    iget p0, p0, Laa1;->n:I

    .line 14
    .line 15
    div-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    sub-int v0, p2, v0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    add-int/2addr p0, p2

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final e(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Laa1;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    int-to-float v0, v1

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Laa1;->q:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Laa1;->l:I

    .line 27
    .line 28
    iget p0, p0, Laa1;->k:I

    .line 29
    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    sub-int v0, p1, p0

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    cmpl-float v0, p2, v0

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    add-int/2addr p0, p1

    .line 40
    int-to-float p0, p0

    .line 41
    cmpg-float p0, p2, p0

    .line 42
    .line 43
    if-gtz p0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Laa1;->B:Lj9;

    .line 4
    .line 5
    iget-object v2, p0, Laa1;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    iget-byte v4, p0, Laa1;->v:B

    .line 11
    .line 12
    if-eq v4, v3, :cond_0

    .line 13
    .line 14
    sget-object v4, Laa1;->C:[I

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Laa1;->h()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-byte v4, p0, Laa1;->v:B

    .line 32
    .line 33
    if-ne v4, v3, :cond_2

    .line 34
    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Laa1;->D:[I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x4b0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x5dc

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iput-byte p1, p0, Laa1;->v:B

    .line 63
    .line 64
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-byte v0, p0, Laa1;->A:B

    .line 2
    .line 3
    iget-object v1, p0, Laa1;->z:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-byte v0, p0, Laa1;->A:B

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput p0, v2, v3

    .line 32
    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput p0, v2, v0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
