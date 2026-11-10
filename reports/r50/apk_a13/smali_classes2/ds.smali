.class public final Lds;
.super Landroid/util/Property;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lds;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lds;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, Ltb5;->a:Lvb5;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Let4;->d(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->T:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lzb2;

    .line 37
    .line 38
    iget p0, p1, Lzb2;->b:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lo92;

    .line 46
    .line 47
    iget p0, p1, Lo92;->i:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lm92;

    .line 55
    .line 56
    iget p0, p1, Lm92;->h:F

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    int-to-float p0, p0

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Ld01;

    .line 116
    .line 117
    invoke-virtual {p1}, Ld01;->b()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Le70;

    .line 127
    .line 128
    iget p0, p1, Le70;->i:F

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Le70;

    .line 136
    .line 137
    iget p0, p1, Le70;->h:F

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    check-cast p1, Lc70;

    .line 145
    .line 146
    iget p0, p1, Lc70;->i:F

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_d
    check-cast p1, Lc70;

    .line 154
    .line 155
    iget p0, p1, Lc70;->h:F

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_e
    check-cast p1, Lr40;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_f
    check-cast p1, Lr40;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_10
    check-cast p1, Landroid/widget/ImageView;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_14
    check-cast p1, Lk40;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_15
    check-cast p1, Lk40;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_16
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p0, :cond_0

    .line 205
    .line 206
    int-to-float p1, p1

    .line 207
    int-to-float p0, p0

    .line 208
    div-float/2addr p1, p0

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    const/4 p1, 0x0

    .line 211
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lds;->a:B

    .line 4
    .line 5
    const/16 v1, 0x29b

    .line 6
    .line 7
    const/high16 v2, 0x43b40000    # 360.0f

    .line 8
    .line 9
    const/high16 v3, 0x42b40000    # 90.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ltb5;->b(Landroid/view/View;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lzb2;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lzb2;->b:F

    .line 76
    .line 77
    const v6, 0x44228000    # 650.0f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v1, v6

    .line 81
    float-to-int v1, v1

    .line 82
    iget v8, v0, Lzb2;->a:I

    .line 83
    .line 84
    sub-int/2addr v8, v7

    .line 85
    int-to-float v7, v8

    .line 86
    iget v8, v0, Lzb2;->c:F

    .line 87
    .line 88
    sub-float/2addr v8, v7

    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v1, v6

    .line 91
    cmpl-float v5, v1, v5

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v4, v1

    .line 97
    :goto_0
    iget-object v1, v0, Lzb2;->h:Lbc2;

    .line 98
    .line 99
    const/high16 v5, 0x430c0000    # 140.0f

    .line 100
    .line 101
    mul-float/2addr v7, v5

    .line 102
    const/high16 v5, 0x42480000    # 50.0f

    .line 103
    .line 104
    mul-float/2addr v4, v5

    .line 105
    add-float/2addr v4, v7

    .line 106
    mul-float/2addr v8, v3

    .line 107
    add-float/2addr v8, v4

    .line 108
    rem-float/2addr v8, v2

    .line 109
    iput v8, v1, Lbc2;->c:F

    .line 110
    .line 111
    iget-object v0, v0, Lzb2;->g:Lac2;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :pswitch_3
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lo92;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lo92;->i:F

    .line 132
    .line 133
    const/high16 v2, 0x44e10000    # 1800.0f

    .line 134
    .line 135
    mul-float/2addr v1, v2

    .line 136
    float-to-int v1, v1

    .line 137
    iget-object v2, v0, Lo92;->e:[Landroid/view/animation/Interpolator;

    .line 138
    .line 139
    iget-object v3, v0, Lk1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    move v8, v6

    .line 144
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ge v8, v9, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lm01;

    .line 155
    .line 156
    sget-object v10, Lo92;->l:[I

    .line 157
    .line 158
    mul-int/lit8 v11, v8, 0x2

    .line 159
    .line 160
    aget v12, v10, v11

    .line 161
    .line 162
    sget-object v13, Lo92;->k:[I

    .line 163
    .line 164
    aget v14, v13, v11

    .line 165
    .line 166
    invoke-static {v1, v12, v14}, Lk1;->h(III)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    aget-object v14, v2, v11

    .line 171
    .line 172
    invoke-interface {v14, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12, v4, v5}, Lsh5;->m(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iput v12, v9, Lm01;->a:F

    .line 181
    .line 182
    add-int/2addr v11, v7

    .line 183
    aget v10, v10, v11

    .line 184
    .line 185
    aget v12, v13, v11

    .line 186
    .line 187
    invoke-static {v1, v10, v12}, Lk1;->h(III)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    aget-object v11, v2, v11

    .line 192
    .line 193
    invoke-interface {v11, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v10, v4, v5}, Lsh5;->m(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iput v10, v9, Lm01;->b:F

    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    iget-boolean v1, v0, Lo92;->h:Z

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move v2, v6

    .line 215
    :goto_2
    if-ge v2, v1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    check-cast v4, Lm01;

    .line 224
    .line 225
    iget-object v5, v0, Lo92;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 226
    .line 227
    iget-object v5, v5, Ljs;->e:[I

    .line 228
    .line 229
    iget v7, v0, Lo92;->g:I

    .line 230
    .line 231
    aget v5, v5, v7

    .line 232
    .line 233
    iput v5, v4, Lm01;->c:I

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    iput-boolean v6, v0, Lo92;->h:Z

    .line 237
    .line 238
    :cond_4
    iget-object v0, v0, Lk1;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lwx1;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lm92;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, v0, Lm92;->h:F

    .line 259
    .line 260
    const v3, 0x43a68000    # 333.0f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v2, v3

    .line 264
    float-to-int v2, v2

    .line 265
    iget-object v3, v0, Lk1;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lm01;

    .line 274
    .line 275
    iput v4, v8, Lm01;->a:F

    .line 276
    .line 277
    invoke-static {v2, v6, v1}, Lk1;->h(III)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lm01;

    .line 286
    .line 287
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lm01;

    .line 292
    .line 293
    iget-object v8, v0, Lm92;->d:Lv91;

    .line 294
    .line 295
    invoke-virtual {v8, v1}, Lv91;->getInterpolation(F)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iput v9, v4, Lm01;->a:F

    .line 300
    .line 301
    iput v9, v2, Lm01;->b:F

    .line 302
    .line 303
    const v2, 0x3eff9dbf

    .line 304
    .line 305
    .line 306
    add-float/2addr v1, v2

    .line 307
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lm01;

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lm01;

    .line 319
    .line 320
    invoke-virtual {v8, v1}, Lv91;->getInterpolation(F)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iput v1, v9, Lm01;->a:F

    .line 325
    .line 326
    iput v1, v2, Lm01;->b:F

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lm01;

    .line 333
    .line 334
    iput v5, v1, Lm01;->b:F

    .line 335
    .line 336
    iget-boolean v1, v0, Lm92;->g:Z

    .line 337
    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lm01;

    .line 345
    .line 346
    iget v1, v1, Lm01;->b:F

    .line 347
    .line 348
    cmpg-float v1, v1, v5

    .line 349
    .line 350
    if-gez v1, :cond_5

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lm01;

    .line 357
    .line 358
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lm01;

    .line 363
    .line 364
    iget v2, v2, Lm01;->c:I

    .line 365
    .line 366
    iput v2, v1, Lm01;->c:I

    .line 367
    .line 368
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lm01;

    .line 373
    .line 374
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lm01;

    .line 379
    .line 380
    iget v2, v2, Lm01;->c:I

    .line 381
    .line 382
    iput v2, v1, Lm01;->c:I

    .line 383
    .line 384
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lm01;

    .line 389
    .line 390
    iget-object v2, v0, Lm92;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 391
    .line 392
    iget-object v2, v2, Ljs;->e:[I

    .line 393
    .line 394
    iget v3, v0, Lm92;->f:I

    .line 395
    .line 396
    aget v2, v2, v3

    .line 397
    .line 398
    iput v2, v1, Lm01;->c:I

    .line 399
    .line 400
    iput-boolean v6, v0, Lm92;->g:Z

    .line 401
    .line 402
    :cond_5
    iget-object v0, v0, Lk1;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lwx1;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_5
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Landroid/view/View;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_6
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Landroid/view/View;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Float;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_7
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Landroid/view/View;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Float;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_8
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Landroid/view/View;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Float;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_9
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Ld01;

    .line 513
    .line 514
    move-object/from16 v1, p2

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Float;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget v2, v0, Ld01;->x:F

    .line 523
    .line 524
    cmpl-float v2, v2, v1

    .line 525
    .line 526
    if-eqz v2, :cond_6

    .line 527
    .line 528
    iput v1, v0, Ld01;->x:F

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 531
    .line 532
    .line 533
    :cond_6
    return-void

    .line 534
    :pswitch_a
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Le70;

    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Float;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iput v1, v0, Le70;->i:F

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_b
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Le70;

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Float;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iput v1, v0, Le70;->h:F

    .line 562
    .line 563
    const v2, 0x45bb8000    # 6000.0f

    .line 564
    .line 565
    .line 566
    mul-float/2addr v1, v2

    .line 567
    float-to-int v1, v1

    .line 568
    iget-object v2, v0, Le70;->e:Landroid/animation/TimeInterpolator;

    .line 569
    .line 570
    iget-object v8, v0, Lk1;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v8, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Lm01;

    .line 579
    .line 580
    const/high16 v10, 0x44870000    # 1080.0f

    .line 581
    .line 582
    iget v11, v0, Le70;->h:F

    .line 583
    .line 584
    mul-float/2addr v11, v10

    .line 585
    sget-object v10, Le70;->l:[I

    .line 586
    .line 587
    array-length v12, v10

    .line 588
    move v14, v4

    .line 589
    move v13, v6

    .line 590
    :goto_3
    if-ge v13, v12, :cond_7

    .line 591
    .line 592
    aget v15, v10, v13

    .line 593
    .line 594
    move/from16 p0, v3

    .line 595
    .line 596
    const/16 v3, 0x1f4

    .line 597
    .line 598
    invoke-static {v1, v15, v3}, Lk1;->h(III)F

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    mul-float v3, v3, p0

    .line 607
    .line 608
    add-float/2addr v14, v3

    .line 609
    add-int/lit8 v13, v13, 0x1

    .line 610
    .line 611
    move/from16 v3, p0

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_7
    add-float/2addr v11, v14

    .line 615
    iput v11, v9, Lm01;->g:F

    .line 616
    .line 617
    const/16 v3, 0xbb8

    .line 618
    .line 619
    invoke-static {v1, v6, v3}, Lk1;->h(III)F

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    invoke-interface {v2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    invoke-static {v1, v3, v3}, Lk1;->h(III)F

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    sub-float/2addr v11, v3

    .line 636
    iput v4, v9, Lm01;->a:F

    .line 637
    .line 638
    sget-object v3, Le70;->m:[F

    .line 639
    .line 640
    aget v12, v3, v6

    .line 641
    .line 642
    aget v3, v3, v7

    .line 643
    .line 644
    invoke-static {v12, v3, v11}, Lo40;->a0(FFF)F

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    iput v3, v9, Lm01;->b:F

    .line 649
    .line 650
    iget v7, v0, Le70;->i:F

    .line 651
    .line 652
    cmpl-float v11, v7, v4

    .line 653
    .line 654
    if-lez v11, :cond_8

    .line 655
    .line 656
    sub-float v7, v5, v7

    .line 657
    .line 658
    mul-float/2addr v7, v3

    .line 659
    iput v7, v9, Lm01;->b:F

    .line 660
    .line 661
    :cond_8
    move v3, v6

    .line 662
    :goto_4
    array-length v7, v10

    .line 663
    if-ge v3, v7, :cond_a

    .line 664
    .line 665
    aget v7, v10, v3

    .line 666
    .line 667
    const/16 v9, 0x64

    .line 668
    .line 669
    invoke-static {v1, v7, v9}, Lk1;->h(III)F

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    cmpl-float v9, v7, v4

    .line 674
    .line 675
    if-ltz v9, :cond_9

    .line 676
    .line 677
    cmpg-float v9, v7, v5

    .line 678
    .line 679
    if-gtz v9, :cond_9

    .line 680
    .line 681
    iget v1, v0, Le70;->g:I

    .line 682
    .line 683
    add-int/2addr v3, v1

    .line 684
    iget-object v1, v0, Le70;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 685
    .line 686
    iget-object v1, v1, Ljs;->e:[I

    .line 687
    .line 688
    array-length v4, v1

    .line 689
    rem-int/2addr v3, v4

    .line 690
    add-int/lit8 v4, v3, 0x1

    .line 691
    .line 692
    array-length v5, v1

    .line 693
    rem-int/2addr v4, v5

    .line 694
    aget v3, v1, v3

    .line 695
    .line 696
    aget v1, v1, v4

    .line 697
    .line 698
    invoke-interface {v2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lm01;

    .line 707
    .line 708
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v2, v3, v1}, Log;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iput v1, v4, Lm01;->c:I

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_a
    :goto_5
    iget-object v0, v0, Lk1;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lwx1;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_c
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lc70;

    .line 741
    .line 742
    move-object/from16 v1, p2

    .line 743
    .line 744
    check-cast v1, Ljava/lang/Float;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iput v1, v0, Lc70;->i:F

    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_d
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Lc70;

    .line 756
    .line 757
    move-object/from16 v3, p2

    .line 758
    .line 759
    check-cast v3, Ljava/lang/Float;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    iput v3, v0, Lc70;->h:F

    .line 766
    .line 767
    const v7, 0x45a8c000    # 5400.0f

    .line 768
    .line 769
    .line 770
    mul-float/2addr v3, v7

    .line 771
    float-to-int v3, v3

    .line 772
    iget-object v7, v0, Lc70;->e:Lv91;

    .line 773
    .line 774
    iget-object v8, v0, Lk1;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v8, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Lm01;

    .line 783
    .line 784
    const/high16 v10, 0x44be0000    # 1520.0f

    .line 785
    .line 786
    iget v11, v0, Lc70;->h:F

    .line 787
    .line 788
    mul-float/2addr v11, v10

    .line 789
    const/high16 v10, -0x3e600000    # -20.0f

    .line 790
    .line 791
    add-float/2addr v10, v11

    .line 792
    iput v10, v9, Lm01;->a:F

    .line 793
    .line 794
    iput v11, v9, Lm01;->b:F

    .line 795
    .line 796
    move v10, v6

    .line 797
    :goto_6
    const/4 v11, 0x4

    .line 798
    if-ge v10, v11, :cond_b

    .line 799
    .line 800
    sget-object v11, Lc70;->k:[I

    .line 801
    .line 802
    aget v11, v11, v10

    .line 803
    .line 804
    invoke-static {v3, v11, v1}, Lk1;->h(III)F

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    iget v12, v9, Lm01;->b:F

    .line 809
    .line 810
    invoke-virtual {v7, v11}, Lv91;->getInterpolation(F)F

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    const/high16 v13, 0x437a0000    # 250.0f

    .line 815
    .line 816
    mul-float/2addr v11, v13

    .line 817
    add-float/2addr v11, v12

    .line 818
    iput v11, v9, Lm01;->b:F

    .line 819
    .line 820
    sget-object v11, Lc70;->l:[I

    .line 821
    .line 822
    aget v11, v11, v10

    .line 823
    .line 824
    invoke-static {v3, v11, v1}, Lk1;->h(III)F

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    iget v12, v9, Lm01;->a:F

    .line 829
    .line 830
    invoke-virtual {v7, v11}, Lv91;->getInterpolation(F)F

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    mul-float/2addr v11, v13

    .line 835
    add-float/2addr v11, v12

    .line 836
    iput v11, v9, Lm01;->a:F

    .line 837
    .line 838
    add-int/lit8 v10, v10, 0x1

    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_b
    iget v1, v9, Lm01;->a:F

    .line 842
    .line 843
    iget v10, v9, Lm01;->b:F

    .line 844
    .line 845
    sub-float v12, v10, v1

    .line 846
    .line 847
    iget v13, v0, Lc70;->i:F

    .line 848
    .line 849
    mul-float/2addr v12, v13

    .line 850
    add-float/2addr v12, v1

    .line 851
    div-float/2addr v12, v2

    .line 852
    iput v12, v9, Lm01;->a:F

    .line 853
    .line 854
    div-float/2addr v10, v2

    .line 855
    iput v10, v9, Lm01;->b:F

    .line 856
    .line 857
    move v1, v6

    .line 858
    :goto_7
    if-ge v1, v11, :cond_d

    .line 859
    .line 860
    sget-object v2, Lc70;->m:[I

    .line 861
    .line 862
    aget v2, v2, v1

    .line 863
    .line 864
    const/16 v9, 0x14d

    .line 865
    .line 866
    invoke-static {v3, v2, v9}, Lk1;->h(III)F

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    cmpl-float v9, v2, v4

    .line 871
    .line 872
    if-lez v9, :cond_c

    .line 873
    .line 874
    cmpg-float v9, v2, v5

    .line 875
    .line 876
    if-gez v9, :cond_c

    .line 877
    .line 878
    iget v3, v0, Lc70;->g:I

    .line 879
    .line 880
    add-int/2addr v1, v3

    .line 881
    iget-object v3, v0, Lc70;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 882
    .line 883
    iget-object v3, v3, Ljs;->e:[I

    .line 884
    .line 885
    array-length v4, v3

    .line 886
    rem-int/2addr v1, v4

    .line 887
    add-int/lit8 v4, v1, 0x1

    .line 888
    .line 889
    array-length v5, v3

    .line 890
    rem-int/2addr v4, v5

    .line 891
    aget v1, v3, v1

    .line 892
    .line 893
    aget v3, v3, v4

    .line 894
    .line 895
    invoke-virtual {v7, v2}, Lv91;->getInterpolation(F)F

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lm01;

    .line 904
    .line 905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v2, v1, v3}, Log;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    iput v1, v4, Lm01;->c:I

    .line 922
    .line 923
    goto :goto_8

    .line 924
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 925
    .line 926
    goto :goto_7

    .line 927
    :cond_d
    :goto_8
    iget-object v0, v0, Lk1;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lwx1;

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_e
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Lr40;

    .line 938
    .line 939
    move-object/from16 v1, p2

    .line 940
    .line 941
    check-cast v1, Landroid/graphics/PointF;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 947
    .line 948
    iput v2, v0, Lr40;->d:F

    .line 949
    .line 950
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 951
    .line 952
    iput v1, v0, Lr40;->e:F

    .line 953
    .line 954
    invoke-virtual {v0}, Lr40;->a()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_f
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lr40;

    .line 961
    .line 962
    move-object/from16 v1, p2

    .line 963
    .line 964
    check-cast v1, [F

    .line 965
    .line 966
    iget-object v2, v0, Lr40;->c:[F

    .line 967
    .line 968
    array-length v3, v1

    .line 969
    invoke-static {v1, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lr40;->a()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_10
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Landroid/widget/ImageView;

    .line 979
    .line 980
    move-object/from16 v1, p2

    .line 981
    .line 982
    check-cast v1, Landroid/graphics/Matrix;

    .line 983
    .line 984
    invoke-static {v0, v1}, Lsh5;->b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_11
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Landroid/view/View;

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    check-cast v1, Landroid/graphics/PointF;

    .line 995
    .line 996
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 997
    .line 998
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1003
    .line 1004
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    add-int/2addr v3, v2

    .line 1013
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    add-int/2addr v4, v1

    .line 1018
    invoke-static {v0, v2, v1, v3, v4}, Ltb5;->a(Landroid/view/View;IIII)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_12
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, Landroid/view/View;

    .line 1025
    .line 1026
    move-object/from16 v1, p2

    .line 1027
    .line 1028
    check-cast v1, Landroid/graphics/PointF;

    .line 1029
    .line 1030
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1031
    .line 1032
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1037
    .line 1038
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    invoke-static {v0, v2, v1, v3, v4}, Ltb5;->a(Landroid/view/View;IIII)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_13
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Landroid/view/View;

    .line 1057
    .line 1058
    move-object/from16 v1, p2

    .line 1059
    .line 1060
    check-cast v1, Landroid/graphics/PointF;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 1071
    .line 1072
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1077
    .line 1078
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-static {v0, v2, v3, v4, v1}, Ltb5;->a(Landroid/view/View;IIII)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_14
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Lk40;

    .line 1089
    .line 1090
    move-object/from16 v1, p2

    .line 1091
    .line 1092
    check-cast v1, Landroid/graphics/PointF;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1098
    .line 1099
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    iput v2, v0, Lk40;->c:I

    .line 1104
    .line 1105
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1106
    .line 1107
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    iput v1, v0, Lk40;->d:I

    .line 1112
    .line 1113
    iget v2, v0, Lk40;->g:I

    .line 1114
    .line 1115
    add-int/2addr v2, v7

    .line 1116
    iput v2, v0, Lk40;->g:I

    .line 1117
    .line 1118
    iget v3, v0, Lk40;->f:I

    .line 1119
    .line 1120
    if-ne v3, v2, :cond_e

    .line 1121
    .line 1122
    iget-object v2, v0, Lk40;->e:Landroid/view/View;

    .line 1123
    .line 1124
    iget v3, v0, Lk40;->a:I

    .line 1125
    .line 1126
    iget v4, v0, Lk40;->b:I

    .line 1127
    .line 1128
    iget v5, v0, Lk40;->c:I

    .line 1129
    .line 1130
    invoke-static {v2, v3, v4, v5, v1}, Ltb5;->a(Landroid/view/View;IIII)V

    .line 1131
    .line 1132
    .line 1133
    iput v6, v0, Lk40;->f:I

    .line 1134
    .line 1135
    iput v6, v0, Lk40;->g:I

    .line 1136
    .line 1137
    :cond_e
    return-void

    .line 1138
    :pswitch_15
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Lk40;

    .line 1141
    .line 1142
    move-object/from16 v1, p2

    .line 1143
    .line 1144
    check-cast v1, Landroid/graphics/PointF;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1150
    .line 1151
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    iput v2, v0, Lk40;->a:I

    .line 1156
    .line 1157
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1158
    .line 1159
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    iput v1, v0, Lk40;->b:I

    .line 1164
    .line 1165
    iget v2, v0, Lk40;->f:I

    .line 1166
    .line 1167
    add-int/2addr v2, v7

    .line 1168
    iput v2, v0, Lk40;->f:I

    .line 1169
    .line 1170
    iget v3, v0, Lk40;->g:I

    .line 1171
    .line 1172
    if-ne v2, v3, :cond_f

    .line 1173
    .line 1174
    iget-object v2, v0, Lk40;->e:Landroid/view/View;

    .line 1175
    .line 1176
    iget v3, v0, Lk40;->a:I

    .line 1177
    .line 1178
    iget v4, v0, Lk40;->c:I

    .line 1179
    .line 1180
    iget v5, v0, Lk40;->d:I

    .line 1181
    .line 1182
    invoke-static {v2, v3, v1, v4, v5}, Ltb5;->a(Landroid/view/View;IIII)V

    .line 1183
    .line 1184
    .line 1185
    iput v6, v0, Lk40;->f:I

    .line 1186
    .line 1187
    iput v6, v0, Lk40;->g:I

    .line 1188
    .line 1189
    :cond_f
    return-void

    .line 1190
    :pswitch_16
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1193
    .line 1194
    move-object/from16 v1, p2

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/Float;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    cmpl-float v2, v2, v5

    .line 1203
    .line 1204
    if-nez v2, :cond_10

    .line 1205
    .line 1206
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getOriginalTextColor()Landroid/content/res/ColorStateList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B(Landroid/content/res/ColorStateList;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_9

    .line 1214
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    int-to-float v3, v3

    .line 1223
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    invoke-static {v4, v3, v1}, Lfc;->a(FFF)F

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    invoke-static {v2, v1}, Lbb0;->f(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B(Landroid/content/res/ColorStateList;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_9
    return-void

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
