.class public final Lc52;
.super Li42;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:F

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li42;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lc52;->f:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lc52;->g:I

    .line 11
    .line 12
    iput v0, p0, Lc52;->h:I

    .line 13
    .line 14
    iput v0, p0, Lc52;->i:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lc52;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lc52;->k:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lc52;->l:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lc52;->m:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Lc52;->n:I

    .line 41
    .line 42
    iput-object v1, p0, Lc52;->o:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lc52;->p:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, p0, Lc52;->q:I

    .line 47
    .line 48
    iput v0, p0, Lc52;->r:I

    .line 49
    .line 50
    iput-object v1, p0, Lc52;->s:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lc52;->t:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lc52;->u:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lc52;->v:Z

    .line 58
    .line 59
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    iput v0, p0, Lc52;->w:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lc52;->y:Z

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    iput-byte v0, p0, Li42;->d:B

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Li42;->e:Ljava/util/HashMap;

    .line 75
    .line 76
    return-void
.end method

.method public static j(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Li42;
    .locals 2

    .line 1
    new-instance v0, Lc52;

    .line 2
    .line 3
    invoke-direct {v0}, Lc52;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Li42;->c(Li42;)Li42;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc52;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lc52;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lc52;->n:I

    .line 14
    .line 15
    iput v1, v0, Lc52;->n:I

    .line 16
    .line 17
    iget-object v1, p0, Lc52;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lc52;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lc52;->p:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lc52;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lc52;->q:I

    .line 26
    .line 27
    iput v1, v0, Lc52;->q:I

    .line 28
    .line 29
    iget v1, p0, Lc52;->r:I

    .line 30
    .line 31
    iput v1, v0, Lc52;->r:I

    .line 32
    .line 33
    iget-object v1, p0, Lc52;->s:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, Lc52;->s:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, Lc52;->f:F

    .line 38
    .line 39
    iput v1, v0, Lc52;->f:F

    .line 40
    .line 41
    iget-boolean v1, p0, Lc52;->t:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lc52;->t:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Lc52;->u:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lc52;->u:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lc52;->v:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lc52;->v:Z

    .line 52
    .line 53
    iget v1, p0, Lc52;->w:F

    .line 54
    .line 55
    iput v1, v0, Lc52;->w:F

    .line 56
    .line 57
    iget v1, p0, Lc52;->x:F

    .line 58
    .line 59
    iput v1, v0, Lc52;->x:F

    .line 60
    .line 61
    iget-boolean v1, p0, Lc52;->y:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lc52;->y:Z

    .line 64
    .line 65
    iget-object v1, p0, Lc52;->j:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v1, v0, Lc52;->j:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v1, p0, Lc52;->k:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Lc52;->k:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object p0, p0, Lc52;->l:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object p0, v0, Lc52;->l:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc52;->b()Li42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lav3;->KeyTrigger:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lb52;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lb52;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v4, "unused attribute 0x"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "   "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "KeyTrigger"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    iget v2, p0, Lc52;->h:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lc52;->h:I

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_2
    iget v2, p0, Lc52;->g:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lc52;->g:I

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_3
    iget v2, p0, Lc52;->i:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lc52;->i:I

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    iget v2, p0, Lc52;->n:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lc52;->n:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    iget-boolean v2, p0, Lc52;->y:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Lc52;->y:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_6
    iget v2, p0, Lc52;->r:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lc52;->r:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    iget v2, p0, Li42;->a:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Li42;->a:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    const/high16 v2, 0x3f000000    # 0.5f

    .line 135
    .line 136
    add-float/2addr v1, v2

    .line 137
    const/high16 v2, 0x42c80000    # 100.0f

    .line 138
    .line 139
    div-float/2addr v1, v2

    .line 140
    iput v1, p0, Lc52;->w:F

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Z

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    iget v2, p0, Li42;->b:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, p0, Li42;->b:I

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    if-ne v2, v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Li42;->c:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    if-ne v2, v3, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Li42;->c:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget v2, p0, Li42;->b:I

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, p0, Li42;->b:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_9
    iget v2, p0, Lc52;->q:I

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lc52;->q:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_a
    iget v2, p0, Lc52;->f:F

    .line 200
    .line 201
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p0, Lc52;->f:F

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lc52;->m:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lc52;->p:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lc52;->o:Ljava/lang/String;

    .line 227
    .line 228
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_3
    return-void

    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Landroid/view/View;F)V
    .locals 10

    .line 1
    iget v0, p0, Lc52;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lc52;->s:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v4, p0, Lc52;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc52;->s:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lc52;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-boolean v5, p0, Lc52;->y:Z

    .line 29
    .line 30
    invoke-static {v4, v0, v5}, Lc52;->j(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lc52;->k:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-boolean v4, p0, Lc52;->y:Z

    .line 36
    .line 37
    invoke-static {v0, p1, v4}, Lc52;->j(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lc52;->j:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v4, p0, Lc52;->k:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v4, p0, Lc52;->t:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iput-boolean v2, p0, Lc52;->t:Z

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v2

    .line 59
    :goto_0
    iget-boolean v4, p0, Lc52;->v:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iput-boolean v2, p0, Lc52;->v:Z

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v2

    .line 68
    :goto_1
    iput-boolean v1, p0, Lc52;->u:Z

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-nez v4, :cond_4

    .line 72
    .line 73
    iput-boolean v1, p0, Lc52;->t:Z

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v0, v2

    .line 78
    :goto_2
    iget-boolean v4, p0, Lc52;->u:Z

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iput-boolean v2, p0, Lc52;->u:Z

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v4, v2

    .line 87
    :goto_3
    iput-boolean v1, p0, Lc52;->v:Z

    .line 88
    .line 89
    move v9, v4

    .line 90
    move v4, v2

    .line 91
    move v2, v9

    .line 92
    :goto_4
    move v1, v4

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_6
    iget-boolean v0, p0, Lc52;->t:Z

    .line 96
    .line 97
    iget v4, p0, Lc52;->w:F

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sub-float v0, p2, v4

    .line 103
    .line 104
    iget v6, p0, Lc52;->x:F

    .line 105
    .line 106
    sub-float/2addr v6, v4

    .line 107
    mul-float/2addr v6, v0

    .line 108
    cmpg-float v0, v6, v5

    .line 109
    .line 110
    if-gez v0, :cond_8

    .line 111
    .line 112
    iput-boolean v2, p0, Lc52;->t:Z

    .line 113
    .line 114
    move v0, v1

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    sub-float v0, p2, v4

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v4, p0, Lc52;->f:F

    .line 123
    .line 124
    cmpl-float v0, v0, v4

    .line 125
    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    iput-boolean v1, p0, Lc52;->t:Z

    .line 129
    .line 130
    :cond_8
    move v0, v2

    .line 131
    :goto_5
    iget-boolean v4, p0, Lc52;->u:Z

    .line 132
    .line 133
    iget v6, p0, Lc52;->w:F

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    sub-float v4, p2, v6

    .line 138
    .line 139
    iget v7, p0, Lc52;->x:F

    .line 140
    .line 141
    sub-float/2addr v7, v6

    .line 142
    mul-float/2addr v7, v4

    .line 143
    cmpg-float v6, v7, v5

    .line 144
    .line 145
    if-gez v6, :cond_a

    .line 146
    .line 147
    cmpg-float v4, v4, v5

    .line 148
    .line 149
    if-gez v4, :cond_a

    .line 150
    .line 151
    iput-boolean v2, p0, Lc52;->u:Z

    .line 152
    .line 153
    move v4, v1

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    sub-float v4, p2, v6

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v6, p0, Lc52;->f:F

    .line 162
    .line 163
    cmpl-float v4, v4, v6

    .line 164
    .line 165
    if-lez v4, :cond_a

    .line 166
    .line 167
    iput-boolean v1, p0, Lc52;->u:Z

    .line 168
    .line 169
    :cond_a
    move v4, v2

    .line 170
    :goto_6
    iget-boolean v6, p0, Lc52;->v:Z

    .line 171
    .line 172
    iget v7, p0, Lc52;->w:F

    .line 173
    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    sub-float v6, p2, v7

    .line 177
    .line 178
    iget v8, p0, Lc52;->x:F

    .line 179
    .line 180
    sub-float/2addr v8, v7

    .line 181
    mul-float/2addr v8, v6

    .line 182
    cmpg-float v7, v8, v5

    .line 183
    .line 184
    if-gez v7, :cond_c

    .line 185
    .line 186
    cmpl-float v5, v6, v5

    .line 187
    .line 188
    if-lez v5, :cond_c

    .line 189
    .line 190
    iput-boolean v2, p0, Lc52;->v:Z

    .line 191
    .line 192
    :goto_7
    move v2, v4

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    sub-float v5, p2, v7

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget v6, p0, Lc52;->f:F

    .line 201
    .line 202
    cmpl-float v5, v5, v6

    .line 203
    .line 204
    if-lez v5, :cond_c

    .line 205
    .line 206
    iput-boolean v1, p0, Lc52;->v:Z

    .line 207
    .line 208
    :cond_c
    move v1, v2

    .line 209
    goto :goto_7

    .line 210
    :goto_8
    iput p2, p0, Lc52;->x:F

    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 223
    .line 224
    iget-object v4, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lws2;

    .line 225
    .line 226
    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lws2;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    iget p2, p0, Lc52;->n:I

    .line 251
    .line 252
    if-ne p2, v3, :cond_f

    .line 253
    .line 254
    move-object p2, p1

    .line 255
    goto :goto_a

    .line 256
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 261
    .line 262
    iget v4, p0, Lc52;->n:I

    .line 263
    .line 264
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_a
    if-eqz v2, :cond_11

    .line 269
    .line 270
    iget-object v2, p0, Lc52;->o:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0, p2, v2}, Lc52;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    iget v2, p0, Lc52;->g:I

    .line 278
    .line 279
    if-eq v2, v3, :cond_11

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 286
    .line 287
    iget v4, p0, Lc52;->g:I

    .line 288
    .line 289
    filled-new-array {p2}, [Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(I[Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    if-eqz v1, :cond_13

    .line 297
    .line 298
    iget-object v1, p0, Lc52;->p:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-virtual {p0, p2, v1}, Lc52;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget v1, p0, Lc52;->h:I

    .line 306
    .line 307
    if-eq v1, v3, :cond_13

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 314
    .line 315
    iget v2, p0, Lc52;->h:I

    .line 316
    .line 317
    filled-new-array {p2}, [Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(I[Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    if-eqz v0, :cond_15

    .line 325
    .line 326
    iget-object v0, p0, Lc52;->m:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    invoke-virtual {p0, p2, v0}, Lc52;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    iget v0, p0, Lc52;->i:I

    .line 334
    .line 335
    if-eq v0, v3, :cond_15

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 342
    .line 343
    iget p0, p0, Lc52;->i:I

    .line 344
    .line 345
    filled-new-array {p2}, [Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(I[Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    return-void
.end method

.method public final i(Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    iget-object v1, p0, Li42;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    :cond_4
    iget-object v3, p0, Li42;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lof0;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v3, "\" not found on "

    .line 82
    .line 83
    const-string v4, " Custom Attribute \""

    .line 84
    .line 85
    const-string v5, "TransitionLayout"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v2, Lof0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v8, v2, Lof0;->a:Z

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    const-string v8, "set"

    .line 98
    .line 99
    invoke-static {v8, v7}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v8, v7

    .line 105
    :goto_2
    :try_start_0
    iget-object v9, v2, Lof0;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    packed-switch v9, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget v2, v2, Lof0;->e:F

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v2

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :catch_1
    move-exception v2

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :catch_2
    move-exception v2

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_1
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-boolean v2, v2, Lof0;->g:Z

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_2
    const-class v9, Ljava/lang/CharSequence;

    .line 176
    .line 177
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v2, v2, Lof0;->f:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_3
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 207
    .line 208
    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 209
    .line 210
    .line 211
    iget v2, v2, Lof0;->h:I

    .line 212
    .line 213
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_4
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget v2, v2, Lof0;->h:I

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_5
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget v2, v2, Lof0;->e:F

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_6
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget v2, v2, Lof0;->d:I

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :goto_3
    invoke-static {v4, v7, v3}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :goto_4
    invoke-static {v4, v7, v3}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v4, " must have a method "

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_6
    iget-object v0, p0, Lc52;->l:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v1, 0x0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iget-object v0, p0, Lc52;->l:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/reflect/Method;

    .line 376
    .line 377
    if-nez v0, :cond_9

    .line 378
    .line 379
    :cond_7
    :goto_6
    return-void

    .line 380
    :cond_8
    move-object v0, v1

    .line 381
    :cond_9
    const-string v2, " "

    .line 382
    .line 383
    const-string v3, "\"on class "

    .line 384
    .line 385
    const-string v4, "KeyTrigger"

    .line 386
    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v5, p0, Lc52;->l:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :catch_3
    iget-object p0, p0, Lc52;->l:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance p0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v0, "Could not find method \""

    .line 411
    .line 412
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, Lbo2;->J(Landroid/view/View;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_a
    :goto_7
    :try_start_3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :catch_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v0, "Exception in call \""

    .line 457
    .line 458
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object p0, p0, Lc52;->m:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lbo2;->J(Landroid/view/View;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
