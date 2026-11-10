.class public final Lvs2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lcg0;

.field public b:Lcg0;

.field public c:Landroidx/constraintlayout/widget/d;

.field public d:Landroidx/constraintlayout/widget/d;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs2;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, Lcg0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcg0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvs2;->a:Lcg0;

    .line 12
    .line 13
    new-instance p1, Lcg0;

    .line 14
    .line 15
    invoke-direct {p1}, Lcg0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvs2;->b:Lcg0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lvs2;->c:Landroidx/constraintlayout/widget/d;

    .line 22
    .line 23
    iput-object p1, p0, Lvs2;->d:Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lcg0;Lcg0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcg0;->u0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcg0;->u0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lbg0;->g(Lbg0;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lbg0;

    .line 34
    .line 35
    instance-of v5, v4, Llr;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Llr;

    .line 40
    .line 41
    invoke-direct {v5}, Llr;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v5, v4, Lwq1;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Lwq1;

    .line 50
    .line 51
    invoke-direct {v5}, Lwq1;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v5, v4, Lsc1;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Lsc1;

    .line 60
    .line 61
    invoke-direct {v5}, Lsc1;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v4, Luh3;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v5, Luh3;

    .line 70
    .line 71
    invoke-direct {v5}, Lyb5;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v5, v4, Lls1;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    new-instance v5, Lls1;

    .line 80
    .line 81
    invoke-direct {v5}, Lls1;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v5, Lbg0;

    .line 86
    .line 87
    invoke-direct {v5}, Lbg0;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v6, p1, Lcg0;->u0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Lbg0;->V:Lbg0;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    check-cast v6, Lcg0;

    .line 100
    .line 101
    iget-object v6, v6, Lcg0;->u0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbg0;->D()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p1, v5, Lbg0;->V:Lbg0;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :goto_2
    if-ge v2, p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    check-cast p1, Lbg0;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lbg0;

    .line 134
    .line 135
    invoke-virtual {v3, p1, v1}, Lbg0;->g(Lbg0;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    return-void
.end method

.method public static d(Lcg0;Landroid/view/View;)Lbg0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbg0;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcg0;->u0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbg0;

    .line 20
    .line 21
    iget-object v3, v2, Lbg0;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvs2;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lms2;

    .line 29
    .line 30
    invoke-direct {v9, v8}, Lms2;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v5, v7

    .line 38
    .line 39
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v2, :cond_10

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lms2;

    .line 60
    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    move/from16 v20, v2

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    move/from16 v18, v7

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    iget-object v11, v10, Lms2;->a:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v12, v10, Lms2;->f:Lxs2;

    .line 79
    .line 80
    iget-object v13, v0, Lvs2;->c:Landroidx/constraintlayout/widget/d;

    .line 81
    .line 82
    const-string v14, ")"

    .line 83
    .line 84
    const-string v15, " ("

    .line 85
    .line 86
    const-string v6, "no widget for  "

    .line 87
    .line 88
    const-string v8, "MotionLayout"

    .line 89
    .line 90
    if-eqz v13, :cond_b

    .line 91
    .line 92
    iget-object v13, v0, Lvs2;->a:Lcg0;

    .line 93
    .line 94
    invoke-static {v13, v9}, Lvs2;->d(Lcg0;Landroid/view/View;)Lbg0;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_a

    .line 99
    .line 100
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Lbg0;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    iget-object v3, v0, Lvs2;->c:Landroidx/constraintlayout/widget/d;

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move/from16 v18, v7

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move-object/from16 v19, v4

    .line 121
    .line 122
    iget v4, v3, Landroidx/constraintlayout/widget/d;->d:I

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v11, v4, v5, v7}, Lms2;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const/4 v5, 0x0

    .line 130
    iput v5, v12, Lxs2;->c:F

    .line 131
    .line 132
    iput v5, v12, Lxs2;->d:F

    .line 133
    .line 134
    invoke-virtual {v10, v12}, Lms2;->g(Lxs2;)V

    .line 135
    .line 136
    .line 137
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    int-to-float v7, v7

    .line 143
    move/from16 v20, v2

    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    move-object/from16 v21, v11

    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    int-to-float v11, v11

    .line 157
    invoke-virtual {v12, v5, v7, v2, v11}, Lxs2;->d(FFFF)V

    .line 158
    .line 159
    .line 160
    iget v2, v10, Lms2;->c:I

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->j(I)Landroidx/constraintlayout/widget/c;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v12, v2}, Lxs2;->a(Landroidx/constraintlayout/widget/c;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v2, Landroidx/constraintlayout/widget/c;->d:Lvf0;

    .line 170
    .line 171
    iget v7, v5, Lvf0;->g:F

    .line 172
    .line 173
    iput v7, v10, Lms2;->l:F

    .line 174
    .line 175
    iget-object v7, v10, Lms2;->h:Lks2;

    .line 176
    .line 177
    iget v11, v10, Lms2;->c:I

    .line 178
    .line 179
    invoke-virtual {v7, v13, v3, v4, v11}, Lks2;->c(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Landroidx/constraintlayout/widget/c;->f:Lxf0;

    .line 183
    .line 184
    iget v2, v2, Lxf0;->i:I

    .line 185
    .line 186
    iput v2, v10, Lms2;->C:I

    .line 187
    .line 188
    iget v2, v5, Lvf0;->j:I

    .line 189
    .line 190
    iput v2, v10, Lms2;->E:I

    .line 191
    .line 192
    iget v2, v5, Lvf0;->i:F

    .line 193
    .line 194
    iput v2, v10, Lms2;->F:F

    .line 195
    .line 196
    iget-object v2, v10, Lms2;->b:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v3, v5, Lvf0;->l:I

    .line 203
    .line 204
    iget-object v4, v5, Lvf0;->k:Ljava/lang/String;

    .line 205
    .line 206
    iget v5, v5, Lvf0;->m:I

    .line 207
    .line 208
    const/4 v7, -0x2

    .line 209
    if-eq v3, v7, :cond_9

    .line 210
    .line 211
    const/4 v7, -0x1

    .line 212
    if-eq v3, v7, :cond_8

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    if-eq v3, v2, :cond_6

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    if-eq v3, v2, :cond_5

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    if-eq v3, v2, :cond_4

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    if-eq v3, v2, :cond_3

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_2
    const/4 v4, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 232
    .line 233
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 238
    .line 239
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 244
    .line 245
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-static {v4}, Li21;->c(Ljava/lang/String;)Li21;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lls2;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-direct {v3, v2, v4}, Lls2;-><init>(Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    move-object v2, v3

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    const/4 v4, 0x0

    .line 274
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_3
    iput-object v2, v10, Lms2;->G:Landroid/view/animation/Interpolator;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    move/from16 v20, v2

    .line 282
    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    move-object/from16 v19, v4

    .line 286
    .line 287
    move-object/from16 v17, v5

    .line 288
    .line 289
    move/from16 v18, v7

    .line 290
    .line 291
    move-object/from16 v21, v11

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-static {}, Lbo2;->H()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lbo2;->J(Landroid/view/View;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_b
    move/from16 v20, v2

    .line 343
    .line 344
    move-object/from16 v16, v3

    .line 345
    .line 346
    move-object/from16 v19, v4

    .line 347
    .line 348
    move-object/from16 v17, v5

    .line 349
    .line 350
    move/from16 v18, v7

    .line 351
    .line 352
    move-object/from16 v21, v11

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    :cond_c
    :goto_4
    iget-object v2, v0, Lvs2;->d:Landroidx/constraintlayout/widget/d;

    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    iget-object v2, v0, Lvs2;->b:Lcg0;

    .line 360
    .line 361
    invoke-static {v2, v9}, Lvs2;->d(Lcg0;Landroid/view/View;)Lbg0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Lbg0;)Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, v0, Lvs2;->d:Landroidx/constraintlayout/widget/d;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iget-object v7, v10, Lms2;->g:Lxs2;

    .line 382
    .line 383
    iget v8, v3, Landroidx/constraintlayout/widget/d;->d:I

    .line 384
    .line 385
    if-eqz v8, :cond_d

    .line 386
    .line 387
    move-object/from16 v9, v21

    .line 388
    .line 389
    invoke-static {v2, v9, v8, v5, v6}, Lms2;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 390
    .line 391
    .line 392
    move-object v11, v9

    .line 393
    goto :goto_5

    .line 394
    :cond_d
    move-object v11, v2

    .line 395
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 396
    .line 397
    iput v2, v7, Lxs2;->c:F

    .line 398
    .line 399
    iput v2, v7, Lxs2;->d:F

    .line 400
    .line 401
    invoke-virtual {v10, v7}, Lms2;->g(Lxs2;)V

    .line 402
    .line 403
    .line 404
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    int-to-float v2, v2

    .line 407
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 408
    .line 409
    int-to-float v5, v5

    .line 410
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    int-to-float v6, v6

    .line 415
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    int-to-float v9, v9

    .line 420
    invoke-virtual {v7, v2, v5, v6, v9}, Lxs2;->d(FFFF)V

    .line 421
    .line 422
    .line 423
    iget v2, v10, Lms2;->c:I

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->j(I)Landroidx/constraintlayout/widget/c;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v7, v2}, Lxs2;->a(Landroidx/constraintlayout/widget/c;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v10, Lms2;->i:Lks2;

    .line 433
    .line 434
    iget v5, v10, Lms2;->c:I

    .line 435
    .line 436
    invoke-virtual {v2, v11, v3, v8, v5}, Lks2;->c(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 441
    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-static {}, Lbo2;->H()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Lbo2;->J(Landroid/view/View;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_f
    :goto_6
    add-int/lit8 v7, v18, 0x1

    .line 488
    .line 489
    move-object/from16 v3, v16

    .line 490
    .line 491
    move-object/from16 v5, v17

    .line 492
    .line 493
    move-object/from16 v4, v19

    .line 494
    .line 495
    move/from16 v2, v20

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_10
    move-object/from16 v19, v4

    .line 500
    .line 501
    move-object/from16 v17, v5

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    move v0, v2

    .line 505
    move v6, v4

    .line 506
    :goto_7
    if-ge v6, v0, :cond_12

    .line 507
    .line 508
    aget v1, v17, v6

    .line 509
    .line 510
    move-object/from16 v2, v19

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lms2;

    .line 517
    .line 518
    iget-object v3, v1, Lms2;->f:Lxs2;

    .line 519
    .line 520
    iget v3, v3, Lxs2;->z:I

    .line 521
    .line 522
    const/4 v7, -0x1

    .line 523
    if-eq v3, v7, :cond_11

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lms2;

    .line 530
    .line 531
    iget-object v4, v1, Lms2;->f:Lxs2;

    .line 532
    .line 533
    iget-object v5, v3, Lms2;->f:Lxs2;

    .line 534
    .line 535
    invoke-virtual {v4, v3, v5}, Lxs2;->f(Lms2;Lxs2;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v1, Lms2;->g:Lxs2;

    .line 539
    .line 540
    iget-object v4, v3, Lms2;->g:Lxs2;

    .line 541
    .line 542
    invoke-virtual {v1, v3, v4}, Lxs2;->f(Lms2;Lxs2;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    move-object/from16 v19, v2

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs2;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v2, v3, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Lvs2;->b:Lcg0;

    .line 16
    .line 17
    iget-object v3, p0, Lvs2;->d:Landroidx/constraintlayout/widget/d;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, v3, Landroidx/constraintlayout/widget/d;->d:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, p1

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v3, v3, Landroidx/constraintlayout/widget/d;->d:I

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v3, p2

    .line 39
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lcg0;III)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lvs2;->c:Landroidx/constraintlayout/widget/d;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object p0, p0, Lvs2;->a:Lcg0;

    .line 47
    .line 48
    iget v2, v2, Landroidx/constraintlayout/widget/d;->d:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move v3, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v3, p2

    .line 55
    :goto_4
    if-nez v2, :cond_5

    .line 56
    .line 57
    move p1, p2

    .line 58
    :cond_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lcg0;III)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void

    .line 62
    :cond_7
    iget-object v2, p0, Lvs2;->c:Landroidx/constraintlayout/widget/d;

    .line 63
    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    iget-object v3, p0, Lvs2;->a:Lcg0;

    .line 67
    .line 68
    iget v2, v2, Landroidx/constraintlayout/widget/d;->d:I

    .line 69
    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    move v4, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v4, p2

    .line 75
    :goto_5
    if-nez v2, :cond_9

    .line 76
    .line 77
    move v2, p2

    .line 78
    goto :goto_6

    .line 79
    :cond_9
    move v2, p1

    .line 80
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lcg0;III)V

    .line 81
    .line 82
    .line 83
    :cond_a
    iget-object v2, p0, Lvs2;->b:Lcg0;

    .line 84
    .line 85
    iget-object p0, p0, Lvs2;->d:Landroidx/constraintlayout/widget/d;

    .line 86
    .line 87
    if-eqz p0, :cond_c

    .line 88
    .line 89
    iget v3, p0, Landroidx/constraintlayout/widget/d;->d:I

    .line 90
    .line 91
    if-nez v3, :cond_b

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_b
    move v3, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_c
    :goto_7
    move v3, p1

    .line 97
    :goto_8
    if-eqz p0, :cond_d

    .line 98
    .line 99
    iget p0, p0, Landroidx/constraintlayout/widget/d;->d:I

    .line 100
    .line 101
    if-nez p0, :cond_e

    .line 102
    .line 103
    :cond_d
    move p1, p2

    .line 104
    :cond_e
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lcg0;III)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lvs2;->c:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    iput-object p2, p0, Lvs2;->d:Landroidx/constraintlayout/widget/d;

    .line 4
    .line 5
    new-instance v0, Lcg0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcg0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvs2;->a:Lcg0;

    .line 11
    .line 12
    new-instance v0, Lcg0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcg0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvs2;->b:Lcg0;

    .line 18
    .line 19
    iget-object v1, p0, Lvs2;->a:Lcg0;

    .line 20
    .line 21
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Z

    .line 22
    .line 23
    iget-object v2, p0, Lvs2;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    .line 26
    .line 27
    iget-object v4, v3, Lcg0;->y0:Lgt;

    .line 28
    .line 29
    iput-object v4, v1, Lcg0;->y0:Lgt;

    .line 30
    .line 31
    iget-object v5, v1, Lcg0;->w0:Lvv0;

    .line 32
    .line 33
    iput-object v4, v5, Lvv0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v3, Lcg0;->y0:Lgt;

    .line 36
    .line 37
    iput-object v4, v0, Lcg0;->y0:Lgt;

    .line 38
    .line 39
    iget-object v0, v0, Lcg0;->w0:Lvv0;

    .line 40
    .line 41
    iput-object v4, v0, Lvv0;->v:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v1, Lcg0;->u0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lvs2;->b:Lcg0;

    .line 49
    .line 50
    iget-object v0, v0, Lcg0;->u0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvs2;->a:Lcg0;

    .line 56
    .line 57
    invoke-static {v3, v0}, Lvs2;->c(Lcg0;Lcg0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lvs2;->b:Lcg0;

    .line 61
    .line 62
    invoke-static {v3, v0}, Lvs2;->c(Lcg0;Lcg0;)V

    .line 63
    .line 64
    .line 65
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    cmpl-double v0, v0, v3

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lvs2;->a:Lcg0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lvs2;->g(Lcg0;Landroidx/constraintlayout/widget/d;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lvs2;->b:Lcg0;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lvs2;->g(Lcg0;Landroidx/constraintlayout/widget/d;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lvs2;->b:Lcg0;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Lvs2;->g(Lcg0;Landroidx/constraintlayout/widget/d;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lvs2;->a:Lcg0;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lvs2;->g(Lcg0;Landroidx/constraintlayout/widget/d;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Lvs2;->a:Lcg0;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput-boolean p2, p1, Lcg0;->z0:Z

    .line 106
    .line 107
    iget-object p1, p0, Lvs2;->a:Lcg0;

    .line 108
    .line 109
    iget-object p2, p1, Lcg0;->v0:Lag;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lag;->G(Lcg0;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lvs2;->b:Lcg0;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput-boolean p2, p1, Lcg0;->z0:Z

    .line 121
    .line 122
    iget-object p1, p0, Lvs2;->b:Lcg0;

    .line 123
    .line 124
    iget-object p2, p1, Lcg0;->v0:Lag;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lag;->G(Lcg0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    const/4 v1, -0x2

    .line 140
    if-ne p2, v1, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Lvs2;->a:Lcg0;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lbg0;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lvs2;->b:Lcg0;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lbg0;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    if-ne p1, v1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lvs2;->a:Lcg0;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lbg0;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lvs2;->b:Lcg0;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lbg0;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvs2;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 16
    .line 17
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lvs2;->b(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0, v1, v2}, Lvs2;->b(II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lvs2;->a:Lcg0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbg0;->r()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 49
    .line 50
    iget-object v3, p0, Lvs2;->a:Lcg0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbg0;->l()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    .line 57
    .line 58
    iget-object v3, p0, Lvs2;->b:Lcg0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbg0;->r()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 65
    .line 66
    iget-object v3, p0, Lvs2;->b:Lcg0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbg0;->l()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    .line 73
    .line 74
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 75
    .line 76
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 77
    .line 78
    if-ne v4, v5, :cond_2

    .line 79
    .line 80
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    .line 81
    .line 82
    if-eq v4, v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move v3, v7

    .line 88
    :goto_1
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 89
    .line 90
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 91
    .line 92
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    .line 93
    .line 94
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 95
    .line 96
    const/high16 v6, -0x80000000

    .line 97
    .line 98
    if-eq v5, v6, :cond_3

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    :cond_3
    int-to-float v5, v3

    .line 103
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 104
    .line 105
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 106
    .line 107
    sub-int/2addr v10, v3

    .line 108
    int-to-float v3, v10

    .line 109
    mul-float/2addr v9, v3

    .line 110
    add-float/2addr v9, v5

    .line 111
    float-to-int v3, v9

    .line 112
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 113
    .line 114
    if-eq v5, v6, :cond_6

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_3
    move v6, v4

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_4
    int-to-float v5, v4

    .line 122
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 123
    .line 124
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    .line 125
    .line 126
    sub-int/2addr v9, v4

    .line 127
    int-to-float v4, v9

    .line 128
    mul-float/2addr v6, v4

    .line 129
    add-float/2addr v6, v5

    .line 130
    float-to-int v4, v6

    .line 131
    goto :goto_3

    .line 132
    :goto_5
    iget-object v4, p0, Lvs2;->a:Lcg0;

    .line 133
    .line 134
    iget-boolean v5, v4, Lcg0;->I0:Z

    .line 135
    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    iget-object v5, p0, Lvs2;->b:Lcg0;

    .line 139
    .line 140
    iget-boolean v5, v5, Lcg0;->I0:Z

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object v5, v4

    .line 146
    move v4, v8

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    :goto_6
    move-object v5, v4

    .line 149
    move v4, v7

    .line 150
    :goto_7
    iget-boolean v5, v5, Lcg0;->J0:Z

    .line 151
    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    iget-object p0, p0, Lvs2;->b:Lcg0;

    .line 155
    .line 156
    iget-boolean p0, p0, Lcg0;->J0:Z

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    move v5, v8

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    :goto_8
    move v5, v7

    .line 164
    :goto_9
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIZZI)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lvs2;

    .line 174
    .line 175
    invoke-virtual {v2}, Lvs2;->a()V

    .line 176
    .line 177
    .line 178
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 179
    .line 180
    new-instance v2, Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 183
    .line 184
    .line 185
    move v3, v8

    .line 186
    :goto_a
    if-ge v3, v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lms2;

    .line 201
    .line 202
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 217
    .line 218
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 219
    .line 220
    const/4 v5, -0x1

    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    iget v4, v4, Lct2;->p:I

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_c
    move v4, v5

    .line 227
    :goto_b
    if-eq v4, v5, :cond_e

    .line 228
    .line 229
    move v6, v8

    .line 230
    :goto_c
    if-ge v6, v1, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lms2;

    .line 241
    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    iput v4, v9, Lms2;->B:I

    .line 245
    .line 246
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 250
    .line 251
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    new-array v6, v6, [I

    .line 259
    .line 260
    move v9, v8

    .line 261
    move v10, v9

    .line 262
    :goto_d
    if-ge v9, v1, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lms2;

    .line 273
    .line 274
    iget-object v12, v11, Lms2;->f:Lxs2;

    .line 275
    .line 276
    iget v12, v12, Lxs2;->z:I

    .line 277
    .line 278
    if-eq v12, v5, :cond_f

    .line 279
    .line 280
    invoke-virtual {v4, v12, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v12, v10, 0x1

    .line 284
    .line 285
    iget-object v11, v11, Lms2;->f:Lxs2;

    .line 286
    .line 287
    iget v11, v11, Lxs2;->z:I

    .line 288
    .line 289
    aput v11, v6, v10

    .line 290
    .line 291
    move v10, v12

    .line 292
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_10
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-eqz v5, :cond_15

    .line 298
    .line 299
    move v5, v8

    .line 300
    :goto_e
    if-ge v5, v10, :cond_12

    .line 301
    .line 302
    aget v9, v6, v5

    .line 303
    .line 304
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lms2;

    .line 313
    .line 314
    if-nez v9, :cond_11

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_11
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 318
    .line 319
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/widget/b;->f(Lms2;)V

    .line 320
    .line 321
    .line 322
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_12
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    move v11, v8

    .line 332
    :goto_10
    if-ge v11, v9, :cond_13

    .line 333
    .line 334
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 341
    .line 342
    invoke-virtual {v12, v0, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 343
    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_13
    move v5, v8

    .line 347
    :goto_11
    if-ge v5, v10, :cond_17

    .line 348
    .line 349
    aget v9, v6, v5

    .line 350
    .line 351
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lms2;

    .line 360
    .line 361
    if-nez v9, :cond_14

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    invoke-virtual {v9, v2, v11, v12, v3}, Lms2;->i(IJI)V

    .line 369
    .line 370
    .line 371
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_15
    move v5, v8

    .line 375
    :goto_13
    if-ge v5, v10, :cond_17

    .line 376
    .line 377
    aget v9, v6, v5

    .line 378
    .line 379
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lms2;

    .line 388
    .line 389
    if-nez v9, :cond_16

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_16
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 393
    .line 394
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/widget/b;->f(Lms2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    invoke-virtual {v9, v2, v11, v12, v3}, Lms2;->i(IJI)V

    .line 402
    .line 403
    .line 404
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_17
    move v5, v8

    .line 408
    :goto_15
    if-ge v5, v1, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lms2;

    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_18

    .line 429
    .line 430
    goto :goto_16

    .line 431
    :cond_18
    if-eqz v9, :cond_19

    .line 432
    .line 433
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 434
    .line 435
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/motion/widget/b;->f(Lms2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v10

    .line 442
    invoke-virtual {v9, v2, v10, v11, v3}, Lms2;->i(IJI)V

    .line 443
    .line 444
    .line 445
    :cond_19
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_1a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 449
    .line 450
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    if-eqz v2, :cond_1b

    .line 454
    .line 455
    iget v2, v2, Lct2;->i:F

    .line 456
    .line 457
    goto :goto_17

    .line 458
    :cond_1b
    move v2, v3

    .line 459
    :goto_17
    cmpl-float v3, v2, v3

    .line 460
    .line 461
    if-eqz v3, :cond_25

    .line 462
    .line 463
    float-to-double v3, v2

    .line 464
    const-wide/16 v5, 0x0

    .line 465
    .line 466
    cmpg-double v3, v3, v5

    .line 467
    .line 468
    if-gez v3, :cond_1c

    .line 469
    .line 470
    goto :goto_18

    .line 471
    :cond_1c
    move v7, v8

    .line 472
    :goto_18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const v3, -0x800001

    .line 477
    .line 478
    .line 479
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 480
    .line 481
    .line 482
    move v9, v3

    .line 483
    move v6, v4

    .line 484
    move v5, v8

    .line 485
    :goto_19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 486
    .line 487
    if-ge v5, v1, :cond_23

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Lms2;

    .line 498
    .line 499
    iget v12, v11, Lms2;->l:F

    .line 500
    .line 501
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-nez v12, :cond_21

    .line 506
    .line 507
    move v5, v8

    .line 508
    :goto_1a
    if-ge v5, v1, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lms2;

    .line 519
    .line 520
    iget v9, v6, Lms2;->l:F

    .line 521
    .line 522
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_1d

    .line 527
    .line 528
    iget v9, v6, Lms2;->l:F

    .line 529
    .line 530
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget v6, v6, Lms2;->l:F

    .line 535
    .line 536
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto :goto_1a

    .line 543
    :cond_1e
    :goto_1b
    if-ge v8, v1, :cond_25

    .line 544
    .line 545
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lms2;

    .line 554
    .line 555
    iget v6, v5, Lms2;->l:F

    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_20

    .line 562
    .line 563
    sub-float v6, v10, v2

    .line 564
    .line 565
    div-float v6, v10, v6

    .line 566
    .line 567
    iput v6, v5, Lms2;->n:F

    .line 568
    .line 569
    iget v6, v5, Lms2;->l:F

    .line 570
    .line 571
    if-eqz v7, :cond_1f

    .line 572
    .line 573
    sub-float v6, v3, v6

    .line 574
    .line 575
    sub-float v9, v3, v4

    .line 576
    .line 577
    div-float/2addr v6, v9

    .line 578
    mul-float/2addr v6, v2

    .line 579
    sub-float v6, v2, v6

    .line 580
    .line 581
    iput v6, v5, Lms2;->m:F

    .line 582
    .line 583
    goto :goto_1c

    .line 584
    :cond_1f
    sub-float/2addr v6, v4

    .line 585
    mul-float/2addr v6, v2

    .line 586
    sub-float v9, v3, v4

    .line 587
    .line 588
    div-float/2addr v6, v9

    .line 589
    sub-float v6, v2, v6

    .line 590
    .line 591
    iput v6, v5, Lms2;->m:F

    .line 592
    .line 593
    :cond_20
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 594
    .line 595
    goto :goto_1b

    .line 596
    :cond_21
    iget-object v10, v11, Lms2;->g:Lxs2;

    .line 597
    .line 598
    iget v11, v10, Lxs2;->e:F

    .line 599
    .line 600
    iget v10, v10, Lxs2;->f:F

    .line 601
    .line 602
    if-eqz v7, :cond_22

    .line 603
    .line 604
    sub-float/2addr v10, v11

    .line 605
    goto :goto_1d

    .line 606
    :cond_22
    add-float/2addr v10, v11

    .line 607
    :goto_1d
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    add-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    goto/16 :goto_19

    .line 618
    .line 619
    :cond_23
    :goto_1e
    if-ge v8, v1, :cond_25

    .line 620
    .line 621
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lms2;

    .line 630
    .line 631
    iget-object v4, v3, Lms2;->g:Lxs2;

    .line 632
    .line 633
    iget v5, v4, Lxs2;->e:F

    .line 634
    .line 635
    iget v4, v4, Lxs2;->f:F

    .line 636
    .line 637
    if-eqz v7, :cond_24

    .line 638
    .line 639
    sub-float/2addr v4, v5

    .line 640
    goto :goto_1f

    .line 641
    :cond_24
    add-float/2addr v4, v5

    .line 642
    :goto_1f
    sub-float v5, v10, v2

    .line 643
    .line 644
    div-float v5, v10, v5

    .line 645
    .line 646
    iput v5, v3, Lms2;->n:F

    .line 647
    .line 648
    sub-float/2addr v4, v6

    .line 649
    mul-float/2addr v4, v2

    .line 650
    sub-float v5, v9, v6

    .line 651
    .line 652
    div-float/2addr v4, v5

    .line 653
    sub-float v4, v2, v4

    .line 654
    .line 655
    iput v4, v3, Lms2;->m:F

    .line 656
    .line 657
    add-int/lit8 v8, v8, 0x1

    .line 658
    .line 659
    goto :goto_1e

    .line 660
    :cond_25
    return-void
.end method

.method public final g(Lcg0;Landroidx/constraintlayout/widget/d;)V
    .locals 13

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v4}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvs2;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget v1, p2, Landroidx/constraintlayout/widget/d;->d:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lvs2;->b:Lcg0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-boolean v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Z

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lcg0;III)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p1, Lcg0;->u0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v2, v6

    .line 69
    :goto_0
    const/4 v7, 0x1

    .line 70
    if-ge v2, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    check-cast v3, Lbg0;

    .line 79
    .line 80
    iput-boolean v7, v3, Lbg0;->j0:Z

    .line 81
    .line 82
    iget-object v7, v3, Lbg0;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p0, p1, Lcg0;->u0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    move v1, v6

    .line 101
    :goto_1
    if-ge v1, v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v9, v1, 0x1

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lbg0;

    .line 111
    .line 112
    iget-object v1, v3, Lbg0;->h0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v10, p2, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->j(I)Landroidx/constraintlayout/widget/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Landroidx/constraintlayout/widget/c;->e:Luf0;

    .line 157
    .line 158
    iget v1, v1, Luf0;->c:I

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lbg0;->P(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->j(I)Landroidx/constraintlayout/widget/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Landroidx/constraintlayout/widget/c;->e:Luf0;

    .line 172
    .line 173
    iget v1, v1, Luf0;->d:I

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lbg0;->M(I)V

    .line 176
    .line 177
    .line 178
    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget-object v11, p2, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_3

    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Landroidx/constraintlayout/widget/c;

    .line 210
    .line 211
    if-eqz v10, :cond_3

    .line 212
    .line 213
    instance-of v11, v3, Lls1;

    .line 214
    .line 215
    if-eqz v11, :cond_3

    .line 216
    .line 217
    move-object v11, v3

    .line 218
    check-cast v11, Lls1;

    .line 219
    .line 220
    invoke-virtual {v1, v10, v11, v4, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroidx/constraintlayout/widget/c;Lls1;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 238
    .line 239
    .line 240
    sget-boolean v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Z

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lbg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->j(I)Landroidx/constraintlayout/widget/c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Landroidx/constraintlayout/widget/c;->c:Lwf0;

    .line 255
    .line 256
    iget v1, v1, Lwf0;->c:I

    .line 257
    .line 258
    if-ne v1, v7, :cond_5

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v3, Lbg0;->i0:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->j(I)Landroidx/constraintlayout/widget/c;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Landroidx/constraintlayout/widget/c;->c:Lwf0;

    .line 276
    .line 277
    iget v1, v1, Lwf0;->b:I

    .line 278
    .line 279
    iput v1, v3, Lbg0;->i0:I

    .line 280
    .line 281
    :goto_2
    move v1, v9

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_6
    iget-object p0, p1, Lcg0;->u0:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    move p2, v6

    .line 291
    :cond_7
    if-ge p2, p1, :cond_9

    .line 292
    .line 293
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    add-int/lit8 p2, p2, 0x1

    .line 298
    .line 299
    check-cast v0, Lbg0;

    .line 300
    .line 301
    instance-of v1, v0, Lyb5;

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget-object v1, v0, Lbg0;->h0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 308
    .line 309
    check-cast v0, Lls1;

    .line 310
    .line 311
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Lls1;Landroid/util/SparseArray;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Lyb5;

    .line 315
    .line 316
    move v1, v6

    .line 317
    :goto_3
    iget v2, v0, Lls1;->v0:I

    .line 318
    .line 319
    if-ge v1, v2, :cond_7

    .line 320
    .line 321
    iget-object v2, v0, Lls1;->u0:[Lbg0;

    .line 322
    .line 323
    aget-object v2, v2, v1

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    iput-boolean v7, v2, Lbg0;->G:Z

    .line 328
    .line 329
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    return-void
.end method
