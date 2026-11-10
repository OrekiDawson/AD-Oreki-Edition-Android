.class public final Lqr0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ln91;


# static fields
.field public static final v:[I

.field public static final w:Lye;

.field public static final x:Lye;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Z

.field public c:Lyk;

.field public d:B

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqr0;->v:[I

    .line 9
    .line 10
    new-instance v0, Lye;

    .line 11
    .line 12
    new-instance v1, Lqq0;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2}, Lqq0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lye;-><init>(Lqq0;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqr0;->w:Lye;

    .line 22
    .line 23
    new-instance v0, Lye;

    .line 24
    .line 25
    new-instance v1, Lqq0;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2}, Lqq0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lye;-><init>(Lqq0;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lqr0;->x:Lye;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p0, Lop;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lop;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p2, Lks1;

    .line 18
    .line 19
    iget-boolean p0, p0, Lqr0;->f:Z

    .line 20
    .line 21
    invoke-direct {p2, p0, v2}, Lks1;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p0, Lqw;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lqw;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p0, Lop;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lop;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p0, Lqw;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lqw;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    new-instance p2, Llp;

    .line 56
    .line 57
    iget-boolean v0, p0, Lqr0;->b:Z

    .line 58
    .line 59
    xor-int/2addr v0, v1

    .line 60
    iget-object p0, p0, Lqr0;->c:Lyk;

    .line 61
    .line 62
    invoke-direct {p2, v0, p0}, Llp;-><init>(ILyk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    sget-object p0, Lqr0;->x:Lye;

    .line 70
    .line 71
    new-array p2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lye;->i([Ljava/lang/Object;)Lk91;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_8
    new-instance p2, Lks1;

    .line 84
    .line 85
    iget-boolean p0, p0, Lqr0;->e:Z

    .line 86
    .line 87
    invoke-direct {p2, p0, v1}, Lks1;-><init>(IB)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    new-instance p0, Lsc5;

    .line 95
    .line 96
    invoke-direct {p0}, Lsc5;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_a
    iget-object p2, p0, Lqr0;->a:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lqr0;->a:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    :cond_1
    new-instance p2, Lh15;

    .line 114
    .line 115
    iget-boolean v0, p0, Lqr0;->b:Z

    .line 116
    .line 117
    xor-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lqr0;->c:Lyk;

    .line 119
    .line 120
    new-instance v2, Lqx4;

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    invoke-direct {v2, v3, v4}, Lqx4;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lt20;

    .line 128
    .line 129
    iget-object p0, p0, Lqr0;->a:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lt20;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v0, v1, v2, v3}, Lh15;-><init>(ILgo4;Lqx4;Lt20;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    new-instance p0, Lyo3;

    .line 142
    .line 143
    invoke-direct {p0}, Lyo3;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    new-instance p0, Lt53;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    new-instance p2, Lhi1;

    .line 160
    .line 161
    iget-object v1, p0, Lqr0;->c:Lyk;

    .line 162
    .line 163
    iget-byte v3, p0, Lqr0;->d:B

    .line 164
    .line 165
    and-int/lit8 v4, v3, 0x1

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    const/16 v4, 0x40

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move v4, v2

    .line 173
    :goto_1
    and-int/2addr v3, v0

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    or-int/lit16 v4, v4, 0x80

    .line 177
    .line 178
    :cond_3
    const/16 v3, 0x200

    .line 179
    .line 180
    or-int/2addr v3, v4

    .line 181
    iget-boolean v4, p0, Lqr0;->b:Z

    .line 182
    .line 183
    const/16 v5, 0x20

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    move v4, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move v4, v5

    .line 190
    :goto_2
    or-int/2addr v3, v4

    .line 191
    invoke-direct {p2, v1, v3}, Lhi1;-><init>(Lgo4;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance p2, Ltt2;

    .line 198
    .line 199
    iget-object v1, p0, Lqr0;->c:Lyk;

    .line 200
    .line 201
    iget-byte v3, p0, Lqr0;->d:B

    .line 202
    .line 203
    and-int/lit8 v4, v3, 0x1

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move v5, v2

    .line 209
    :goto_3
    and-int/2addr v0, v3

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    or-int/lit16 v5, v5, 0x80

    .line 213
    .line 214
    :cond_6
    iget-boolean p0, p0, Lqr0;->b:Z

    .line 215
    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const/16 v2, 0x10

    .line 220
    .line 221
    :goto_4
    or-int p0, v5, v2

    .line 222
    .line 223
    invoke-direct {p2, v1, p0}, Ltt2;-><init>(Lgo4;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e
    new-instance p0, Llt2;

    .line 231
    .line 232
    invoke-direct {p0}, Llt2;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_f
    new-instance p2, Ljl2;

    .line 240
    .line 241
    iget-object v1, p0, Lqr0;->c:Lyk;

    .line 242
    .line 243
    iget-boolean p0, p0, Lqr0;->b:Z

    .line 244
    .line 245
    if-eqz p0, :cond_8

    .line 246
    .line 247
    move v0, v2

    .line 248
    :cond_8
    invoke-direct {p2, v1, v0}, Ljl2;-><init>(Lgo4;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_10
    new-instance p0, Ldd1;

    .line 256
    .line 257
    invoke-direct {p0}, Ldd1;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget-object p2, Lqr0;->w:Lye;

    .line 273
    .line 274
    invoke-virtual {p2, p0}, Lye;->i([Ljava/lang/Object;)Lk91;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_9

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    new-instance p0, Lub1;

    .line 285
    .line 286
    invoke-direct {p0}, Lub1;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_12
    new-instance p0, Ln8;

    .line 294
    .line 295
    invoke-direct {p0}, Ln8;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_13
    new-instance p0, Lu6;

    .line 303
    .line 304
    invoke-direct {p0}, Lu6;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_14
    new-instance p0, Lc1;

    .line 312
    .line 313
    invoke-direct {p0}, Lc1;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_15
    new-instance p0, La1;

    .line 321
    .line 322
    invoke-direct {p0}, La1;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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

.method public final declared-synchronized b()[Lk91;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lqr0;->f(Landroid/net/Uri;Ljava/util/Map;)[Lk91;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized f(Landroid/net/Uri;Ljava/util/Map;)[Lk91;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lqr0;->v:[I

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "Content-Type"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v6, -0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static {v4}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x14

    .line 58
    .line 59
    const/16 v9, 0x13

    .line 60
    .line 61
    const/16 v10, 0x12

    .line 62
    .line 63
    const/16 v11, 0x11

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    const/16 v13, 0xf

    .line 68
    .line 69
    const/16 v14, 0xe

    .line 70
    .line 71
    const/16 v15, 0xd

    .line 72
    .line 73
    const/16 v16, 0xc

    .line 74
    .line 75
    const/16 v17, 0xb

    .line 76
    .line 77
    const/16 v18, 0xa

    .line 78
    .line 79
    const/16 v19, 0x9

    .line 80
    .line 81
    const/16 v20, 0x8

    .line 82
    .line 83
    const/16 v21, 0x7

    .line 84
    .line 85
    const/16 v22, 0x6

    .line 86
    .line 87
    const/16 v23, 0x5

    .line 88
    .line 89
    const/16 v24, 0x4

    .line 90
    .line 91
    const/16 v25, 0x3

    .line 92
    .line 93
    const/16 v26, 0x1

    .line 94
    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    move v4, v6

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_0
    const-string/jumbo v7, "video/x-matroska"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v4, 0x1f

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_1
    const-string v7, "audio/webm"

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/16 v4, 0x1e

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/16 v4, 0x1d

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :sswitch_3
    const-string v7, "audio/midi"

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/16 v4, 0x1c

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_4
    const-string v7, "audio/flac"

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/16 v4, 0x1b

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const/16 v4, 0x1a

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    const/16 v4, 0x19

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_7
    const-string/jumbo v7, "video/mp4"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    const/16 v4, 0x18

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_8
    const-string v7, "audio/wav"

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    const/16 v4, 0x17

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_9
    const-string v7, "audio/ogg"

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_c

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_c
    const/16 v4, 0x16

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_d

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_d
    move v4, v3

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :sswitch_b
    const-string v7, "audio/amr"

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_e

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_e
    move v4, v8

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 261
    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_f

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_f
    move v4, v9

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 274
    .line 275
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_10

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_10
    move v4, v10

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :sswitch_e
    const-string/jumbo v7, "video/x-flv"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_11

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_11
    move v4, v11

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :sswitch_f
    const-string v7, "application/webm"

    .line 301
    .line 302
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_12

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_12
    move v4, v12

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_13

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_13
    move v4, v13

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :sswitch_11
    const-string v7, "image/png"

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_14

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_14
    move v4, v14

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :sswitch_12
    const-string v7, "image/bmp"

    .line 340
    .line 341
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_15

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_15
    move v4, v15

    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :sswitch_13
    const-string v7, "text/vtt"

    .line 353
    .line 354
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_16

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_16
    move/from16 v4, v16

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :sswitch_14
    const-string/jumbo v7, "video/x-msvideo"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_17

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_17
    move/from16 v4, v17

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :sswitch_15
    const-string v7, "application/mp4"

    .line 382
    .line 383
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_18

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_18
    move/from16 v4, v18

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :sswitch_16
    const-string v7, "image/webp"

    .line 396
    .line 397
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_19

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_19
    move/from16 v4, v19

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 410
    .line 411
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_1a

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_1a
    move/from16 v4, v20

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :sswitch_18
    const-string v7, "image/heif"

    .line 424
    .line 425
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_1b

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_1b
    move/from16 v4, v21

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :sswitch_19
    const-string v7, "image/heic"

    .line 437
    .line 438
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_1c

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_1c
    move/from16 v4, v22

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :sswitch_1a
    const-string v7, "image/avif"

    .line 450
    .line 451
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_1d

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_1d
    move/from16 v4, v23

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :sswitch_1b
    const-string v7, "audio/amr-wb"

    .line 463
    .line 464
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_1e

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_1e
    move/from16 v4, v24

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :sswitch_1c
    const-string/jumbo v7, "video/webm"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_1f

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_1f
    move/from16 v4, v25

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :sswitch_1d
    const-string/jumbo v7, "video/mp2t"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_20

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_20
    const/4 v4, 0x2

    .line 501
    goto :goto_3

    .line 502
    :sswitch_1e
    const-string/jumbo v7, "video/mp2p"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_21

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_21
    move/from16 v4, v26

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :sswitch_1f
    const-string v7, "audio/eac3-joc"

    .line 517
    .line 518
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_22

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_22
    move v4, v5

    .line 527
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 528
    .line 529
    .line 530
    :goto_4
    move v8, v6

    .line 531
    goto :goto_5

    .line 532
    :pswitch_0
    move/from16 v8, v21

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :pswitch_1
    move v8, v13

    .line 536
    goto :goto_5

    .line 537
    :pswitch_2
    move/from16 v8, v24

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :pswitch_3
    move/from16 v8, v16

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :pswitch_4
    move/from16 v8, v19

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :pswitch_5
    move/from16 v8, v26

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :pswitch_6
    move/from16 v8, v23

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :pswitch_7
    move v8, v11

    .line 553
    goto :goto_5

    .line 554
    :pswitch_8
    move v8, v9

    .line 555
    goto :goto_5

    .line 556
    :pswitch_9
    move v8, v15

    .line 557
    goto :goto_5

    .line 558
    :pswitch_a
    move v8, v12

    .line 559
    goto :goto_5

    .line 560
    :pswitch_b
    move/from16 v8, v20

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :pswitch_c
    move v8, v10

    .line 564
    goto :goto_5

    .line 565
    :pswitch_d
    move v8, v14

    .line 566
    goto :goto_5

    .line 567
    :pswitch_e
    move v8, v3

    .line 568
    goto :goto_5

    .line 569
    :pswitch_f
    move/from16 v8, v25

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :pswitch_10
    move/from16 v8, v22

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :pswitch_11
    move/from16 v8, v17

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :pswitch_12
    move/from16 v8, v18

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :pswitch_13
    move v8, v5

    .line 582
    :goto_5
    :pswitch_14
    if-eq v8, v6, :cond_23

    .line 583
    .line 584
    :try_start_1
    invoke-virtual {v1, v0, v8}, Lqr0;->a(Ljava/util/ArrayList;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    goto :goto_8

    .line 590
    :cond_23
    :goto_6
    invoke-static/range {p1 .. p1}, Lrs1;->q(Landroid/net/Uri;)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eq v4, v6, :cond_24

    .line 595
    .line 596
    if-eq v4, v8, :cond_24

    .line 597
    .line 598
    invoke-virtual {v1, v0, v4}, Lqr0;->a(Ljava/util/ArrayList;I)V

    .line 599
    .line 600
    .line 601
    :cond_24
    move v6, v5

    .line 602
    :goto_7
    if-ge v6, v3, :cond_26

    .line 603
    .line 604
    aget v7, v2, v6

    .line 605
    .line 606
    if-eq v7, v8, :cond_25

    .line 607
    .line 608
    if-eq v7, v4, :cond_25

    .line 609
    .line 610
    invoke-virtual {v1, v0, v7}, Lqr0;->a(Ljava/util/ArrayList;I)V

    .line 611
    .line 612
    .line 613
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_26
    new-array v2, v5, [Lk91;

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, [Lk91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    .line 624
    monitor-exit p0

    .line 625
    return-object v0

    .line 626
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 627
    throw v0

    .line 628
    nop

    .line 629
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
