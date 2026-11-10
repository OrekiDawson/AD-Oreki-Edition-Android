.class public final Les0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lks0;


# direct methods
.method public synthetic constructor <init>(Lks0;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Les0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Les0;->c:Lks0;

    .line 4
    .line 5
    iput-object p2, p0, Les0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Les0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Les0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-object v2, v0, Les0;->c:Lks0;

    .line 19
    .line 20
    if-ge v4, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v6, Landroidx/recyclerview/widget/l;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v2, Lks0;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-byte v10, v2, Lmy3;->c:B

    .line 49
    .line 50
    int-to-long v10, v10

    .line 51
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Lfs0;

    .line 56
    .line 57
    invoke-direct {v10, v2, v6, v7, v8}, Lfs0;-><init>(Lks0;Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lks0;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    iget-object v7, v0, Les0;->c:Lks0;

    .line 82
    .line 83
    if-ge v4, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    move-object v8, v6

    .line 92
    check-cast v8, Lis0;

    .line 93
    .line 94
    iget-object v12, v7, Lks0;->r:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-short v6, v7, Lmy3;->f:S

    .line 97
    .line 98
    int-to-long v13, v6

    .line 99
    iget-object v6, v8, Lis0;->a:Landroidx/recyclerview/widget/l;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v6, v6, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    :goto_2
    iget-object v6, v8, Lis0;->b:Landroidx/recyclerview/widget/l;

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    iget-object v9, v6, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 114
    .line 115
    :cond_2
    move-object v15, v9

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v6, v8, Lis0;->a:Landroidx/recyclerview/widget/l;

    .line 127
    .line 128
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget v6, v8, Lis0;->e:I

    .line 132
    .line 133
    iget v11, v8, Lis0;->c:I

    .line 134
    .line 135
    sub-int/2addr v6, v11

    .line 136
    int-to-float v6, v6

    .line 137
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    iget v6, v8, Lis0;->f:I

    .line 141
    .line 142
    iget v11, v8, Lis0;->d:I

    .line 143
    .line 144
    sub-int/2addr v6, v11

    .line 145
    int-to-float v6, v6

    .line 146
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v11, v6

    .line 154
    new-instance v6, Lhs0;

    .line 155
    .line 156
    move-object/from16 v16, v11

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    invoke-direct/range {v6 .. v11}, Lhs0;-><init>(Lks0;Lis0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    .line 170
    .line 171
    :cond_3
    if-eqz v15, :cond_4

    .line 172
    .line 173
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v3, v8, Lis0;->b:Landroidx/recyclerview/widget/l;

    .line 178
    .line 179
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/high16 v12, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v6, Lhs0;

    .line 201
    .line 202
    const/4 v11, 0x1

    .line 203
    move-object v10, v15

    .line 204
    invoke-direct/range {v6 .. v11}, Lhs0;-><init>(Lks0;Lis0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 216
    .line 217
    :goto_3
    move v3, v12

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v7, Lks0;->n:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_4
    iget-object v7, v0, Les0;->c:Lks0;

    .line 234
    .line 235
    if-ge v4, v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    check-cast v3, Ljs0;

    .line 244
    .line 245
    iget-object v8, v3, Ljs0;->a:Landroidx/recyclerview/widget/l;

    .line 246
    .line 247
    iget v6, v3, Ljs0;->b:I

    .line 248
    .line 249
    iget v9, v3, Ljs0;->c:I

    .line 250
    .line 251
    iget v10, v3, Ljs0;->d:I

    .line 252
    .line 253
    iget v3, v3, Ljs0;->e:I

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move v11, v10

    .line 259
    iget-object v10, v8, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 260
    .line 261
    sub-int v6, v11, v6

    .line 262
    .line 263
    sub-int v11, v3, v9

    .line 264
    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    :cond_6
    if-eqz v11, :cond_7

    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget-object v3, v7, Lks0;->p:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-short v3, v7, Lmy3;->e:S

    .line 293
    .line 294
    int-to-long v13, v3

    .line 295
    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move v9, v6

    .line 300
    new-instance v6, Lgs0;

    .line 301
    .line 302
    invoke-direct/range {v6 .. v12}, Lgs0;-><init>(Lks0;Landroidx/recyclerview/widget/l;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v7, Lks0;->m:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
