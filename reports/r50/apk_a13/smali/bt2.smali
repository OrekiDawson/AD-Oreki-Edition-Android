.class public final Lbt2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lct2;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lct2;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbt2;->b:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lbt2;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lbt2;->a:Lct2;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lav3;->OnClick:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lav3;->OnClick_targetId:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lbt2;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lbt2;->b:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v1, Lav3;->OnClick_clickAction:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lbt2;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lbt2;->c:I

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILct2;)V
    .locals 7

    .line 1
    iget v0, p0, Lbt2;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "MotionScene"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p3, Lct2;->d:I

    .line 34
    .line 35
    iget p3, p3, Lct2;->c:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p0, Lbt2;->c:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v5, v3

    .line 56
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    move v6, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v3

    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-ne p2, v0, :cond_5

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v0, v3

    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    and-int/lit8 v2, v1, 0x10

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-ne p2, p3, :cond_6

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v2, v3

    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    and-int/lit16 v1, v1, 0x1000

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne p2, p3, :cond_7

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_7
    or-int p2, v0, v3

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Lbt2;->b:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "MotionScene"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lbt2;->a:Lct2;

    .line 2
    .line 3
    iget-object v0, p1, Lct2;->j:Landroidx/constraintlayout/motion/widget/b;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_14

    .line 12
    .line 13
    :cond_0
    iget v2, p1, Lct2;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-ne v2, v6, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v6, :cond_1a

    .line 29
    .line 30
    iget p0, p1, Lct2;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroidx/constraintlayout/motion/widget/a;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 48
    .line 49
    :cond_1
    iput p0, p1, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lvs2;

    .line 53
    .line 54
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->b:Lku;

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 65
    .line 66
    iget-object v2, v2, Lku;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lwl4;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move v9, p0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v10, v2, Lwl4;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget v2, v2, Lwl4;->c:I

    .line 83
    .line 84
    if-ne v2, v9, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move v12, v7

    .line 92
    :cond_5
    if-ge v12, v11, :cond_6

    .line 93
    .line 94
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    check-cast v13, Lxl4;

    .line 101
    .line 102
    iget v13, v13, Lxl4;->e:I

    .line 103
    .line 104
    if-ne v9, v13, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v9, v2

    .line 108
    :goto_0
    if-eq v9, v6, :cond_7

    .line 109
    .line 110
    move p0, v9

    .line 111
    :cond_7
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 112
    .line 113
    if-ne v2, p0, :cond_8

    .line 114
    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :cond_8
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 118
    .line 119
    if-ne v9, p0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 126
    .line 127
    if-ne v9, p0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iput p0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 134
    .line 135
    if-eq v2, v6, :cond_b

    .line 136
    .line 137
    invoke-virtual {v1, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 141
    .line 142
    .line 143
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Lum2;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    iput-boolean v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 152
    .line 153
    iput v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 154
    .line 155
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 156
    .line 157
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    iput-wide v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    iput-wide v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 170
    .line 171
    iput-boolean v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 172
    .line 173
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 174
    .line 175
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 183
    .line 184
    div-float/2addr v2, v9

    .line 185
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 186
    .line 187
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 188
    .line 189
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 190
    .line 191
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 192
    .line 193
    invoke-virtual {v2, v6, v9}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 206
    .line 207
    .line 208
    move v9, v7

    .line 209
    :goto_1
    if-ge v9, v6, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v11, Lms2;

    .line 216
    .line 217
    invoke-direct {v11, v10}, Lms2;-><init>(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lms2;

    .line 232
    .line 233
    invoke-virtual {v2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_c
    iput-boolean v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 240
    .line 241
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 242
    .line 243
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1, v4, p0}, Lvs2;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lvs2;->a()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    move p1, v7

    .line 261
    :goto_2
    if-ge p1, p0, :cond_f

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lms2;

    .line 272
    .line 273
    if-nez v4, :cond_d

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_d
    iget-object v9, v4, Lms2;->f:Lxs2;

    .line 278
    .line 279
    iput v3, v9, Lxs2;->c:F

    .line 280
    .line 281
    iput v3, v9, Lxs2;->d:F

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    int-to-float v12, v12

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    int-to-float v13, v13

    .line 301
    invoke-virtual {v9, v10, v11, v12, v13}, Lxs2;->d(FFFF)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v4, Lms2;->h:Lks2;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    iput v9, v4, Lks2;->c:I

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_e

    .line 329
    .line 330
    move v9, v3

    .line 331
    goto :goto_3

    .line 332
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    :goto_3
    iput v9, v4, Lks2;->e:F

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iput v9, v4, Lks2;->f:F

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iput v9, v4, Lks2;->v:F

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iput v9, v4, Lks2;->w:F

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    iput v9, v4, Lks2;->a:F

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    iput v9, v4, Lks2;->x:F

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iput v9, v4, Lks2;->y:F

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    iput v9, v4, Lks2;->z:F

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    iput v9, v4, Lks2;->F:F

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    iput v9, v4, Lks2;->G:F

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    iput v9, v4, Lks2;->H:F

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iput v2, v4, Lks2;->I:F

    .line 403
    .line 404
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 417
    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    move v2, v7

    .line 421
    :goto_5
    if-ge v2, v6, :cond_11

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lms2;

    .line 432
    .line 433
    if-nez v4, :cond_10

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_10
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 437
    .line 438
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/b;->f(Lms2;)V

    .line 439
    .line 440
    .line 441
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_11
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    move v9, v7

    .line 451
    :goto_7
    if-ge v9, v4, :cond_12

    .line 452
    .line 453
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    add-int/lit8 v9, v9, 0x1

    .line 458
    .line 459
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 460
    .line 461
    invoke-virtual {v10, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_12
    move v2, v7

    .line 466
    :goto_8
    if-ge v2, v6, :cond_16

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lms2;

    .line 477
    .line 478
    if-nez v4, :cond_13

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_13
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-virtual {v4, p0, v9, v10, p1}, Lms2;->i(IJI)V

    .line 486
    .line 487
    .line 488
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_14
    move v2, v7

    .line 492
    :goto_a
    if-ge v2, v6, :cond_16

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lms2;

    .line 503
    .line 504
    if-nez v4, :cond_15

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_15
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 508
    .line 509
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/b;->f(Lms2;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    invoke-virtual {v4, p0, v9, v10, p1}, Lms2;->i(IJI)V

    .line 517
    .line 518
    .line 519
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_16
    iget-object p0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 523
    .line 524
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 525
    .line 526
    if-eqz p0, :cond_17

    .line 527
    .line 528
    iget p0, p0, Lct2;->i:F

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_17
    move p0, v3

    .line 532
    :goto_c
    cmpl-float p1, p0, v3

    .line 533
    .line 534
    if-eqz p1, :cond_19

    .line 535
    .line 536
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 537
    .line 538
    .line 539
    const v2, -0x800001

    .line 540
    .line 541
    .line 542
    move v4, v7

    .line 543
    :goto_d
    if-ge v4, v6, :cond_18

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Lms2;

    .line 554
    .line 555
    iget-object v9, v9, Lms2;->g:Lxs2;

    .line 556
    .line 557
    iget v10, v9, Lxs2;->e:F

    .line 558
    .line 559
    iget v9, v9, Lxs2;->f:F

    .line 560
    .line 561
    add-float/2addr v9, v10

    .line 562
    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_18
    :goto_e
    if-ge v7, v6, :cond_19

    .line 574
    .line 575
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lms2;

    .line 584
    .line 585
    iget-object v9, v4, Lms2;->g:Lxs2;

    .line 586
    .line 587
    iget v10, v9, Lxs2;->e:F

    .line 588
    .line 589
    iget v9, v9, Lxs2;->f:F

    .line 590
    .line 591
    sub-float v11, v5, p0

    .line 592
    .line 593
    div-float v11, v5, v11

    .line 594
    .line 595
    iput v11, v4, Lms2;->n:F

    .line 596
    .line 597
    add-float/2addr v10, v9

    .line 598
    sub-float/2addr v10, p1

    .line 599
    mul-float/2addr v10, p0

    .line 600
    sub-float v9, v2, p1

    .line 601
    .line 602
    div-float/2addr v10, v9

    .line 603
    sub-float v9, p0, v10

    .line 604
    .line 605
    iput v9, v4, Lms2;->m:F

    .line 606
    .line 607
    add-int/lit8 v7, v7, 0x1

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_19
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 611
    .line 612
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 613
    .line 614
    iput-boolean v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1a
    new-instance v2, Lct2;

    .line 621
    .line 622
    invoke-direct {v2, v0, p1}, Lct2;-><init>(Landroidx/constraintlayout/motion/widget/b;Lct2;)V

    .line 623
    .line 624
    .line 625
    iput p0, v2, Lct2;->d:I

    .line 626
    .line 627
    iget p0, p1, Lct2;->c:I

    .line 628
    .line 629
    iput p0, v2, Lct2;->c:I

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lct2;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 635
    .line 636
    .line 637
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Lum2;

    .line 638
    .line 639
    return-void

    .line 640
    :cond_1b
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 641
    .line 642
    iget p0, p0, Lbt2;->c:I

    .line 643
    .line 644
    and-int/lit8 v2, p0, 0x1

    .line 645
    .line 646
    if-nez v2, :cond_1d

    .line 647
    .line 648
    and-int/lit16 v9, p0, 0x100

    .line 649
    .line 650
    if-eqz v9, :cond_1c

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1c
    move v9, v7

    .line 654
    goto :goto_10

    .line 655
    :cond_1d
    :goto_f
    move v9, v8

    .line 656
    :goto_10
    and-int/lit8 v10, p0, 0x10

    .line 657
    .line 658
    if-nez v10, :cond_1f

    .line 659
    .line 660
    and-int/lit16 v11, p0, 0x1000

    .line 661
    .line 662
    if-eqz v11, :cond_1e

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1e
    move v8, v7

    .line 666
    :cond_1f
    :goto_11
    if-eqz v9, :cond_22

    .line 667
    .line 668
    if-eqz v8, :cond_22

    .line 669
    .line 670
    if-eq v0, p1, :cond_20

    .line 671
    .line 672
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lct2;)V

    .line 673
    .line 674
    .line 675
    :cond_20
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-eq v11, v12, :cond_23

    .line 684
    .line 685
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    const/high16 v12, 0x3f000000    # 0.5f

    .line 690
    .line 691
    cmpl-float v11, v11, v12

    .line 692
    .line 693
    if-lez v11, :cond_21

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_21
    move v8, v7

    .line 697
    :cond_22
    move v7, v9

    .line 698
    :cond_23
    :goto_12
    if-ne p1, v0, :cond_24

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_24
    iget v0, p1, Lct2;->c:I

    .line 702
    .line 703
    iget v9, p1, Lct2;->d:I

    .line 704
    .line 705
    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 706
    .line 707
    if-ne v9, v6, :cond_25

    .line 708
    .line 709
    if-eq v11, v0, :cond_2a

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_25
    if-eq v11, v9, :cond_26

    .line 713
    .line 714
    if-ne v11, v0, :cond_2a

    .line 715
    .line 716
    :cond_26
    :goto_13
    if-eqz v7, :cond_27

    .line 717
    .line 718
    if-eqz v2, :cond_27

    .line 719
    .line 720
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lct2;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 724
    .line 725
    .line 726
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Lum2;

    .line 727
    .line 728
    return-void

    .line 729
    :cond_27
    if-eqz v8, :cond_28

    .line 730
    .line 731
    if-eqz v10, :cond_28

    .line 732
    .line 733
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lct2;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_28
    if-eqz v7, :cond_29

    .line 741
    .line 742
    and-int/lit16 v0, p0, 0x100

    .line 743
    .line 744
    if-eqz v0, :cond_29

    .line 745
    .line 746
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lct2;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_29
    if-eqz v8, :cond_2a

    .line 754
    .line 755
    and-int/lit16 p0, p0, 0x1000

    .line 756
    .line 757
    if-eqz p0, :cond_2a

    .line 758
    .line 759
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lct2;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 763
    .line 764
    .line 765
    :cond_2a
    :goto_14
    return-void
.end method
