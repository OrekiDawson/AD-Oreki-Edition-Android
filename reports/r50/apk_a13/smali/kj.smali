.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lkj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly71;

    .line 8
    .line 9
    iget-object p0, p0, Lkj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyj3;

    .line 12
    .line 13
    const-string v2, "media_metrics"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lle0;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lvn2;

    .line 28
    .line 29
    invoke-static {v2}, Lle0;->i(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v3, v0, v2}, Lvn2;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p0, "ExoPlayerImpl"

    .line 40
    .line 41
    const-string v0, "MediaMetricsService unavailable."

    .line 42
    .line 43
    invoke-static {p0, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, v1, Ly71;->s:Lrq0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lrq0;->f:Lfb2;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lfb2;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lvn2;->d:Landroid/media/metrics/PlaybackSession;

    .line 58
    .line 59
    invoke-static {v0}, Lun2;->f(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v1, p0, Lyj3;->b:Lkm2;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lkm2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 72
    .line 73
    invoke-static {}, Lun2;->e()Landroid/media/metrics/LogSessionId;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lun2;->t(Landroid/media/metrics/LogSessionId;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lo40;->y(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lkm2;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkj;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lin3;

    .line 18
    .line 19
    iget-object v2, v0, Lkj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, La10;

    .line 22
    .line 23
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/work/impl/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v2, v2, La10;->b:Lz00;

    .line 31
    .line 32
    invoke-virtual {v2}, Ls0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object v2, v1, Lin3;->k:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iget-object v3, v0, Landroidx/work/impl/d;->a:Lrg5;

    .line 46
    .line 47
    invoke-static {v3}, Ltr4;->b(Lrg5;)Lig5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v3, Lig5;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lin3;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-ne v5, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lin3;->b(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, Lin3;->l:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v9, Lin3;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v9, " "

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " executed; reschedule = "

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v5, v4}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lin3;->j:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    if-ge v7, v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    check-cast v4, Lt61;

    .line 123
    .line 124
    invoke-interface {v4, v3, v8}, Lt61;->b(Lig5;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    monitor-exit v2

    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0

    .line 132
    :pswitch_0
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Llk3;

    .line 135
    .line 136
    iget-object v2, v0, Lkj;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/view/SurfaceView;

    .line 139
    .line 140
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Le11;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Llk3;->a(Landroid/view/SurfaceView;Le11;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lpo2;

    .line 151
    .line 152
    iget-object v2, v0, Lkj;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroid/util/Pair;

    .line 155
    .line 156
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lrn2;

    .line 159
    .line 160
    iget-object v1, v1, Lpo2;->b:Lso2;

    .line 161
    .line 162
    iget-object v1, v1, Lso2;->i:Lrq0;

    .line 163
    .line 164
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ldo2;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2, v0}, Lrq0;->d(ILdo2;Lrn2;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lao2;

    .line 183
    .line 184
    iget-object v2, v0, Lkj;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Llx1;

    .line 187
    .line 188
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ldo2;

    .line 191
    .line 192
    iget-object v1, v1, Lao2;->c:Lrq0;

    .line 193
    .line 194
    invoke-virtual {v2}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v1, Lrq0;->d:Lue;

    .line 199
    .line 200
    iget-object v1, v1, Lrq0;->v:Lgj3;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->l(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v3, Lue;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_2

    .line 216
    .line 217
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ldo2;

    .line 222
    .line 223
    iput-object v2, v3, Lue;->e:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, Lue;->f:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_2
    iget-object v0, v3, Lue;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ldo2;

    .line 233
    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    iget-object v0, v3, Lue;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    iget-object v2, v3, Lue;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ldo2;

    .line 243
    .line 244
    iget-object v4, v3, Lue;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Llx4;

    .line 247
    .line 248
    invoke-static {v1, v0, v2, v4}, Lue;->d(Lgj3;Lcom/google/common/collect/ImmutableList;Ldo2;Llx4;)Ldo2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, Lue;->d:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_3
    check-cast v1, Ly71;

    .line 255
    .line 256
    invoke-virtual {v1}, Ly71;->m()Lnx4;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Lue;->j(Lnx4;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_3
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/view/View;

    .line 267
    .line 268
    iget-object v2, v0, Lkj;->c:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v9, v2

    .line 271
    check-cast v9, Lkajfosz/antimatterdimensions/MainActivity;

    .line 272
    .line 273
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v10, v0

    .line 276
    check-cast v10, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v0, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/2addr v3, v0

    .line 308
    add-int/2addr v3, v2

    .line 309
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sub-int/2addr v3, v0

    .line 318
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    div-int/2addr v0, v6

    .line 327
    if-ge v3, v0, :cond_4

    .line 328
    .line 329
    move v12, v8

    .line 330
    goto :goto_3

    .line 331
    :cond_4
    move v12, v7

    .line 332
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    float-to-int v0, v0

    .line 337
    neg-int v0, v0

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    float-to-int v2, v2

    .line 343
    neg-int v2, v2

    .line 344
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    neg-float v14, v3

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x2f0

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    invoke-static/range {v9 .. v16}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v9, Lkajfosz/antimatterdimensions/MainActivity;->bm:Lvq;

    .line 362
    .line 363
    if-eqz v12, :cond_6

    .line 364
    .line 365
    new-instance v4, Lgr;

    .line 366
    .line 367
    sget-object v5, Lcom/skydoves/balloon/BalloonAlign;->b:Lcom/skydoves/balloon/BalloonAlign;

    .line 368
    .line 369
    invoke-direct {v4, v1, v5, v0, v2}, Lgr;-><init>(Landroid/view/View;Lcom/skydoves/balloon/BalloonAlign;II)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, Lgr;->a:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Lvq;->b(Landroid/view/View;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_5

    .line 379
    .line 380
    new-instance v1, Lkj;

    .line 381
    .line 382
    invoke-direct {v1, v3, v0, v4, v6}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_5
    iget-object v0, v3, Lvq;->b:Lsq;

    .line 390
    .line 391
    iget-boolean v0, v0, Lsq;->A:Z

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    invoke-virtual {v3}, Lvq;->c()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_6
    invoke-virtual {v3, v1, v0, v2}, Lvq;->q(Landroid/view/View;II)V

    .line 400
    .line 401
    .line 402
    :cond_7
    :goto_4
    return-void

    .line 403
    :pswitch_4
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 406
    .line 407
    iget-object v2, v0, Lkj;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Landroid/view/animation/AlphaAnimation;

    .line 410
    .line 411
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroid/view/animation/AlphaAnimation;

    .line 414
    .line 415
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 416
    .line 417
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->f0()Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    int-to-float v3, v3

    .line 426
    iget-object v4, v1, Lkajfosz/antimatterdimensions/MainActivity;->e8:Landroid/graphics/Point;

    .line 427
    .line 428
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 429
    .line 430
    int-to-float v4, v4

    .line 431
    const v6, 0x3e4ccccd    # 0.2f

    .line 432
    .line 433
    .line 434
    mul-float/2addr v6, v4

    .line 435
    neg-float v3, v3

    .line 436
    add-float/2addr v3, v6

    .line 437
    const/high16 v9, 0x40000000    # 2.0f

    .line 438
    .line 439
    div-float/2addr v6, v9

    .line 440
    add-float/2addr v6, v4

    .line 441
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 442
    .line 443
    invoke-direct {v4, v5, v5, v6, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 447
    .line 448
    .line 449
    const-wide/32 v5, 0x2c6f0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 453
    .line 454
    .line 455
    const v3, 0x10a000b

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lsf2;

    .line 466
    .line 467
    invoke-direct {v3, v1, v2, v0}, Lsf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/view/animation/AlphaAnimation;Landroid/view/animation/AlphaAnimation;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 471
    .line 472
    .line 473
    iput-object v4, v1, Lkajfosz/antimatterdimensions/MainActivity;->hm:Landroid/view/animation/TranslateAnimation;

    .line 474
    .line 475
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->f0()Landroid/widget/TextView;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->hm:Landroid/view/animation/TranslateAnimation;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->f0()Landroid/widget/TextView;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    sget v0, Lyt3;->credits:I

    .line 495
    .line 496
    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->aa:Landroid/media/MediaPlayer;

    .line 501
    .line 502
    if-eqz v0, :cond_8

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 505
    .line 506
    .line 507
    :cond_8
    return-void

    .line 508
    :pswitch_5
    invoke-direct {v0}, Lkj;->a()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_6
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lg4;

    .line 515
    .line 516
    iget-object v2, v0, Lkj;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lwx;

    .line 519
    .line 520
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v3, v0

    .line 523
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 524
    .line 525
    :try_start_2
    iget-object v0, v1, Lg4;->a:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v0}, Lsh5;->r(Landroid/content/Context;)Lle1;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_9

    .line 532
    .line 533
    iget-object v1, v0, Li31;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Ll31;

    .line 536
    .line 537
    check-cast v1, Lke1;

    .line 538
    .line 539
    iget-object v4, v1, Lke1;->c:Ljava/lang/Object;

    .line 540
    .line 541
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 542
    :try_start_3
    iput-object v3, v1, Lke1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 543
    .line 544
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 545
    :try_start_4
    iget-object v0, v0, Li31;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ll31;

    .line 548
    .line 549
    new-instance v1, Lp31;

    .line 550
    .line 551
    invoke-direct {v1, v2, v3}, Lp31;-><init>(Lwx;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v1}, Ll31;->b(Lwx;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    goto :goto_5

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 562
    :try_start_6
    throw v0

    .line 563
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 564
    .line 565
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 571
    :goto_5
    invoke-virtual {v2, v0}, Lwx;->G(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 575
    .line 576
    .line 577
    :goto_6
    return-void

    .line 578
    :pswitch_7
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Landroid/view/ViewGroup;

    .line 581
    .line 582
    iget-object v2, v0, Lkj;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Landroid/view/View;

    .line 585
    .line 586
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lit0;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lit0;->c:Ljt0;

    .line 597
    .line 598
    iget-object v1, v1, Lg;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lbj4;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lbj4;->c(Laj4;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_8
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 609
    .line 610
    iget-object v2, v0, Lkj;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Ljava/lang/Throwable;

    .line 613
    .line 614
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ljava/util/Map;

    .line 617
    .line 618
    invoke-static {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_9
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lvq;

    .line 625
    .line 626
    iget-object v9, v0, Lkj;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v9, Landroid/view/View;

    .line 629
    .line 630
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lgr;

    .line 633
    .line 634
    invoke-virtual {v1, v9}, Lvq;->b(Landroid/view/View;)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    iget-object v11, v1, Lvq;->f:Landroid/widget/PopupWindow;

    .line 639
    .line 640
    iget-object v12, v1, Lvq;->e:Landroid/widget/PopupWindow;

    .line 641
    .line 642
    iget-object v13, v1, Lvq;->c:Lnp5;

    .line 643
    .line 644
    iget-object v14, v1, Lvq;->b:Lsq;

    .line 645
    .line 646
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    if-eqz v10, :cond_a

    .line 651
    .line 652
    move-object v4, v15

    .line 653
    :cond_a
    if-eqz v4, :cond_25

    .line 654
    .line 655
    iget v4, v14, Lsq;->H:I

    .line 656
    .line 657
    iput-boolean v8, v1, Lvq;->v:Z

    .line 658
    .line 659
    iget-object v10, v14, Lsq;->u:Ljava/lang/Integer;

    .line 660
    .line 661
    if-nez v10, :cond_b

    .line 662
    .line 663
    iget-object v10, v13, Lnp5;->f:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v10, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 666
    .line 667
    iget-object v15, v13, Lnp5;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v15, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 670
    .line 671
    invoke-virtual {v1, v15, v10}, Lvq;->o(Landroid/view/View;Landroid/widget/TextView;)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_b
    iget-object v10, v13, Lnp5;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v10, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 678
    .line 679
    invoke-virtual {v1, v10}, Lvq;->r(Landroid/view/ViewGroup;)V

    .line 680
    .line 681
    .line 682
    :goto_7
    new-instance v10, Landroid/graphics/Point;

    .line 683
    .line 684
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 693
    .line 694
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v16

    .line 698
    move/from16 v17, v5

    .line 699
    .line 700
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 705
    .line 706
    invoke-direct {v10, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 707
    .line 708
    .line 709
    iget v5, v10, Landroid/graphics/Point;->x:I

    .line 710
    .line 711
    iget v10, v14, Lsq;->d:F

    .line 712
    .line 713
    cmpg-float v15, v10, v17

    .line 714
    .line 715
    const/high16 v3, 0x40000000    # 2.0f

    .line 716
    .line 717
    const/high16 v6, -0x80000000

    .line 718
    .line 719
    if-nez v15, :cond_f

    .line 720
    .line 721
    iget v10, v14, Lsq;->b:I

    .line 722
    .line 723
    if-eq v10, v6, :cond_d

    .line 724
    .line 725
    if-le v10, v5, :cond_c

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_c
    move v5, v10

    .line 729
    :goto_8
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    goto :goto_a

    .line 734
    :cond_d
    iget v3, v14, Lsq;->c:I

    .line 735
    .line 736
    if-le v3, v5, :cond_e

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_e
    move v5, v3

    .line 740
    :goto_9
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    goto :goto_a

    .line 745
    :cond_f
    int-to-float v5, v5

    .line 746
    mul-float/2addr v5, v10

    .line 747
    float-to-int v5, v5

    .line 748
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    :goto_a
    new-instance v5, Landroid/graphics/Point;

    .line 753
    .line 754
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 763
    .line 764
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 773
    .line 774
    invoke-direct {v5, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 775
    .line 776
    .line 777
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 778
    .line 779
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    iget-object v10, v13, Lnp5;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v10, Landroid/widget/FrameLayout;

    .line 786
    .line 787
    invoke-virtual {v10, v3, v5}, Landroid/view/View;->measure(II)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Lvq;->m()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v12, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Lvq;->l()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-virtual {v12, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v13, Lnp5;->f:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 807
    .line 808
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 809
    .line 810
    const/4 v10, -0x1

    .line 811
    invoke-direct {v5, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v13, Lnp5;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Landroid/widget/ImageView;

    .line 820
    .line 821
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 822
    .line 823
    iget v10, v14, Lsq;->k:I

    .line 824
    .line 825
    invoke-virtual {v14}, Lsq;->b()I

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    invoke-direct {v5, v10, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 839
    .line 840
    .line 841
    iget v2, v14, Lsq;->j:I

    .line 842
    .line 843
    if-eq v2, v6, :cond_10

    .line 844
    .line 845
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_10
    iget v2, v14, Lsq;->p:I

    .line 854
    .line 855
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 860
    .line 861
    .line 862
    :goto_b
    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 863
    .line 864
    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v13, Lnp5;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 870
    .line 871
    new-instance v5, Lkj;

    .line 872
    .line 873
    invoke-direct {v5, v1, v9, v3, v8}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Lvq;->n()V

    .line 880
    .line 881
    .line 882
    sget-object v2, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->a:[Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 883
    .line 884
    sget-object v2, Ltq;->a:[I

    .line 885
    .line 886
    aget v2, v2, v8

    .line 887
    .line 888
    if-ne v2, v8, :cond_11

    .line 889
    .line 890
    sget v2, Lou3;->Balloon_Fade_Anim:I

    .line 891
    .line 892
    invoke-virtual {v11, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 893
    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_11
    sget v2, Lou3;->Balloon_Normal_Anim:I

    .line 897
    .line 898
    invoke-virtual {v11, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 899
    .line 900
    .line 901
    :goto_c
    iget-object v2, v0, Lgr;->b:Ljava/util/List;

    .line 902
    .line 903
    iget-boolean v3, v14, Lsq;->v:Z

    .line 904
    .line 905
    if-eqz v3, :cond_13

    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    iget-object v5, v1, Lvq;->d:Lyc5;

    .line 912
    .line 913
    if-eqz v3, :cond_12

    .line 914
    .line 915
    iget-object v2, v5, Lyc5;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 918
    .line 919
    invoke-virtual {v2, v9}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    goto :goto_d

    .line 923
    :cond_12
    iget-object v3, v5, Lyc5;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 926
    .line 927
    invoke-static {v2, v9}, Lkotlin/collections/a;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v3, v2}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorViewList(Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    :goto_d
    const/16 v2, 0x11

    .line 935
    .line 936
    invoke-virtual {v11, v9, v2, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 937
    .line 938
    .line 939
    :cond_13
    iget v2, v14, Lsq;->E:I

    .line 940
    .line 941
    if-ne v2, v6, :cond_19

    .line 942
    .line 943
    iget-object v2, v14, Lsq;->F:Lcom/skydoves/balloon/BalloonAnimation;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_18

    .line 950
    .line 951
    if-eq v2, v8, :cond_17

    .line 952
    .line 953
    const/4 v3, 0x2

    .line 954
    if-eq v2, v3, :cond_16

    .line 955
    .line 956
    const/4 v3, 0x4

    .line 957
    const/4 v5, 0x3

    .line 958
    if-eq v2, v5, :cond_15

    .line 959
    .line 960
    if-ne v2, v3, :cond_14

    .line 961
    .line 962
    sget v2, Lou3;->Balloon_Overshoot_Anim:I

    .line 963
    .line 964
    invoke-virtual {v12, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_14
    invoke-static {}, Lrq1;->g()V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_10

    .line 972
    .line 973
    :cond_15
    invoke-virtual {v12}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    new-instance v3, Lxw;

    .line 984
    .line 985
    const/4 v5, 0x2

    .line 986
    invoke-direct {v3, v2, v5}, Lxw;-><init>(Landroid/view/View;B)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 990
    .line 991
    .line 992
    sget v2, Lou3;->Balloon_Normal_Dispose_Anim:I

    .line 993
    .line 994
    invoke-virtual {v12, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_16
    sget v2, Lou3;->Balloon_Fade_Anim:I

    .line 999
    .line 1000
    invoke-virtual {v12, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :cond_17
    sget v2, Lou3;->Balloon_Elastic_Anim:I

    .line 1005
    .line 1006
    invoke-virtual {v12, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :cond_18
    sget v2, Lou3;->Balloon_None_Anim:I

    .line 1011
    .line 1012
    invoke-virtual {v12, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_19
    invoke-virtual {v12, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1017
    .line 1018
    .line 1019
    :goto_e
    iget-object v2, v13, Lnp5;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1022
    .line 1023
    new-instance v3, Ln;

    .line 1024
    .line 1025
    const/16 v5, 0xd

    .line 1026
    .line 1027
    invoke-direct {v3, v1, v5}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v0, Lgr;->f:Lcom/skydoves/balloon/PlacementType;

    .line 1034
    .line 1035
    iget-object v3, v0, Lgr;->c:Lcom/skydoves/balloon/BalloonAlign;

    .line 1036
    .line 1037
    iget-object v5, v0, Lgr;->a:Landroid/view/View;

    .line 1038
    .line 1039
    iget v6, v0, Lgr;->e:I

    .line 1040
    .line 1041
    iget v0, v0, Lgr;->d:I

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1048
    .line 1049
    if-eqz v2, :cond_20

    .line 1050
    .line 1051
    if-eq v2, v8, :cond_1f

    .line 1052
    .line 1053
    const/4 v10, 0x2

    .line 1054
    if-ne v2, v10, :cond_1e

    .line 1055
    .line 1056
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    int-to-float v2, v2

    .line 1061
    mul-float/2addr v2, v7

    .line 1062
    invoke-static {v2}, Lal2;->Y(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    int-to-float v5, v5

    .line 1071
    mul-float/2addr v5, v7

    .line 1072
    invoke-static {v5}, Lal2;->Y(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    invoke-virtual {v1}, Lvq;->m()I

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    int-to-float v10, v10

    .line 1081
    mul-float/2addr v10, v7

    .line 1082
    invoke-static {v10}, Lal2;->Y(F)I

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    invoke-virtual {v1}, Lvq;->l()I

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    int-to-float v11, v11

    .line 1091
    mul-float/2addr v11, v7

    .line 1092
    invoke-static {v11}, Lal2;->Y(F)I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_1d

    .line 1101
    .line 1102
    if-eq v3, v8, :cond_1c

    .line 1103
    .line 1104
    const/4 v8, 0x2

    .line 1105
    if-eq v3, v8, :cond_1b

    .line 1106
    .line 1107
    const/4 v7, 0x3

    .line 1108
    if-ne v3, v7, :cond_1a

    .line 1109
    .line 1110
    sub-int/2addr v2, v10

    .line 1111
    add-int/2addr v2, v0

    .line 1112
    mul-int/2addr v2, v4

    .line 1113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    neg-int v1, v5

    .line 1118
    add-int/2addr v1, v6

    .line 1119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    new-instance v2, Lkotlin/Pair;

    .line 1124
    .line 1125
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_f

    .line 1129
    .line 1130
    :cond_1a
    invoke-static {}, Lrq1;->g()V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_10

    .line 1134
    .line 1135
    :cond_1b
    sub-int/2addr v2, v10

    .line 1136
    add-int/2addr v2, v0

    .line 1137
    mul-int/2addr v2, v4

    .line 1138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v1}, Lvq;->l()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    add-int/2addr v1, v5

    .line 1147
    neg-int v1, v1

    .line 1148
    add-int/2addr v1, v6

    .line 1149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    new-instance v2, Lkotlin/Pair;

    .line 1154
    .line 1155
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_f

    .line 1159
    .line 1160
    :cond_1c
    add-int/2addr v2, v0

    .line 1161
    mul-int/2addr v2, v4

    .line 1162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    neg-int v1, v7

    .line 1167
    sub-int/2addr v1, v5

    .line 1168
    add-int/2addr v1, v6

    .line 1169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    new-instance v2, Lkotlin/Pair;

    .line 1174
    .line 1175
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_f

    .line 1179
    .line 1180
    :cond_1d
    invoke-virtual {v1}, Lvq;->m()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    sub-int/2addr v2, v1

    .line 1185
    add-int/2addr v2, v0

    .line 1186
    mul-int/2addr v2, v4

    .line 1187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    neg-int v1, v7

    .line 1192
    sub-int/2addr v1, v5

    .line 1193
    add-int/2addr v1, v6

    .line 1194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    new-instance v2, Lkotlin/Pair;

    .line 1199
    .line 1200
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_f

    .line 1204
    .line 1205
    :cond_1e
    invoke-static {}, Lrq1;->g()V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_10

    .line 1209
    .line 1210
    :cond_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    new-instance v2, Lkotlin/Pair;

    .line 1219
    .line 1220
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_f

    .line 1224
    .line 1225
    :cond_20
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    int-to-float v2, v2

    .line 1230
    mul-float/2addr v2, v7

    .line 1231
    invoke-static {v2}, Lal2;->Y(F)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    int-to-float v10, v10

    .line 1240
    mul-float/2addr v10, v7

    .line 1241
    invoke-static {v10}, Lal2;->Y(F)I

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    invoke-virtual {v1}, Lvq;->m()I

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    int-to-float v11, v11

    .line 1250
    mul-float/2addr v11, v7

    .line 1251
    invoke-static {v11}, Lal2;->Y(F)I

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    invoke-virtual {v1}, Lvq;->l()I

    .line 1256
    .line 1257
    .line 1258
    move-result v13

    .line 1259
    int-to-float v13, v13

    .line 1260
    mul-float/2addr v13, v7

    .line 1261
    invoke-static {v13}, Lal2;->Y(F)I

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-eqz v3, :cond_24

    .line 1270
    .line 1271
    if-eq v3, v8, :cond_23

    .line 1272
    .line 1273
    const/4 v8, 0x2

    .line 1274
    if-eq v3, v8, :cond_22

    .line 1275
    .line 1276
    const/4 v7, 0x3

    .line 1277
    if-ne v3, v7, :cond_21

    .line 1278
    .line 1279
    sub-int/2addr v2, v11

    .line 1280
    add-int/2addr v2, v0

    .line 1281
    mul-int/2addr v2, v4

    .line 1282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    new-instance v2, Lkotlin/Pair;

    .line 1291
    .line 1292
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_f

    .line 1296
    :cond_21
    invoke-static {}, Lrq1;->g()V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :cond_22
    sub-int/2addr v2, v11

    .line 1301
    add-int/2addr v2, v0

    .line 1302
    mul-int/2addr v2, v4

    .line 1303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v1}, Lvq;->l()I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    add-int/2addr v2, v1

    .line 1316
    neg-int v1, v2

    .line 1317
    add-int/2addr v1, v6

    .line 1318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    new-instance v2, Lkotlin/Pair;

    .line 1323
    .line 1324
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_f

    .line 1328
    :cond_23
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    add-int/2addr v1, v0

    .line 1333
    mul-int/2addr v1, v4

    .line 1334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    add-int/2addr v7, v10

    .line 1339
    neg-int v1, v7

    .line 1340
    add-int/2addr v1, v6

    .line 1341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    new-instance v2, Lkotlin/Pair;

    .line 1346
    .line 1347
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_f

    .line 1351
    :cond_24
    invoke-virtual {v1}, Lvq;->m()I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    neg-int v1, v1

    .line 1356
    add-int/2addr v1, v0

    .line 1357
    mul-int/2addr v1, v4

    .line 1358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    add-int/2addr v7, v10

    .line 1363
    neg-int v1, v7

    .line 1364
    add-int/2addr v1, v6

    .line 1365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    new-instance v2, Lkotlin/Pair;

    .line 1370
    .line 1371
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_f
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Ljava/lang/Number;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Ljava/lang/Number;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    float-to-int v2, v2

    .line 1399
    add-int/2addr v0, v2

    .line 1400
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    float-to-int v2, v2

    .line 1405
    add-int/2addr v1, v2

    .line 1406
    invoke-virtual {v12, v9, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1407
    .line 1408
    .line 1409
    :cond_25
    :goto_10
    return-void

    .line 1410
    :pswitch_a
    move/from16 v17, v5

    .line 1411
    .line 1412
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lvq;

    .line 1415
    .line 1416
    iget-object v3, v1, Lvq;->c:Lnp5;

    .line 1417
    .line 1418
    iget-object v5, v0, Lkj;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v5, Landroid/view/View;

    .line 1421
    .line 1422
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Landroid/widget/ImageView;

    .line 1425
    .line 1426
    iget-object v6, v1, Lvq;->x:Lar;

    .line 1427
    .line 1428
    iget-object v9, v1, Lvq;->b:Lsq;

    .line 1429
    .line 1430
    if-eqz v6, :cond_26

    .line 1431
    .line 1432
    iget-object v10, v3, Lnp5;->d:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v10, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 1435
    .line 1436
    iget-object v6, v6, Lar;->a:Lvi1;

    .line 1437
    .line 1438
    invoke-interface {v6, v10}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    :cond_26
    sget-object v6, Lcom/skydoves/balloon/ArrowOrientationRules;->a:[Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 1442
    .line 1443
    new-instance v6, Landroid/graphics/Rect;

    .line 1444
    .line 1445
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1449
    .line 1450
    .line 1451
    filled-new-array {v7, v7}, [I

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    iget-object v11, v1, Lvq;->e:Landroid/widget/PopupWindow;

    .line 1456
    .line 1457
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v11, v9, Lsq;->o:Lcom/skydoves/balloon/ArrowOrientation;

    .line 1465
    .line 1466
    sget-object v12, Lcom/skydoves/balloon/ArrowOrientation;->c:Lcom/skydoves/balloon/ArrowOrientation;

    .line 1467
    .line 1468
    if-ne v11, v12, :cond_27

    .line 1469
    .line 1470
    aget v13, v10, v8

    .line 1471
    .line 1472
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 1473
    .line 1474
    if-ge v13, v14, :cond_27

    .line 1475
    .line 1476
    sget-object v11, Lcom/skydoves/balloon/ArrowOrientation;->b:Lcom/skydoves/balloon/ArrowOrientation;

    .line 1477
    .line 1478
    iput-object v11, v9, Lsq;->o:Lcom/skydoves/balloon/ArrowOrientation;

    .line 1479
    .line 1480
    goto :goto_11

    .line 1481
    :cond_27
    sget-object v13, Lcom/skydoves/balloon/ArrowOrientation;->b:Lcom/skydoves/balloon/ArrowOrientation;

    .line 1482
    .line 1483
    if-ne v11, v13, :cond_28

    .line 1484
    .line 1485
    aget v13, v10, v8

    .line 1486
    .line 1487
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 1488
    .line 1489
    if-le v13, v14, :cond_28

    .line 1490
    .line 1491
    iput-object v12, v9, Lsq;->o:Lcom/skydoves/balloon/ArrowOrientation;

    .line 1492
    .line 1493
    move-object v11, v12

    .line 1494
    :cond_28
    :goto_11
    sget-object v12, Lcom/skydoves/balloon/ArrowOrientation;->d:Lcom/skydoves/balloon/ArrowOrientation;

    .line 1495
    .line 1496
    if-ne v11, v12, :cond_29

    .line 1497
    .line 1498
    aget v13, v10, v7

    .line 1499
    .line 1500
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 1501
    .line 1502
    if-ge v13, v14, :cond_29

    .line 1503
    .line 1504
    sget-object v6, Lcom/skydoves/balloon/ArrowOrientation;->e:Lcom/skydoves/balloon/ArrowOrientation;

    .line 1505
    .line 1506
    iput-object v6, v9, Lsq;->o:Lcom/skydoves/balloon/ArrowOrientation;

    .line 1507
    .line 1508
    goto :goto_12

    .line 1509
    :cond_29
    sget-object v13, Lcom/skydoves/balloon/ArrowOrientation;->e:Lcom/skydoves/balloon/ArrowOrientation;

    .line 1510
    .line 1511
    if-ne v11, v13, :cond_2a

    .line 1512
    .line 1513
    aget v10, v10, v7

    .line 1514
    .line 1515
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 1516
    .line 1517
    if-le v10, v6, :cond_2a

    .line 1518
    .line 1519
    iput-object v12, v9, Lsq;->o:Lcom/skydoves/balloon/ArrowOrientation;

    .line 1520
    .line 1521
    :cond_2a
    move-object v6, v13

    .line 1522
    :goto_12
    invoke-virtual {v1}, Lvq;->n()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v10, v3, Lnp5;->c:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v10, Landroid/widget/ImageView;

    .line 1528
    .line 1529
    iget-object v3, v3, Lnp5;->d:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 1532
    .line 1533
    sget-object v11, Lcom/skydoves/balloon/ArrowOrientation;->a:Liw3;

    .line 1534
    .line 1535
    iget-object v13, v9, Lsq;->o:Lcom/skydoves/balloon/ArrowOrientation;

    .line 1536
    .line 1537
    iget-boolean v14, v9, Lsq;->G:Z

    .line 1538
    .line 1539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    if-nez v14, :cond_2b

    .line 1543
    .line 1544
    const/4 v14, 0x2

    .line 1545
    const/4 v15, 0x3

    .line 1546
    goto :goto_13

    .line 1547
    :cond_2b
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1548
    .line 1549
    .line 1550
    move-result v11

    .line 1551
    const/4 v14, 0x2

    .line 1552
    if-eq v11, v14, :cond_2c

    .line 1553
    .line 1554
    const/4 v15, 0x3

    .line 1555
    if-eq v11, v15, :cond_2d

    .line 1556
    .line 1557
    :goto_13
    move-object v12, v13

    .line 1558
    goto :goto_14

    .line 1559
    :cond_2c
    const/4 v15, 0x3

    .line 1560
    move-object v12, v6

    .line 1561
    :cond_2d
    :goto_14
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    if-eqz v6, :cond_31

    .line 1566
    .line 1567
    if-eq v6, v8, :cond_30

    .line 1568
    .line 1569
    if-eq v6, v14, :cond_2f

    .line 1570
    .line 1571
    if-ne v6, v15, :cond_2e

    .line 1572
    .line 1573
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1574
    .line 1575
    invoke-virtual {v10, v6}, Landroid/view/View;->setRotation(F)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1579
    .line 1580
    .line 1581
    move-result v6

    .line 1582
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1583
    .line 1584
    .line 1585
    move-result v8

    .line 1586
    int-to-float v8, v8

    .line 1587
    add-float/2addr v6, v8

    .line 1588
    sub-float/2addr v6, v2

    .line 1589
    invoke-virtual {v10, v6}, Landroid/view/View;->setX(F)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1, v5}, Lvq;->k(Landroid/view/View;)F

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    invoke-virtual {v10, v1}, Landroid/view/View;->setY(F)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v10, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_15

    .line 1609
    :cond_2e
    invoke-static {}, Lrq1;->g()V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_16

    .line 1613
    :cond_2f
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 1614
    .line 1615
    invoke-virtual {v10, v6}, Landroid/view/View;->setRotation(F)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    iget v6, v9, Lsq;->k:I

    .line 1623
    .line 1624
    int-to-float v6, v6

    .line 1625
    sub-float/2addr v3, v6

    .line 1626
    add-float/2addr v3, v2

    .line 1627
    invoke-virtual {v10, v3}, Landroid/view/View;->setX(F)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1, v5}, Lvq;->k(Landroid/view/View;)F

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    invoke-virtual {v10, v1}, Landroid/view/View;->setY(F)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v10, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_15

    .line 1644
    :cond_30
    move/from16 v6, v17

    .line 1645
    .line 1646
    invoke-virtual {v10, v6}, Landroid/view/View;->setRotation(F)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1, v5}, Lvq;->e(Landroid/view/View;)F

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    invoke-virtual {v10, v1}, Landroid/view/View;->setX(F)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    invoke-virtual {v9}, Lsq;->b()I

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    int-to-float v3, v3

    .line 1665
    sub-float/2addr v1, v3

    .line 1666
    add-float/2addr v1, v2

    .line 1667
    invoke-virtual {v10, v1}, Landroid/view/View;->setY(F)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v10, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_15

    .line 1677
    :cond_31
    const/high16 v6, 0x43340000    # 180.0f

    .line 1678
    .line 1679
    invoke-virtual {v10, v6}, Landroid/view/View;->setRotation(F)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v5}, Lvq;->e(Landroid/view/View;)F

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    invoke-virtual {v10, v1}, Landroid/view/View;->setX(F)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    int-to-float v5, v5

    .line 1698
    add-float/2addr v1, v5

    .line 1699
    sub-float/2addr v1, v2

    .line 1700
    invoke-virtual {v10, v1}, Landroid/view/View;->setY(F)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 1704
    .line 1705
    const/4 v6, 0x0

    .line 1706
    invoke-virtual {v10, v6}, Landroid/view/View;->setElevation(F)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v10, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_15
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1719
    .line 1720
    .line 1721
    :goto_16
    return-void

    .line 1722
    :pswitch_b
    iget-object v1, v0, Lkj;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v1, Landroid/media/AudioTrack;

    .line 1725
    .line 1726
    iget-object v2, v0, Lkj;->c:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, Landroid/os/Handler;

    .line 1729
    .line 1730
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 1731
    .line 1732
    move-object v3, v0

    .line 1733
    check-cast v3, Lfb2;

    .line 1734
    .line 1735
    const/16 v5, 0x8

    .line 1736
    .line 1737
    :try_start_7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_32

    .line 1756
    .line 1757
    new-instance v0, Ln;

    .line 1758
    .line 1759
    invoke-direct {v0, v3, v5}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1763
    .line 1764
    .line 1765
    :cond_32
    sget-object v1, Lpj;->r:Ljava/lang/Object;

    .line 1766
    .line 1767
    monitor-enter v1

    .line 1768
    :try_start_8
    sget v0, Lpj;->t:I

    .line 1769
    .line 1770
    sub-int/2addr v0, v8

    .line 1771
    sput v0, Lpj;->t:I

    .line 1772
    .line 1773
    if-nez v0, :cond_33

    .line 1774
    .line 1775
    sget-object v0, Lpj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1781
    .line 1782
    .line 1783
    sput-object v4, Lpj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1784
    .line 1785
    goto :goto_17

    .line 1786
    :catchall_3
    move-exception v0

    .line 1787
    goto :goto_18

    .line 1788
    :cond_33
    :goto_17
    monitor-exit v1

    .line 1789
    return-void

    .line 1790
    :goto_18
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1791
    throw v0

    .line 1792
    :catchall_4
    move-exception v0

    .line 1793
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-eqz v1, :cond_34

    .line 1806
    .line 1807
    new-instance v1, Ln;

    .line 1808
    .line 1809
    invoke-direct {v1, v3, v5}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1813
    .line 1814
    .line 1815
    :cond_34
    sget-object v1, Lpj;->r:Ljava/lang/Object;

    .line 1816
    .line 1817
    monitor-enter v1

    .line 1818
    :try_start_9
    sget v2, Lpj;->t:I

    .line 1819
    .line 1820
    sub-int/2addr v2, v8

    .line 1821
    sput v2, Lpj;->t:I

    .line 1822
    .line 1823
    if-nez v2, :cond_35

    .line 1824
    .line 1825
    sget-object v2, Lpj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1826
    .line 1827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1831
    .line 1832
    .line 1833
    sput-object v4, Lpj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1834
    .line 1835
    goto :goto_19

    .line 1836
    :catchall_5
    move-exception v0

    .line 1837
    goto :goto_1a

    .line 1838
    :cond_35
    :goto_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1839
    throw v0

    .line 1840
    :goto_1a
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1841
    throw v0

    .line 1842
    nop

    .line 1843
    :pswitch_data_0
    .packed-switch 0x0
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
