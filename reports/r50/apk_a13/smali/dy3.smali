.class public final Ldy3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldy3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldy3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldy3;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Ldy3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    check-cast v1, Lks0;

    .line 15
    .line 16
    iget-byte v4, v1, Lmy3;->d:B

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    iget-object v6, v1, Lks0;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, v1, Lks0;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v10, v1, Lks0;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v12, v1, Lks0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    if-eqz v13, :cond_0

    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const/4 v15, 0x0

    .line 58
    :goto_0
    if-ge v15, v14, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    add-int/lit8 v15, v15, 0x1

    .line 65
    .line 66
    move-object/from16 v2, v16

    .line 67
    .line 68
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 69
    .line 70
    iget-object v3, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move/from16 v18, v7

    .line 79
    .line 80
    iget-object v7, v1, Lks0;->q:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move/from16 v19, v9

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v9, Lfs0;

    .line 97
    .line 98
    invoke-direct {v9, v1, v2, v6, v3}, Lfs0;-><init>(Lks0;Landroidx/recyclerview/widget/l;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v6, v17

    .line 109
    .line 110
    move/from16 v7, v18

    .line 111
    .line 112
    move/from16 v9, v19

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v17, v6

    .line 116
    .line 117
    move/from16 v18, v7

    .line 118
    .line 119
    move/from16 v19, v9

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    if-nez v19, :cond_3

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lks0;->m:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    new-instance v3, Les0;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v3, v1, v2, v6}, Les0;-><init>(Lks0;Ljava/util/ArrayList;B)V

    .line 146
    .line 147
    .line 148
    if-nez v18, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljs0;

    .line 155
    .line 156
    iget-object v2, v2, Ljs0;->a:Landroidx/recyclerview/widget/l;

    .line 157
    .line 158
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 159
    .line 160
    sget-object v6, Lg95;->a:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v3}, Les0;->run()V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    if-nez v11, :cond_5

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lks0;->n:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    new-instance v3, Les0;

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    invoke-direct {v3, v1, v2, v6}, Les0;-><init>(Lks0;Ljava/util/ArrayList;B)V

    .line 191
    .line 192
    .line 193
    if-nez v18, :cond_4

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lis0;

    .line 201
    .line 202
    iget-object v2, v2, Lis0;->a:Landroidx/recyclerview/widget/l;

    .line 203
    .line 204
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 205
    .line 206
    sget-object v6, Lg95;->a:Ljava/util/WeakHashMap;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v3}, Les0;->run()V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    if-nez v13, :cond_b

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, Lks0;->l:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    new-instance v3, Les0;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-direct {v3, v1, v2, v6}, Les0;-><init>(Lks0;Ljava/util/ArrayList;B)V

    .line 237
    .line 238
    .line 239
    if-eqz v18, :cond_7

    .line 240
    .line 241
    if-eqz v19, :cond_7

    .line 242
    .line 243
    if-nez v11, :cond_6

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {v3}, Les0;->run()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    if-nez v18, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move-wide v4, v6

    .line 256
    :goto_4
    if-nez v19, :cond_9

    .line 257
    .line 258
    iget-short v8, v1, Lmy3;->e:S

    .line 259
    .line 260
    int-to-long v8, v8

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move-wide v8, v6

    .line 263
    :goto_5
    if-nez v11, :cond_a

    .line 264
    .line 265
    iget-short v1, v1, Lmy3;->f:S

    .line 266
    .line 267
    int-to-long v6, v1

    .line 268
    :cond_a
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    add-long/2addr v6, v4

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 279
    .line 280
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 281
    .line 282
    sget-object v4, Lg95;->a:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 289
    :goto_7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 304
    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_8
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
