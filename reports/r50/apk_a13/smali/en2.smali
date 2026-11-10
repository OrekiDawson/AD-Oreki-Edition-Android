.class public final Len2;
.super Lwm2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final V1:[I

.field public static W1:Z

.field public static X1:Z


# instance fields
.field public A1:I

.field public B1:J

.field public C1:I

.field public D1:I

.field public E1:I

.field public F1:Ln84;

.field public G1:J

.field public H1:Z

.field public I1:J

.field public J1:I

.field public K1:J

.field public L1:Lp85;

.field public M1:Lp85;

.field public N1:I

.field public O1:Z

.field public P1:I

.field public Q1:Ldn2;

.field public R1:La85;

.field public S1:J

.field public T1:Z

.field public U1:I

.field public final a1:Landroid/content/Context;

.field public final b1:Z

.field public final c1:Lfj;

.field public final d1:B

.field public final e1:Z

.field public final f1:Lc85;

.field public final g1:Lxx;

.field public final h1:Lob1;

.field public final i1:Lye;

.field public final j1:J

.field public final k1:Ld85;

.field public final l1:Ljava/util/PriorityQueue;

.field public m1:Le1;

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Lo85;

.field public s1:Z

.field public t1:I

.field public u1:Ljava/util/List;

.field public v1:Landroid/view/Surface;

.field public w1:Lxh3;

.field public x1:Lkf4;

.field public y1:Z

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Len2;->V1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lcn2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcn2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p1, Lcn2;->c:Lg4;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v3}, Lwm2;-><init>(Landroid/content/Context;ILpm2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Len2;->a1:Landroid/content/Context;

    .line 18
    .line 19
    iget-byte v1, p1, Lcn2;->g:B

    .line 20
    .line 21
    iput-byte v1, p0, Len2;->d1:B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Len2;->r1:Lo85;

    .line 25
    .line 26
    new-instance v2, Lfj;

    .line 27
    .line 28
    iget-object v3, p1, Lcn2;->e:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v4, p1, Lcn2;->f:Lt71;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lfj;-><init>(Landroid/os/Handler;Lt71;B)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Len2;->c1:Lfj;

    .line 37
    .line 38
    iget-object v2, p0, Len2;->r1:Lo85;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    iput-boolean v2, p0, Len2;->b1:Z

    .line 47
    .line 48
    new-instance v2, Lc85;

    .line 49
    .line 50
    iget-short p1, p1, Lcn2;->d:S

    .line 51
    .line 52
    int-to-long v6, p1

    .line 53
    invoke-direct {v2, v0, p0, v6, v7}, Lc85;-><init>(Landroid/content/Context;Len2;J)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Len2;->f1:Lc85;

    .line 57
    .line 58
    new-instance p1, Lxx;

    .line 59
    .line 60
    invoke-direct {p1}, Lxx;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Len2;->g1:Lxx;

    .line 64
    .line 65
    new-instance p1, Lob1;

    .line 66
    .line 67
    new-instance v0, Lrb1;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lob1;-><init>(Lmb1;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Len2;->h1:Lob1;

    .line 78
    .line 79
    sget-object p1, Lqn2;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string p1, "NVIDIA"

    .line 82
    .line 83
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Len2;->e1:Z

    .line 90
    .line 91
    sget-object p1, Lkf4;->c:Lkf4;

    .line 92
    .line 93
    iput-object p1, p0, Len2;->x1:Lkf4;

    .line 94
    .line 95
    iput v5, p0, Len2;->z1:I

    .line 96
    .line 97
    iput v3, p0, Len2;->A1:I

    .line 98
    .line 99
    sget-object p1, Lp85;->d:Lp85;

    .line 100
    .line 101
    iput-object p1, p0, Len2;->L1:Lp85;

    .line 102
    .line 103
    iput v3, p0, Len2;->P1:I

    .line 104
    .line 105
    iput-object v1, p0, Len2;->M1:Lp85;

    .line 106
    .line 107
    const/16 p1, -0x3e8

    .line 108
    .line 109
    iput p1, p0, Len2;->N1:I

    .line 110
    .line 111
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide v2, p0, Len2;->S1:J

    .line 117
    .line 118
    new-instance p1, Lye;

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lye;-><init>(B)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Len2;->i1:Lye;

    .line 126
    .line 127
    new-instance p1, Ljava/util/PriorityQueue;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Len2;->l1:Ljava/util/PriorityQueue;

    .line 133
    .line 134
    const-wide/16 v2, -0x3a98

    .line 135
    .line 136
    iput-wide v2, p0, Len2;->j1:J

    .line 137
    .line 138
    new-instance p1, Ld85;

    .line 139
    .line 140
    invoke-direct {p1}, Ld85;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Len2;->k1:Ld85;

    .line 144
    .line 145
    iput-object v1, p0, Len2;->F1:Ln84;

    .line 146
    .line 147
    return-void
.end method

.method public static G0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Len2;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Len2;->W1:Z

    .line 17
    .line 18
    if-nez v0, :cond_a2

    .line 19
    .line 20
    sget-object v0, Lqn2;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x5

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, -0x1

    .line 33
    const/4 v11, 0x1

    .line 34
    if-gt v0, v3, :cond_a

    .line 35
    .line 36
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    sparse-switch v13, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    move v12, v10

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v13, "machuca"

    .line 52
    .line 53
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v12, v4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v13, "once"

    .line 63
    .line 64
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v12, v5

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v13, "magnolia"

    .line 74
    .line 75
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v12, v6

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v13, "aquaman"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v12, v7

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v13, "oneday"

    .line 96
    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v12, v8

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v12, v9

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move v12, v11

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string v13, "dangal"

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    move v12, v1

    .line 138
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_a
    :goto_3
    const/16 v12, 0x1b

    .line 146
    .line 147
    if-gt v0, v12, :cond_b

    .line 148
    .line 149
    :try_start_1
    const-string v13, "HWEML"

    .line 150
    .line 151
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/16 v15, 0x8

    .line 170
    .line 171
    sparse-switch v14, :sswitch_data_1

    .line 172
    .line 173
    .line 174
    :goto_4
    move v14, v10

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_c

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    move v14, v15

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_d

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    move v14, v4

    .line 199
    goto :goto_5

    .line 200
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_e

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    move v14, v5

    .line 210
    goto :goto_5

    .line 211
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_f

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_f
    move v14, v6

    .line 221
    goto :goto_5

    .line 222
    :sswitch_c
    const-string v14, "AFTR"

    .line 223
    .line 224
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-nez v14, :cond_10

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_10
    move v14, v7

    .line 232
    goto :goto_5

    .line 233
    :sswitch_d
    const-string v14, "AFTN"

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_11

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_11
    move v14, v8

    .line 243
    goto :goto_5

    .line 244
    :sswitch_e
    const-string v14, "AFTA"

    .line 245
    .line 246
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_12

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_12
    move v14, v9

    .line 254
    goto :goto_5

    .line 255
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 256
    .line 257
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_13

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_13
    move v14, v11

    .line 265
    goto :goto_5

    .line 266
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 267
    .line 268
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-nez v14, :cond_14

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_14
    move v14, v1

    .line 276
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 277
    .line 278
    .line 279
    const/16 v14, 0x1a

    .line 280
    .line 281
    if-gt v0, v14, :cond_a1

    .line 282
    .line 283
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    sparse-switch v16, :sswitch_data_2

    .line 293
    .line 294
    .line 295
    :goto_6
    move v3, v10

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_15

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_15
    const/16 v3, 0x8b

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_16

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_16
    const/16 v3, 0x8a

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_17

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_17
    const/16 v3, 0x89

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_18

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_18
    const/16 v3, 0x88

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_19

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_19
    const/16 v3, 0x87

    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_1a

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_1a
    const/16 v3, 0x86

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_1b

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_1b
    const/16 v3, 0x85

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :sswitch_18
    const-string v3, "DM-01K"

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1c

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_1c
    const/16 v3, 0x84

    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1d

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_1d
    const/16 v3, 0x83

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1e

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_1e
    const/16 v3, 0x82

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1f

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_1f
    const/16 v3, 0x81

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :sswitch_1c
    const-string v3, "santoni"

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_20

    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_20
    const/16 v3, 0x80

    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_21

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_21
    const/16 v3, 0x7f

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_22

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_22
    const/16 v3, 0x7e

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_23

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_23
    const/16 v3, 0x7d

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :sswitch_20
    const-string/jumbo v3, "woods_f"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_24

    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_24
    const/16 v3, 0x7c

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_25

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_25
    const/16 v3, 0x7b

    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_26

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_26
    const/16 v3, 0x7a

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_27

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_27
    const/16 v3, 0x79

    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :sswitch_24
    const-string v3, "itel_S41"

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_28

    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_28
    const/16 v3, 0x78

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :sswitch_25
    const-string v3, "LS-5017"

    .line 571
    .line 572
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_29

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_29
    const/16 v3, 0x77

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :sswitch_26
    const-string v3, "panell_d"

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_2a

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_2a
    const/16 v3, 0x76

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_2b

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_2b
    const/16 v3, 0x75

    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :sswitch_28
    const-string v3, "A7000plus"

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_2c

    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_2c
    const/16 v3, 0x74

    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :sswitch_29
    const-string v3, "manning"

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_2d

    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_2d
    const/16 v3, 0x73

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_2e

    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_2e
    const/16 v3, 0x72

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 655
    .line 656
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_2f

    .line 661
    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :cond_2f
    const/16 v3, 0x71

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_30

    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_30
    const/16 v3, 0x70

    .line 679
    .line 680
    goto/16 :goto_7

    .line 681
    .line 682
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 683
    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_31

    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :cond_31
    const/16 v3, 0x6f

    .line 693
    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_32

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_32
    const/16 v3, 0x6e

    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 711
    .line 712
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_33

    .line 717
    .line 718
    goto/16 :goto_6

    .line 719
    .line 720
    :cond_33
    const/16 v3, 0x6d

    .line 721
    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_34

    .line 731
    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :cond_34
    const/16 v3, 0x6c

    .line 735
    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_35

    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :cond_35
    const/16 v3, 0x6b

    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_36

    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_36
    const/16 v3, 0x6a

    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :sswitch_33
    const-string v3, "A7020a48"

    .line 767
    .line 768
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_37

    .line 773
    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :cond_37
    const/16 v3, 0x69

    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :sswitch_34
    const-string v3, "A7010a48"

    .line 781
    .line 782
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_38

    .line 787
    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :cond_38
    const/16 v3, 0x68

    .line 791
    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :sswitch_35
    const-string v3, "griffin"

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_39

    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :cond_39
    const/16 v3, 0x67

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :sswitch_36
    const-string v3, "marino_f"

    .line 809
    .line 810
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_3a

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :cond_3a
    const/16 v3, 0x66

    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 823
    .line 824
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_3b

    .line 829
    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :cond_3b
    const/16 v3, 0x65

    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :sswitch_38
    const-string v3, "A2016a40"

    .line 837
    .line 838
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_3c

    .line 843
    .line 844
    goto/16 :goto_6

    .line 845
    .line 846
    :cond_3c
    const/16 v3, 0x64

    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :sswitch_39
    const-string v3, "le_x6"

    .line 851
    .line 852
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_3d

    .line 857
    .line 858
    goto/16 :goto_6

    .line 859
    .line 860
    :cond_3d
    const/16 v3, 0x63

    .line 861
    .line 862
    goto/16 :goto_7

    .line 863
    .line 864
    :sswitch_3a
    const-string v3, "l5460"

    .line 865
    .line 866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_3e

    .line 871
    .line 872
    goto/16 :goto_6

    .line 873
    .line 874
    :cond_3e
    const/16 v3, 0x62

    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :sswitch_3b
    const-string v3, "i9031"

    .line 879
    .line 880
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_3f

    .line 885
    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :cond_3f
    const/16 v3, 0x61

    .line 889
    .line 890
    goto/16 :goto_7

    .line 891
    .line 892
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 893
    .line 894
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_40

    .line 899
    .line 900
    goto/16 :goto_6

    .line 901
    .line 902
    :cond_40
    const/16 v3, 0x60

    .line 903
    .line 904
    goto/16 :goto_7

    .line 905
    .line 906
    :sswitch_3d
    const-string v3, "V23GB"

    .line 907
    .line 908
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_41

    .line 913
    .line 914
    goto/16 :goto_6

    .line 915
    .line 916
    :cond_41
    const/16 v3, 0x5f

    .line 917
    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :sswitch_3e
    const-string v3, "Q4310"

    .line 921
    .line 922
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_42

    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :cond_42
    const/16 v3, 0x5e

    .line 931
    .line 932
    goto/16 :goto_7

    .line 933
    .line 934
    :sswitch_3f
    const-string v3, "Q4260"

    .line 935
    .line 936
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_43

    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :cond_43
    const/16 v3, 0x5d

    .line 945
    .line 946
    goto/16 :goto_7

    .line 947
    .line 948
    :sswitch_40
    const-string v3, "PRO7S"

    .line 949
    .line 950
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_44

    .line 955
    .line 956
    goto/16 :goto_6

    .line 957
    .line 958
    :cond_44
    const/16 v3, 0x5c

    .line 959
    .line 960
    goto/16 :goto_7

    .line 961
    .line 962
    :sswitch_41
    const-string v3, "F3311"

    .line 963
    .line 964
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_45

    .line 969
    .line 970
    goto/16 :goto_6

    .line 971
    .line 972
    :cond_45
    const/16 v3, 0x5b

    .line 973
    .line 974
    goto/16 :goto_7

    .line 975
    .line 976
    :sswitch_42
    const-string v3, "F3215"

    .line 977
    .line 978
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_46

    .line 983
    .line 984
    goto/16 :goto_6

    .line 985
    .line 986
    :cond_46
    const/16 v3, 0x5a

    .line 987
    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :sswitch_43
    const-string v3, "F3213"

    .line 991
    .line 992
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_47

    .line 997
    .line 998
    goto/16 :goto_6

    .line 999
    .line 1000
    :cond_47
    const/16 v3, 0x59

    .line 1001
    .line 1002
    goto/16 :goto_7

    .line 1003
    .line 1004
    :sswitch_44
    const-string v3, "F3211"

    .line 1005
    .line 1006
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_48

    .line 1011
    .line 1012
    goto/16 :goto_6

    .line 1013
    .line 1014
    :cond_48
    const/16 v3, 0x58

    .line 1015
    .line 1016
    goto/16 :goto_7

    .line 1017
    .line 1018
    :sswitch_45
    const-string v3, "F3116"

    .line 1019
    .line 1020
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_49

    .line 1025
    .line 1026
    goto/16 :goto_6

    .line 1027
    .line 1028
    :cond_49
    const/16 v3, 0x57

    .line 1029
    .line 1030
    goto/16 :goto_7

    .line 1031
    .line 1032
    :sswitch_46
    const-string v3, "F3113"

    .line 1033
    .line 1034
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_4a

    .line 1039
    .line 1040
    goto/16 :goto_6

    .line 1041
    .line 1042
    :cond_4a
    const/16 v3, 0x56

    .line 1043
    .line 1044
    goto/16 :goto_7

    .line 1045
    .line 1046
    :sswitch_47
    const-string v3, "F3111"

    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_4b

    .line 1053
    .line 1054
    goto/16 :goto_6

    .line 1055
    .line 1056
    :cond_4b
    const/16 v3, 0x55

    .line 1057
    .line 1058
    goto/16 :goto_7

    .line 1059
    .line 1060
    :sswitch_48
    const-string v3, "E5643"

    .line 1061
    .line 1062
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_4c

    .line 1067
    .line 1068
    goto/16 :goto_6

    .line 1069
    .line 1070
    :cond_4c
    const/16 v3, 0x54

    .line 1071
    .line 1072
    goto/16 :goto_7

    .line 1073
    .line 1074
    :sswitch_49
    const-string v3, "A1601"

    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_4d

    .line 1081
    .line 1082
    goto/16 :goto_6

    .line 1083
    .line 1084
    :cond_4d
    const/16 v3, 0x53

    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_4e

    .line 1095
    .line 1096
    goto/16 :goto_6

    .line 1097
    .line 1098
    :cond_4e
    const/16 v3, 0x52

    .line 1099
    .line 1100
    goto/16 :goto_7

    .line 1101
    .line 1102
    :sswitch_4b
    const-string v3, "602LV"

    .line 1103
    .line 1104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_4f

    .line 1109
    .line 1110
    goto/16 :goto_6

    .line 1111
    .line 1112
    :cond_4f
    const/16 v3, 0x51

    .line 1113
    .line 1114
    goto/16 :goto_7

    .line 1115
    .line 1116
    :sswitch_4c
    const-string v3, "601LV"

    .line 1117
    .line 1118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_50

    .line 1123
    .line 1124
    goto/16 :goto_6

    .line 1125
    .line 1126
    :cond_50
    const/16 v3, 0x50

    .line 1127
    .line 1128
    goto/16 :goto_7

    .line 1129
    .line 1130
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_51

    .line 1137
    .line 1138
    goto/16 :goto_6

    .line 1139
    .line 1140
    :cond_51
    const/16 v3, 0x4f

    .line 1141
    .line 1142
    goto/16 :goto_7

    .line 1143
    .line 1144
    :sswitch_4e
    const-string v3, "p212"

    .line 1145
    .line 1146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_52

    .line 1151
    .line 1152
    goto/16 :goto_6

    .line 1153
    .line 1154
    :cond_52
    const/16 v3, 0x4e

    .line 1155
    .line 1156
    goto/16 :goto_7

    .line 1157
    .line 1158
    :sswitch_4f
    const-string v3, "mido"

    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_53

    .line 1165
    .line 1166
    goto/16 :goto_6

    .line 1167
    .line 1168
    :cond_53
    const/16 v3, 0x4d

    .line 1169
    .line 1170
    goto/16 :goto_7

    .line 1171
    .line 1172
    :sswitch_50
    const-string v3, "kate"

    .line 1173
    .line 1174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_54

    .line 1179
    .line 1180
    goto/16 :goto_6

    .line 1181
    .line 1182
    :cond_54
    const/16 v3, 0x4c

    .line 1183
    .line 1184
    goto/16 :goto_7

    .line 1185
    .line 1186
    :sswitch_51
    const-string v3, "fugu"

    .line 1187
    .line 1188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_55

    .line 1193
    .line 1194
    goto/16 :goto_6

    .line 1195
    .line 1196
    :cond_55
    const/16 v3, 0x4b

    .line 1197
    .line 1198
    goto/16 :goto_7

    .line 1199
    .line 1200
    :sswitch_52
    const-string v3, "XE2X"

    .line 1201
    .line 1202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_56

    .line 1207
    .line 1208
    goto/16 :goto_6

    .line 1209
    .line 1210
    :cond_56
    const/16 v3, 0x4a

    .line 1211
    .line 1212
    goto/16 :goto_7

    .line 1213
    .line 1214
    :sswitch_53
    const-string v3, "Q427"

    .line 1215
    .line 1216
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_57

    .line 1221
    .line 1222
    goto/16 :goto_6

    .line 1223
    .line 1224
    :cond_57
    const/16 v3, 0x49

    .line 1225
    .line 1226
    goto/16 :goto_7

    .line 1227
    .line 1228
    :sswitch_54
    const-string v3, "Q350"

    .line 1229
    .line 1230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_58

    .line 1235
    .line 1236
    goto/16 :goto_6

    .line 1237
    .line 1238
    :cond_58
    const/16 v3, 0x48

    .line 1239
    .line 1240
    goto/16 :goto_7

    .line 1241
    .line 1242
    :sswitch_55
    const-string v3, "P681"

    .line 1243
    .line 1244
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_59

    .line 1249
    .line 1250
    goto/16 :goto_6

    .line 1251
    .line 1252
    :cond_59
    const/16 v3, 0x47

    .line 1253
    .line 1254
    goto/16 :goto_7

    .line 1255
    .line 1256
    :sswitch_56
    const-string v3, "F04J"

    .line 1257
    .line 1258
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_5a

    .line 1263
    .line 1264
    goto/16 :goto_6

    .line 1265
    .line 1266
    :cond_5a
    const/16 v3, 0x46

    .line 1267
    .line 1268
    goto/16 :goto_7

    .line 1269
    .line 1270
    :sswitch_57
    const-string v3, "F04H"

    .line 1271
    .line 1272
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_5b

    .line 1277
    .line 1278
    goto/16 :goto_6

    .line 1279
    .line 1280
    :cond_5b
    const/16 v3, 0x45

    .line 1281
    .line 1282
    goto/16 :goto_7

    .line 1283
    .line 1284
    :sswitch_58
    const-string v3, "F03H"

    .line 1285
    .line 1286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-nez v0, :cond_5c

    .line 1291
    .line 1292
    goto/16 :goto_6

    .line 1293
    .line 1294
    :cond_5c
    const/16 v3, 0x44

    .line 1295
    .line 1296
    goto/16 :goto_7

    .line 1297
    .line 1298
    :sswitch_59
    const-string v3, "F02H"

    .line 1299
    .line 1300
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_5d

    .line 1305
    .line 1306
    goto/16 :goto_6

    .line 1307
    .line 1308
    :cond_5d
    const/16 v3, 0x43

    .line 1309
    .line 1310
    goto/16 :goto_7

    .line 1311
    .line 1312
    :sswitch_5a
    const-string v3, "F01J"

    .line 1313
    .line 1314
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_5e

    .line 1319
    .line 1320
    goto/16 :goto_6

    .line 1321
    .line 1322
    :cond_5e
    const/16 v3, 0x42

    .line 1323
    .line 1324
    goto/16 :goto_7

    .line 1325
    .line 1326
    :sswitch_5b
    const-string v3, "F01H"

    .line 1327
    .line 1328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_5f

    .line 1333
    .line 1334
    goto/16 :goto_6

    .line 1335
    .line 1336
    :cond_5f
    const/16 v3, 0x41

    .line 1337
    .line 1338
    goto/16 :goto_7

    .line 1339
    .line 1340
    :sswitch_5c
    const-string v3, "1714"

    .line 1341
    .line 1342
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_60

    .line 1347
    .line 1348
    goto/16 :goto_6

    .line 1349
    .line 1350
    :cond_60
    const/16 v3, 0x40

    .line 1351
    .line 1352
    goto/16 :goto_7

    .line 1353
    .line 1354
    :sswitch_5d
    const-string v3, "1713"

    .line 1355
    .line 1356
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-nez v0, :cond_61

    .line 1361
    .line 1362
    goto/16 :goto_6

    .line 1363
    .line 1364
    :cond_61
    const/16 v3, 0x3f

    .line 1365
    .line 1366
    goto/16 :goto_7

    .line 1367
    .line 1368
    :sswitch_5e
    const-string v3, "1601"

    .line 1369
    .line 1370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_62

    .line 1375
    .line 1376
    goto/16 :goto_6

    .line 1377
    .line 1378
    :cond_62
    const/16 v3, 0x3e

    .line 1379
    .line 1380
    goto/16 :goto_7

    .line 1381
    .line 1382
    :sswitch_5f
    const-string v3, "flo"

    .line 1383
    .line 1384
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_63

    .line 1389
    .line 1390
    goto/16 :goto_6

    .line 1391
    .line 1392
    :cond_63
    const/16 v3, 0x3d

    .line 1393
    .line 1394
    goto/16 :goto_7

    .line 1395
    .line 1396
    :sswitch_60
    const-string v3, "deb"

    .line 1397
    .line 1398
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_64

    .line 1403
    .line 1404
    goto/16 :goto_6

    .line 1405
    .line 1406
    :cond_64
    const/16 v3, 0x3c

    .line 1407
    .line 1408
    goto/16 :goto_7

    .line 1409
    .line 1410
    :sswitch_61
    const-string v3, "cv3"

    .line 1411
    .line 1412
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_65

    .line 1417
    .line 1418
    goto/16 :goto_6

    .line 1419
    .line 1420
    :cond_65
    const/16 v3, 0x3b

    .line 1421
    .line 1422
    goto/16 :goto_7

    .line 1423
    .line 1424
    :sswitch_62
    const-string v3, "cv1"

    .line 1425
    .line 1426
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_66

    .line 1431
    .line 1432
    goto/16 :goto_6

    .line 1433
    .line 1434
    :cond_66
    const/16 v3, 0x3a

    .line 1435
    .line 1436
    goto/16 :goto_7

    .line 1437
    .line 1438
    :sswitch_63
    const-string v3, "Z80"

    .line 1439
    .line 1440
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_67

    .line 1445
    .line 1446
    goto/16 :goto_6

    .line 1447
    .line 1448
    :cond_67
    const/16 v3, 0x39

    .line 1449
    .line 1450
    goto/16 :goto_7

    .line 1451
    .line 1452
    :sswitch_64
    const-string v3, "QX1"

    .line 1453
    .line 1454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_68

    .line 1459
    .line 1460
    goto/16 :goto_6

    .line 1461
    .line 1462
    :cond_68
    const/16 v3, 0x38

    .line 1463
    .line 1464
    goto/16 :goto_7

    .line 1465
    .line 1466
    :sswitch_65
    const-string v3, "PLE"

    .line 1467
    .line 1468
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_69

    .line 1473
    .line 1474
    goto/16 :goto_6

    .line 1475
    .line 1476
    :cond_69
    const/16 v3, 0x37

    .line 1477
    .line 1478
    goto/16 :goto_7

    .line 1479
    .line 1480
    :sswitch_66
    const-string v3, "P85"

    .line 1481
    .line 1482
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_6a

    .line 1487
    .line 1488
    goto/16 :goto_6

    .line 1489
    .line 1490
    :cond_6a
    const/16 v3, 0x36

    .line 1491
    .line 1492
    goto/16 :goto_7

    .line 1493
    .line 1494
    :sswitch_67
    const-string v3, "MX6"

    .line 1495
    .line 1496
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-nez v0, :cond_6b

    .line 1501
    .line 1502
    goto/16 :goto_6

    .line 1503
    .line 1504
    :cond_6b
    const/16 v3, 0x35

    .line 1505
    .line 1506
    goto/16 :goto_7

    .line 1507
    .line 1508
    :sswitch_68
    const-string v3, "M5c"

    .line 1509
    .line 1510
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_6c

    .line 1515
    .line 1516
    goto/16 :goto_6

    .line 1517
    .line 1518
    :cond_6c
    const/16 v3, 0x34

    .line 1519
    .line 1520
    goto/16 :goto_7

    .line 1521
    .line 1522
    :sswitch_69
    const-string v3, "M04"

    .line 1523
    .line 1524
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_6d

    .line 1529
    .line 1530
    goto/16 :goto_6

    .line 1531
    .line 1532
    :cond_6d
    const/16 v3, 0x33

    .line 1533
    .line 1534
    goto/16 :goto_7

    .line 1535
    .line 1536
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1537
    .line 1538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-nez v0, :cond_6e

    .line 1543
    .line 1544
    goto/16 :goto_6

    .line 1545
    .line 1546
    :cond_6e
    const/16 v3, 0x32

    .line 1547
    .line 1548
    goto/16 :goto_7

    .line 1549
    .line 1550
    :sswitch_6b
    const-string v3, "mh"

    .line 1551
    .line 1552
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-nez v0, :cond_6f

    .line 1557
    .line 1558
    goto/16 :goto_6

    .line 1559
    .line 1560
    :cond_6f
    const/16 v3, 0x31

    .line 1561
    .line 1562
    goto/16 :goto_7

    .line 1563
    .line 1564
    :sswitch_6c
    const-string v3, "b5"

    .line 1565
    .line 1566
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-nez v0, :cond_70

    .line 1571
    .line 1572
    goto/16 :goto_6

    .line 1573
    .line 1574
    :cond_70
    const/16 v3, 0x30

    .line 1575
    .line 1576
    goto/16 :goto_7

    .line 1577
    .line 1578
    :sswitch_6d
    const-string v3, "V5"

    .line 1579
    .line 1580
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_71

    .line 1585
    .line 1586
    goto/16 :goto_6

    .line 1587
    .line 1588
    :cond_71
    const/16 v3, 0x2f

    .line 1589
    .line 1590
    goto/16 :goto_7

    .line 1591
    .line 1592
    :sswitch_6e
    const-string v3, "V1"

    .line 1593
    .line 1594
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_72

    .line 1599
    .line 1600
    goto/16 :goto_6

    .line 1601
    .line 1602
    :cond_72
    const/16 v3, 0x2e

    .line 1603
    .line 1604
    goto/16 :goto_7

    .line 1605
    .line 1606
    :sswitch_6f
    const-string v3, "Q5"

    .line 1607
    .line 1608
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-nez v0, :cond_73

    .line 1613
    .line 1614
    goto/16 :goto_6

    .line 1615
    .line 1616
    :cond_73
    const/16 v3, 0x2d

    .line 1617
    .line 1618
    goto/16 :goto_7

    .line 1619
    .line 1620
    :sswitch_70
    const-string v3, "C1"

    .line 1621
    .line 1622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-nez v0, :cond_74

    .line 1627
    .line 1628
    goto/16 :goto_6

    .line 1629
    .line 1630
    :cond_74
    const/16 v3, 0x2c

    .line 1631
    .line 1632
    goto/16 :goto_7

    .line 1633
    .line 1634
    :sswitch_71
    const-string/jumbo v3, "woods_fn"

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-nez v0, :cond_75

    .line 1642
    .line 1643
    goto/16 :goto_6

    .line 1644
    .line 1645
    :cond_75
    const/16 v3, 0x2b

    .line 1646
    .line 1647
    goto/16 :goto_7

    .line 1648
    .line 1649
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1650
    .line 1651
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-nez v0, :cond_76

    .line 1656
    .line 1657
    goto/16 :goto_6

    .line 1658
    .line 1659
    :cond_76
    const/16 v3, 0x2a

    .line 1660
    .line 1661
    goto/16 :goto_7

    .line 1662
    .line 1663
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1664
    .line 1665
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-nez v0, :cond_77

    .line 1670
    .line 1671
    goto/16 :goto_6

    .line 1672
    .line 1673
    :cond_77
    const/16 v3, 0x29

    .line 1674
    .line 1675
    goto/16 :goto_7

    .line 1676
    .line 1677
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1678
    .line 1679
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-nez v0, :cond_78

    .line 1684
    .line 1685
    goto/16 :goto_6

    .line 1686
    .line 1687
    :cond_78
    const/16 v3, 0x28

    .line 1688
    .line 1689
    goto/16 :goto_7

    .line 1690
    .line 1691
    :sswitch_75
    const-string v3, "taido_row"

    .line 1692
    .line 1693
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-nez v0, :cond_79

    .line 1698
    .line 1699
    goto/16 :goto_6

    .line 1700
    .line 1701
    :cond_79
    const/16 v3, 0x27

    .line 1702
    .line 1703
    goto/16 :goto_7

    .line 1704
    .line 1705
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1706
    .line 1707
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-nez v0, :cond_7a

    .line 1712
    .line 1713
    goto/16 :goto_6

    .line 1714
    .line 1715
    :cond_7a
    const/16 v3, 0x26

    .line 1716
    .line 1717
    goto/16 :goto_7

    .line 1718
    .line 1719
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1720
    .line 1721
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-nez v0, :cond_7b

    .line 1726
    .line 1727
    goto/16 :goto_6

    .line 1728
    .line 1729
    :cond_7b
    const/16 v3, 0x25

    .line 1730
    .line 1731
    goto/16 :goto_7

    .line 1732
    .line 1733
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1734
    .line 1735
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-nez v0, :cond_7c

    .line 1740
    .line 1741
    goto/16 :goto_6

    .line 1742
    .line 1743
    :cond_7c
    const/16 v3, 0x24

    .line 1744
    .line 1745
    goto/16 :goto_7

    .line 1746
    .line 1747
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1748
    .line 1749
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-nez v0, :cond_7d

    .line 1754
    .line 1755
    goto/16 :goto_6

    .line 1756
    .line 1757
    :cond_7d
    const/16 v3, 0x23

    .line 1758
    .line 1759
    goto/16 :goto_7

    .line 1760
    .line 1761
    :sswitch_7a
    const-string/jumbo v3, "whyred"

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_7e

    .line 1769
    .line 1770
    goto/16 :goto_6

    .line 1771
    .line 1772
    :cond_7e
    const/16 v3, 0x22

    .line 1773
    .line 1774
    goto/16 :goto_7

    .line 1775
    .line 1776
    :sswitch_7b
    const-string/jumbo v3, "watson"

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_7f

    .line 1784
    .line 1785
    goto/16 :goto_6

    .line 1786
    .line 1787
    :cond_7f
    const/16 v3, 0x21

    .line 1788
    .line 1789
    goto/16 :goto_7

    .line 1790
    .line 1791
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1792
    .line 1793
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-nez v0, :cond_80

    .line 1798
    .line 1799
    goto/16 :goto_6

    .line 1800
    .line 1801
    :cond_80
    const/16 v3, 0x20

    .line 1802
    .line 1803
    goto/16 :goto_7

    .line 1804
    .line 1805
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1806
    .line 1807
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-nez v0, :cond_81

    .line 1812
    .line 1813
    goto/16 :goto_6

    .line 1814
    .line 1815
    :cond_81
    const/16 v3, 0x1f

    .line 1816
    .line 1817
    goto/16 :goto_7

    .line 1818
    .line 1819
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1820
    .line 1821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-nez v0, :cond_82

    .line 1826
    .line 1827
    goto/16 :goto_6

    .line 1828
    .line 1829
    :cond_82
    const/16 v3, 0x1e

    .line 1830
    .line 1831
    goto/16 :goto_7

    .line 1832
    .line 1833
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1834
    .line 1835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-nez v0, :cond_83

    .line 1840
    .line 1841
    goto/16 :goto_6

    .line 1842
    .line 1843
    :cond_83
    const/16 v3, 0x1d

    .line 1844
    .line 1845
    goto/16 :goto_7

    .line 1846
    .line 1847
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1848
    .line 1849
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_a0

    .line 1854
    .line 1855
    goto/16 :goto_6

    .line 1856
    .line 1857
    :sswitch_81
    const-string v3, "s905x018"

    .line 1858
    .line 1859
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-nez v0, :cond_84

    .line 1864
    .line 1865
    goto/16 :goto_6

    .line 1866
    .line 1867
    :cond_84
    move v3, v12

    .line 1868
    goto/16 :goto_7

    .line 1869
    .line 1870
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1871
    .line 1872
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-nez v0, :cond_85

    .line 1877
    .line 1878
    goto/16 :goto_6

    .line 1879
    .line 1880
    :cond_85
    move v3, v14

    .line 1881
    goto/16 :goto_7

    .line 1882
    .line 1883
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1884
    .line 1885
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-nez v0, :cond_86

    .line 1890
    .line 1891
    goto/16 :goto_6

    .line 1892
    .line 1893
    :cond_86
    const/16 v3, 0x19

    .line 1894
    .line 1895
    goto/16 :goto_7

    .line 1896
    .line 1897
    :sswitch_84
    const-string v3, "namath"

    .line 1898
    .line 1899
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-nez v0, :cond_87

    .line 1904
    .line 1905
    goto/16 :goto_6

    .line 1906
    .line 1907
    :cond_87
    const/16 v3, 0x18

    .line 1908
    .line 1909
    goto/16 :goto_7

    .line 1910
    .line 1911
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1912
    .line 1913
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-nez v0, :cond_88

    .line 1918
    .line 1919
    goto/16 :goto_6

    .line 1920
    .line 1921
    :cond_88
    const/16 v3, 0x17

    .line 1922
    .line 1923
    goto/16 :goto_7

    .line 1924
    .line 1925
    :sswitch_86
    const-string v3, "iris60"

    .line 1926
    .line 1927
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-nez v0, :cond_89

    .line 1932
    .line 1933
    goto/16 :goto_6

    .line 1934
    .line 1935
    :cond_89
    const/16 v3, 0x16

    .line 1936
    .line 1937
    goto/16 :goto_7

    .line 1938
    .line 1939
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1940
    .line 1941
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-nez v0, :cond_8a

    .line 1946
    .line 1947
    goto/16 :goto_6

    .line 1948
    .line 1949
    :cond_8a
    const/16 v3, 0x15

    .line 1950
    .line 1951
    goto/16 :goto_7

    .line 1952
    .line 1953
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1954
    .line 1955
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-nez v0, :cond_8b

    .line 1960
    .line 1961
    goto/16 :goto_6

    .line 1962
    .line 1963
    :cond_8b
    const/16 v3, 0x14

    .line 1964
    .line 1965
    goto/16 :goto_7

    .line 1966
    .line 1967
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1968
    .line 1969
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-nez v0, :cond_8c

    .line 1974
    .line 1975
    goto/16 :goto_6

    .line 1976
    .line 1977
    :cond_8c
    const/16 v3, 0x13

    .line 1978
    .line 1979
    goto/16 :goto_7

    .line 1980
    .line 1981
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1982
    .line 1983
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-nez v0, :cond_8d

    .line 1988
    .line 1989
    goto/16 :goto_6

    .line 1990
    .line 1991
    :cond_8d
    const/16 v3, 0x12

    .line 1992
    .line 1993
    goto/16 :goto_7

    .line 1994
    .line 1995
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1996
    .line 1997
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-nez v0, :cond_8e

    .line 2002
    .line 2003
    goto/16 :goto_6

    .line 2004
    .line 2005
    :cond_8e
    const/16 v3, 0x11

    .line 2006
    .line 2007
    goto/16 :goto_7

    .line 2008
    .line 2009
    :sswitch_8c
    const-string/jumbo v3, "vernee_M5"

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-nez v0, :cond_8f

    .line 2017
    .line 2018
    goto/16 :goto_6

    .line 2019
    .line 2020
    :cond_8f
    const/16 v3, 0x10

    .line 2021
    .line 2022
    goto/16 :goto_7

    .line 2023
    .line 2024
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 2025
    .line 2026
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_90

    .line 2031
    .line 2032
    goto/16 :goto_6

    .line 2033
    .line 2034
    :cond_90
    const/16 v3, 0xf

    .line 2035
    .line 2036
    goto/16 :goto_7

    .line 2037
    .line 2038
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 2039
    .line 2040
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-nez v0, :cond_91

    .line 2045
    .line 2046
    goto/16 :goto_6

    .line 2047
    .line 2048
    :cond_91
    const/16 v3, 0xe

    .line 2049
    .line 2050
    goto/16 :goto_7

    .line 2051
    .line 2052
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 2053
    .line 2054
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-nez v0, :cond_92

    .line 2059
    .line 2060
    goto/16 :goto_6

    .line 2061
    .line 2062
    :cond_92
    const/16 v3, 0xd

    .line 2063
    .line 2064
    goto/16 :goto_7

    .line 2065
    .line 2066
    :sswitch_90
    const-string v3, "XT1663"

    .line 2067
    .line 2068
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-nez v0, :cond_93

    .line 2073
    .line 2074
    goto/16 :goto_6

    .line 2075
    .line 2076
    :cond_93
    const/16 v3, 0xc

    .line 2077
    .line 2078
    goto/16 :goto_7

    .line 2079
    .line 2080
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 2081
    .line 2082
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-nez v0, :cond_94

    .line 2087
    .line 2088
    goto/16 :goto_6

    .line 2089
    .line 2090
    :cond_94
    const/16 v3, 0xb

    .line 2091
    .line 2092
    goto/16 :goto_7

    .line 2093
    .line 2094
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 2095
    .line 2096
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-nez v0, :cond_95

    .line 2101
    .line 2102
    goto/16 :goto_6

    .line 2103
    .line 2104
    :cond_95
    const/16 v3, 0xa

    .line 2105
    .line 2106
    goto/16 :goto_7

    .line 2107
    .line 2108
    :sswitch_93
    const-string v3, "PGN611"

    .line 2109
    .line 2110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-nez v0, :cond_96

    .line 2115
    .line 2116
    goto/16 :goto_6

    .line 2117
    .line 2118
    :cond_96
    const/16 v3, 0x9

    .line 2119
    .line 2120
    goto/16 :goto_7

    .line 2121
    .line 2122
    :sswitch_94
    const-string v3, "PGN610"

    .line 2123
    .line 2124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-nez v0, :cond_97

    .line 2129
    .line 2130
    goto/16 :goto_6

    .line 2131
    .line 2132
    :cond_97
    move v3, v15

    .line 2133
    goto/16 :goto_7

    .line 2134
    .line 2135
    :sswitch_95
    const-string v3, "PGN528"

    .line 2136
    .line 2137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-nez v0, :cond_98

    .line 2142
    .line 2143
    goto/16 :goto_6

    .line 2144
    .line 2145
    :cond_98
    move v3, v4

    .line 2146
    goto :goto_7

    .line 2147
    :sswitch_96
    const-string v3, "NX573J"

    .line 2148
    .line 2149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-nez v0, :cond_99

    .line 2154
    .line 2155
    goto/16 :goto_6

    .line 2156
    .line 2157
    :cond_99
    move v3, v5

    .line 2158
    goto :goto_7

    .line 2159
    :sswitch_97
    const-string v3, "NX541J"

    .line 2160
    .line 2161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-nez v0, :cond_9a

    .line 2166
    .line 2167
    goto/16 :goto_6

    .line 2168
    .line 2169
    :cond_9a
    move v3, v6

    .line 2170
    goto :goto_7

    .line 2171
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 2172
    .line 2173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-nez v0, :cond_9b

    .line 2178
    .line 2179
    goto/16 :goto_6

    .line 2180
    .line 2181
    :cond_9b
    move v3, v7

    .line 2182
    goto :goto_7

    .line 2183
    :sswitch_99
    const-string v3, "K50a40"

    .line 2184
    .line 2185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-nez v0, :cond_9c

    .line 2190
    .line 2191
    goto/16 :goto_6

    .line 2192
    .line 2193
    :cond_9c
    move v3, v8

    .line 2194
    goto :goto_7

    .line 2195
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 2196
    .line 2197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-nez v0, :cond_9d

    .line 2202
    .line 2203
    goto/16 :goto_6

    .line 2204
    .line 2205
    :cond_9d
    move v3, v9

    .line 2206
    goto :goto_7

    .line 2207
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 2208
    .line 2209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-nez v0, :cond_9e

    .line 2214
    .line 2215
    goto/16 :goto_6

    .line 2216
    .line 2217
    :cond_9e
    move v3, v11

    .line 2218
    goto :goto_7

    .line 2219
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 2220
    .line 2221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-nez v0, :cond_9f

    .line 2226
    .line 2227
    goto/16 :goto_6

    .line 2228
    .line 2229
    :cond_9f
    move v3, v1

    .line 2230
    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 2231
    .line 2232
    .line 2233
    const-string v0, "JSN-L21"

    .line 2234
    .line 2235
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    if-nez v0, :cond_9

    .line 2240
    .line 2241
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Len2;->X1:Z

    .line 2242
    .line 2243
    sput-boolean v11, Len2;->W1:Z

    .line 2244
    .line 2245
    goto :goto_9

    .line 2246
    :catchall_0
    move-exception v0

    .line 2247
    goto :goto_a

    .line 2248
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2249
    sget-boolean v0, Len2;->X1:Z

    .line 2250
    .line 2251
    return v0

    .line 2252
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2253
    throw v0

    .line 2254
    nop

    .line 2255
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H0(Ltm2;Ljf1;)I
    .locals 11

    .line 1
    iget v0, p1, Ljf1;->w:I

    .line 2
    .line 3
    iget v1, p1, Ljf1;->x:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Ljf1;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "video/dolby-vision"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string/jumbo v5, "video/avc"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "video/av01"

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const-string/jumbo v8, "video/hevc"

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Lo90;->b(Ljf1;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v3, 0x200

    .line 52
    .line 53
    if-eq p1, v3, :cond_2

    .line 54
    .line 55
    if-eq p1, v7, :cond_2

    .line 56
    .line 57
    if-ne p1, v9, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v3, 0x400

    .line 61
    .line 62
    if-ne p1, v3, :cond_3

    .line 63
    .line 64
    move-object v3, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v3, v8

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v10, 0x3

    .line 75
    sparse-switch p1, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    :goto_2
    move v7, v2

    .line 79
    goto :goto_3

    .line 80
    :sswitch_0
    const-string/jumbo p1, "video/x-vnd.on2.vp9"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v7, 0x6

    .line 91
    goto :goto_3

    .line 92
    :sswitch_1
    const-string/jumbo p1, "video/x-vnd.on2.vp8"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v7, 0x5

    .line 103
    goto :goto_3

    .line 104
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move v7, v4

    .line 112
    goto :goto_3

    .line 113
    :sswitch_3
    const-string/jumbo p1, "video/mp4v-es"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move v7, v10

    .line 124
    goto :goto_3

    .line 125
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move v7, v9

    .line 133
    goto :goto_3

    .line 134
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_6
    const-string/jumbo p1, "video/3gpp"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/4 v7, 0x0

    .line 152
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_0
    mul-int/2addr v0, v1

    .line 157
    mul-int/2addr v0, v10

    .line 158
    div-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    return v0

    .line 161
    :pswitch_1
    sget-object p1, Lqn2;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "BRAVIA 4K 2015"

    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_d

    .line 172
    .line 173
    const-string v3, "Amazon"

    .line 174
    .line 175
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    const-string v3, "KFSOWI"

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_d

    .line 190
    .line 191
    const-string v3, "AFTS"

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    iget-boolean p0, p0, Ltm2;->f:Z

    .line 200
    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    const/16 p0, 0x10

    .line 205
    .line 206
    invoke-static {v0, p0}, Ll55;->e(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {v1, p0}, Ll55;->e(II)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    mul-int/2addr p0, p1

    .line 215
    mul-int/lit16 p0, p0, 0x300

    .line 216
    .line 217
    div-int/2addr p0, v4

    .line 218
    return p0

    .line 219
    :pswitch_2
    mul-int/2addr v0, v1

    .line 220
    mul-int/2addr v0, v10

    .line 221
    div-int/2addr v0, v4

    .line 222
    const/high16 p0, 0x200000

    .line 223
    .line 224
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :pswitch_3
    mul-int/2addr v0, v1

    .line 230
    mul-int/2addr v0, v10

    .line 231
    div-int/2addr v0, v4

    .line 232
    return v0

    .line 233
    :cond_d
    :goto_4
    return v2

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static I0(Landroid/content/Context;Ljf1;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, Ljf1;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const-string/jumbo v1, "video/dolby-vision"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lrs1;->e(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lzm2;->c(Ljf1;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0, p2, p3}, Lzm2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1, p2, p3}, Lzm2;->g(Ljf1;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static J0(Ltm2;Ljf1;)I
    .locals 4

    .line 1
    iget v0, p1, Ljf1;->q:I

    .line 2
    .line 3
    iget-object v1, p1, Ljf1;->s:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Ljf1;->q:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Len2;->H0(Ltm2;Ljf1;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwm2;->m0:Ltm2;

    .line 2
    .line 3
    iget-object v1, p0, Len2;->r1:Lo85;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Ltm2;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "c2.mtk.vp9.decoder"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0}, Lwm2;->A0()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final C(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lwm2;->C(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Len2;->r1:Lo85;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lo85;->k(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Len2;->f1:Lc85;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lc85;->g(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Len2;->k1:Ld85;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ld85;->c(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final C0(Ljf1;)I
    .locals 10

    .line 1
    iget-object v0, p1, Ljf1;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lfr2;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Lks;->f(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p1, Ljf1;->t:Lq01;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object p0, p0, Len2;->a1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Len2;->I0(Landroid/content/Context;Ljf1;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v1}, Len2;->I0(Landroid/content/Context;Ljf1;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Lks;->f(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget v4, p1, Ljf1;->T:I

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5, v1, v1, v1}, Lks;->f(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ltm2;

    .line 70
    .line 71
    invoke-virtual {v4, p0, p1}, Ltm2;->e(Landroid/content/Context;Ljf1;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move v6, v2

    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v6, v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ltm2;

    .line 89
    .line 90
    invoke-virtual {v7, p0, p1}, Ltm2;->e(Landroid/content/Context;Ljf1;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    move v3, v1

    .line 97
    move v5, v2

    .line 98
    move-object v4, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v3, v2

    .line 104
    :goto_3
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v6, 0x3

    .line 109
    :goto_4
    invoke-virtual {v4, p1}, Ltm2;->f(Ljf1;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v7, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v4, v4, Ltm2;->g:Z

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/16 v4, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v4, v1

    .line 128
    :goto_6
    if-eqz v3, :cond_b

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v3, v1

    .line 134
    :goto_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v9, 0x1a

    .line 137
    .line 138
    if-lt v8, v9, :cond_c

    .line 139
    .line 140
    const-string/jumbo v8, "video/dolby-vision"

    .line 141
    .line 142
    .line 143
    iget-object v9, p1, Ljf1;->p:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    invoke-static {p0}, Lrs1;->e(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_c

    .line 156
    .line 157
    const/16 v3, 0x100

    .line 158
    .line 159
    :cond_c
    if-eqz v5, :cond_d

    .line 160
    .line 161
    invoke-static {p0, p1, v0, v2}, Len2;->I0(Landroid/content/Context;Ljf1;ZZ)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    sget-object v2, Lzm2;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljh0;

    .line 179
    .line 180
    const/4 v5, 0x7

    .line 181
    invoke-direct {v0, p0, p1, v5}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Llb0;

    .line 185
    .line 186
    invoke-direct {v8, v0, v5}, Llb0;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ltm2;

    .line 197
    .line 198
    invoke-virtual {v0, p0, p1}, Ltm2;->e(Landroid/content/Context;Ljf1;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ltm2;->f(Ljf1;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_d

    .line 209
    .line 210
    const/16 v1, 0x20

    .line 211
    .line 212
    :cond_d
    or-int p0, v6, v7

    .line 213
    .line 214
    or-int/2addr p0, v1

    .line 215
    or-int/2addr p0, v4

    .line 216
    or-int/2addr p0, v3

    .line 217
    return p0
.end method

.method public final F(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lwm2;->I0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Len2;->G1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Lwm2;->R0:J

    .line 22
    .line 23
    cmp-long p0, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final J(Ltm2;Ljf1;Ljf1;Z)Liq0;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Ltm2;->b(Ljf1;Ljf1;)Liq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Ljf1;->B:F

    .line 6
    .line 7
    iget v2, p3, Ljf1;->B:F

    .line 8
    .line 9
    iget v3, v0, Liq0;->e:I

    .line 10
    .line 11
    iget-object v4, p0, Len2;->m1:Le1;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v5, p3, Ljf1;->w:I

    .line 17
    .line 18
    iget v6, v4, Le1;->a:I

    .line 19
    .line 20
    if-gt v5, v6, :cond_0

    .line 21
    .line 22
    iget v5, p3, Ljf1;->x:I

    .line 23
    .line 24
    iget v6, v4, Le1;->b:I

    .line 25
    .line 26
    if-le v5, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit16 v3, v3, 0x100

    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p3}, Len2;->J0(Ltm2;Ljf1;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v4, v4, Le1;->c:I

    .line 35
    .line 36
    if-le v5, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x40

    .line 39
    .line 40
    :cond_2
    iget p0, p0, Len2;->A1:I

    .line 41
    .line 42
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    if-ne p0, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1f

    .line 50
    .line 51
    if-ge p0, v4, :cond_7

    .line 52
    .line 53
    const/16 v4, 0x1e

    .line 54
    .line 55
    if-ne p0, v4, :cond_4

    .line 56
    .line 57
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "MiTV"

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/high16 p0, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v4, v1, p0

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    cmpl-float p0, v2, p0

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-boolean p0, p1, Ltm2;->f:Z

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    div-float/2addr p0, p4

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float/2addr p0, p4

    .line 101
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const p4, 0x3c23d70a    # 0.01f

    .line 106
    .line 107
    .line 108
    cmpl-float p0, p0, p4

    .line 109
    .line 110
    if-lez p0, :cond_7

    .line 111
    .line 112
    const/high16 p0, 0x10000

    .line 113
    .line 114
    or-int/2addr v3, p0

    .line 115
    :cond_7
    :goto_0
    move v9, v3

    .line 116
    new-instance v4, Liq0;

    .line 117
    .line 118
    iget-object v5, p1, Ltm2;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    :goto_1
    move v8, p0

    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p3

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget p0, v0, Liq0;->d:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-direct/range {v4 .. v9}, Liq0;-><init>(Ljava/lang/String;Ljf1;Ljf1;II)V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method

.method public final K(Ljava/lang/IllegalStateException;Ltm2;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object p0, p0, Len2;->v1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/IllegalStateException;Ltm2;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final K0(Ltm2;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo85;->c()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Len2;->v1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Ltm2;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Len2;->S0(Ltm2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lo40;->y(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Len2;->w1:Lxh3;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v0, Lxh3;->a:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Ltm2;->f:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lxh3;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Len2;->w1:Lxh3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, v0

    .line 53
    :goto_0
    move-object v0, v2

    .line 54
    :cond_4
    if-nez v0, :cond_c

    .line 55
    .line 56
    iget-object v0, p0, Len2;->a1:Landroid/content/Context;

    .line 57
    .line 58
    iget-boolean p1, p1, Ltm2;->f:Z

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-static {v0}, Lxh3;->c(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget v0, Lxh3;->d:I

    .line 74
    .line 75
    :goto_1
    move v0, v1

    .line 76
    :goto_2
    invoke-static {v0}, Lo40;->y(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lwh3;

    .line 80
    .line 81
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 82
    .line 83
    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    sget p1, Lxh3;->d:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move p1, v2

    .line 92
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, Lwh3;->b:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v4, Le21;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Le21;-><init>(Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v3, Lwh3;->a:Le21;

    .line 112
    .line 113
    monitor-enter v3

    .line 114
    :try_start_0
    iget-object v0, v3, Lwh3;->b:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object p1, v3, Lwh3;->e:Lxh3;

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    iget-object p1, v3, Lwh3;->d:Ljava/lang/RuntimeException;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-object p1, v3, Lwh3;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move v2, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p1, v3, Lwh3;->d:Ljava/lang/RuntimeException;

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    iget-object p1, v3, Lwh3;->c:Ljava/lang/Error;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    iget-object p1, v3, Lwh3;->e:Lxh3;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Len2;->w1:Lxh3;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_a
    throw p1

    .line 170
    :cond_b
    throw p1

    .line 171
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw p0

    .line 173
    :cond_c
    return-object v0
.end method

.method public final L0(Ltm2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Len2;->v1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Ltm2;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Len2;->S0(Ltm2;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final M0(Lgq0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lks;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Loz;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lks;->L:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v2, p1, Lgq0;->v:J

    .line 29
    .line 30
    iget-object p0, p0, Lwm2;->Q0:Lvm2;

    .line 31
    .line 32
    iget-wide p0, p0, Lvm2;->c:J

    .line 33
    .line 34
    sub-long/2addr v2, p0

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/32 p0, 0x186a0

    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, p0

    .line 40
    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final N0()V
    .locals 8

    .line 1
    iget v0, p0, Len2;->C1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lks;->v:Lfq4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Len2;->B1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Len2;->C1:I

    .line 19
    .line 20
    iget-object v5, p0, Len2;->c1:Lfj;

    .line 21
    .line 22
    iget-object v6, v5, Lfj;->a:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, Ll85;

    .line 27
    .line 28
    invoke-direct {v7, v5, v4, v2, v3}, Ll85;-><init>(Lfj;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Len2;->C1:I

    .line 36
    .line 37
    iput-wide v0, p0, Len2;->B1:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Len2;->O1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwm2;->f0:Lqm2;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ldn2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ldn2;-><init>(Len2;Lqm2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Len2;->Q1:Ldn2;

    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt p0, v1, :cond_2

    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "tunnel-peek"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lqm2;->c(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final P0(Lqm2;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lqm2;->l(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwm2;->P0:Lfq0;

    .line 13
    .line 14
    iget p2, p1, Lfq0;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lfq0;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Len2;->D1:I

    .line 22
    .line 23
    iget-object p2, p0, Len2;->r1:Lo85;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Len2;->L1:Lp85;

    .line 28
    .line 29
    sget-object p4, Lp85;->d:Lp85;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lp85;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Len2;->c1:Lfj;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Len2;->M1:Lp85;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lp85;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Len2;->M1:Lp85;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lfj;->b(Lp85;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Len2;->f1:Lc85;

    .line 53
    .line 54
    iget p4, p2, Lc85;->e:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p4, v1, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v1, p2, Lc85;->e:I

    .line 61
    .line 62
    iget-object p4, p2, Lc85;->k:Lfq4;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ll55;->F(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p2, Lc85;->g:J

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Len2;->v1:Landroid/view/Surface;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p2, v0, Lfj;->a:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    new-instance p4, Ldj0;

    .line 92
    .line 93
    invoke-direct {p4, v0, p1, v1, v2}, Ldj0;-><init>(Lfj;Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    iput-boolean p3, p0, Len2;->y1:Z

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final Q0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Len2;->v1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Len2;->c1:Lfj;

    .line 13
    .line 14
    if-eq v0, p1, :cond_b

    .line 15
    .line 16
    iput-object p1, p0, Len2;->v1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 19
    .line 20
    iget-object v3, p0, Len2;->f1:Lc85;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lc85;->f(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Len2;->y1:Z

    .line 29
    .line 30
    iget-byte v4, p0, Lks;->w:B

    .line 31
    .line 32
    iget-object v5, p0, Lwm2;->f0:Lqm2;

    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget-object v6, p0, Len2;->r1:Lo85;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_5

    .line 40
    .line 41
    iget-object v6, p0, Lwm2;->m0:Ltm2;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Len2;->L0(Ltm2;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    iget-boolean v8, p0, Len2;->n1:Z

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Len2;->K0(Ltm2;)Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v0}, Lqm2;->t(Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v6, 0x23

    .line 69
    .line 70
    if-lt v0, v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Lqm2;->k()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lja4;->n()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Lwm2;->q0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lwm2;->a0()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    move v0, v7

    .line 88
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Len2;->M1:Lp85;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lfj;->b(Lp85;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iput-object v1, p0, Len2;->M1:Lp85;

    .line 99
    .line 100
    iget-object p1, p0, Len2;->r1:Lo85;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Lo85;->l()V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_3
    const/4 p1, 0x2

    .line 108
    if-ne v4, p1, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Len2;->r1:Lo85;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lo85;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    invoke-virtual {v3, v0}, Lc85;->c(Z)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_4
    invoke-virtual {p0}, Len2;->O0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_b
    if-eqz p1, :cond_d

    .line 126
    .line 127
    iget-object p1, p0, Len2;->M1:Lp85;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lfj;->b(Lp85;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-object p1, p0, Len2;->v1:Landroid/view/Surface;

    .line 135
    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    iget-boolean p0, p0, Len2;->y1:Z

    .line 139
    .line 140
    if-eqz p0, :cond_d

    .line 141
    .line 142
    iget-object p0, v2, Lfj;->a:Landroid/os/Handler;

    .line 143
    .line 144
    if-eqz p0, :cond_d

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    new-instance v3, Ldj0;

    .line 151
    .line 152
    invoke-direct {v3, v2, p1, v0, v1}, Ldj0;-><init>(Lfj;Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_d
    return-void
.end method

.method public final R(Lgq0;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Len2;->F1:Ln84;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Len2;->O1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p1, Lgq0;->v:J

    .line 17
    .line 18
    iget-wide v2, p0, Lks;->F:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Len2;->M0(Lgq0;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final R0(JJZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Len2;->b1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Len2;->S1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_8

    .line 20
    .line 21
    if-nez p5, :cond_8

    .line 22
    .line 23
    iget-object p1, p0, Lks;->x:Lc64;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lks;->z:J

    .line 29
    .line 30
    sub-long v0, p3, v0

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lc64;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iput-wide p3, p0, Len2;->G1:J

    .line 41
    .line 42
    iget-object p3, p0, Len2;->f1:Lc85;

    .line 43
    .line 44
    iget-wide p3, p3, Lc85;->h:J

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p3, p3, v0

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move p3, p4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p3, p2

    .line 59
    :goto_0
    iget-object p5, p0, Len2;->l1:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v1, p2

    .line 66
    move v2, v1

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v5, p0, Lks;->F:J

    .line 84
    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-ltz v3, :cond_3

    .line 88
    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lwm2;->P0:Lfq0;

    .line 101
    .line 102
    if-eqz p6, :cond_5

    .line 103
    .line 104
    iget p5, p3, Lfq0;->d:I

    .line 105
    .line 106
    add-int/2addr p5, p1

    .line 107
    iget p1, p3, Lfq0;->f:I

    .line 108
    .line 109
    iget p6, p0, Len2;->E1:I

    .line 110
    .line 111
    add-int/2addr p1, p6

    .line 112
    iput p1, p3, Lfq0;->f:I

    .line 113
    .line 114
    add-int/2addr p5, v1

    .line 115
    add-int/2addr p5, v2

    .line 116
    iput p5, p3, Lfq0;->d:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget p5, p3, Lfq0;->j:I

    .line 120
    .line 121
    add-int/2addr p5, p4

    .line 122
    iput p5, p3, Lfq0;->j:I

    .line 123
    .line 124
    add-int/2addr p1, v1

    .line 125
    iget p3, p0, Len2;->E1:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Len2;->U0(II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lwm2;->P0:Lfq0;

    .line 131
    .line 132
    iget p3, p1, Lfq0;->d:I

    .line 133
    .line 134
    add-int/2addr p3, v2

    .line 135
    iput p3, p1, Lfq0;->d:I

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Lwm2;->P()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lwm2;->a0()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p0, p0, Len2;->r1:Lo85;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-interface {p0, p2}, Lo85;->o(Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return p4

    .line 154
    :cond_8
    :goto_3
    return p2
.end method

.method public final S(FLjf1;[Ljf1;)F
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Ljf1;->B:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lwm2;->f0:Lqm2;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Len2;->h1:Lob1;

    .line 32
    .line 33
    invoke-virtual {p3}, Lob1;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lob1;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-float p3, v2

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 52
    .line 53
    .line 54
    div-float v3, v0, p3

    .line 55
    .line 56
    :cond_2
    cmpl-float p3, v3, v1

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    mul-float/2addr v3, p1

    .line 63
    :goto_1
    iget-object p1, p0, Len2;->F1:Ln84;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p0, p0, Lwm2;->m0:Ltm2;

    .line 68
    .line 69
    if-eqz p0, :cond_a

    .line 70
    .line 71
    iget p1, p2, Ljf1;->w:I

    .line 72
    .line 73
    iget p2, p2, Ljf1;->x:I

    .line 74
    .line 75
    iget-boolean p3, p0, Ltm2;->i:Z

    .line 76
    .line 77
    const v0, -0x800001

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget p3, p0, Ltm2;->l:F

    .line 84
    .line 85
    cmpl-float v0, p3, v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Ltm2;->j:I

    .line 90
    .line 91
    if-ne v0, p1, :cond_5

    .line 92
    .line 93
    iget v0, p0, Ltm2;->k:I

    .line 94
    .line 95
    if-ne v0, p2, :cond_5

    .line 96
    .line 97
    move v0, p3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v4, v5}, Ltm2;->g(IID)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/high16 v0, 0x44800000    # 1024.0f

    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 p3, 0x0

    .line 111
    :goto_2
    sub-float v2, v0, p3

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/high16 v5, 0x40a00000    # 5.0f

    .line 118
    .line 119
    cmpl-float v4, v4, v5

    .line 120
    .line 121
    if-lez v4, :cond_8

    .line 122
    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v4

    .line 126
    add-float/2addr v2, p3

    .line 127
    float-to-double v4, v2

    .line 128
    invoke-virtual {p0, p1, p2, v4, v5}, Ltm2;->g(IID)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    move p3, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v0, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v0, p3

    .line 139
    :goto_3
    iput v0, p0, Ltm2;->l:F

    .line 140
    .line 141
    iput p1, p0, Ltm2;->j:I

    .line 142
    .line 143
    iput p2, p0, Ltm2;->k:I

    .line 144
    .line 145
    :goto_4
    cmpl-float p0, v3, v1

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_9
    return v0

    .line 155
    :cond_a
    return v3
.end method

.method public final S0(Ltm2;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Len2;->O1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Ltm2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Len2;->G0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Ltm2;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Len2;->a1:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lxh3;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final T(Ljf1;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-boolean v0, p0, Len2;->O1:Z

    .line 2
    .line 3
    iget-object p0, p0, Len2;->a1:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Len2;->I0(Landroid/content/Context;Ljf1;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lzm2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljh0;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {p2, p0, p1, v1}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Llb0;

    .line 23
    .line 24
    invoke-direct {p0, p2, v1}, Llb0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final T0(Lqm2;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lqm2;->g(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwm2;->P0:Lfq0;

    .line 13
    .line 14
    iget p1, p0, Lfq0;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lfq0;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final U0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwm2;->P0:Lfq0;

    .line 2
    .line 3
    iget v1, v0, Lfq0;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lfq0;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lfq0;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lfq0;->g:I

    .line 13
    .line 14
    iget p2, p0, Len2;->C1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Len2;->C1:I

    .line 18
    .line 19
    iget p2, p0, Len2;->D1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Len2;->D1:I

    .line 23
    .line 24
    iget p1, v0, Lfq0;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lfq0;->i:I

    .line 31
    .line 32
    iget-byte p1, p0, Len2;->d1:B

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Len2;->C1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Len2;->N0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final V0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwm2;->P0:Lfq0;

    .line 2
    .line 3
    iget-wide v1, v0, Lfq0;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lfq0;->k:J

    .line 7
    .line 8
    iget v1, v0, Lfq0;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lfq0;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Len2;->I1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Len2;->I1:J

    .line 18
    .line 19
    iget p1, p0, Len2;->J1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Len2;->J1:I

    .line 24
    .line 25
    return-void
.end method

.method public final W(Ltm2;Ljf1;Landroid/media/MediaCrypto;F)Lue;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Ltm2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lks;->y:[Ljf1;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v3, Ljf1;->w:I

    .line 15
    .line 16
    iget v7, v3, Ljf1;->B:F

    .line 17
    .line 18
    iget-object v8, v3, Ljf1;->H:Lea0;

    .line 19
    .line 20
    iget v9, v3, Ljf1;->x:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Len2;->J0(Ltm2;Ljf1;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 30
    .line 31
    if-eq v10, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Len2;->H0(Ltm2;Ljf1;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :cond_0
    new-instance v5, Le1;

    .line 49
    .line 50
    invoke-direct {v5, v6, v9, v10}, Le1;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v8

    .line 54
    .line 55
    move v15, v9

    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_1
    array-length v11, v5

    .line 59
    move v14, v6

    .line 60
    move v12, v9

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v15, v11, :cond_6

    .line 65
    .line 66
    aget-object v13, v5, v15

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v5, v13, Ljf1;->H:Lea0;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Ljf1;->a()Lhf1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v8, v5, Lhf1;->G:Lea0;

    .line 81
    .line 82
    new-instance v13, Ljf1;

    .line 83
    .line 84
    invoke-direct {v13, v5}, Ljf1;-><init>(Lhf1;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v3, v13}, Ltm2;->b(Ljf1;Ljf1;)Liq0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move/from16 v19, v11

    .line 92
    .line 93
    iget v11, v13, Ljf1;->x:I

    .line 94
    .line 95
    iget v5, v5, Liq0;->d:I

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget v5, v13, Ljf1;->w:I

    .line 100
    .line 101
    move/from16 v20, v15

    .line 102
    .line 103
    const/4 v15, -0x1

    .line 104
    if-eq v5, v15, :cond_4

    .line 105
    .line 106
    if-ne v11, v15, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v17, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 113
    .line 114
    :goto_2
    or-int v16, v16, v17

    .line 115
    .line 116
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v1, v13}, Len2;->J0(Ltm2;Ljf1;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move v10, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v20, v15

    .line 135
    .line 136
    const/4 v15, -0x1

    .line 137
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 138
    .line 139
    move v13, v15

    .line 140
    move/from16 v11, v19

    .line 141
    .line 142
    move v15, v5

    .line 143
    move-object/from16 v5, v18

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    if-eqz v16, :cond_12

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 151
    .line 152
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v11, "x"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v13, "MediaCodecVideoRenderer"

    .line 172
    .line 173
    invoke-static {v13, v5}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-le v9, v6, :cond_7

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v5, 0x0

    .line 181
    :goto_4
    if-eqz v5, :cond_8

    .line 182
    .line 183
    move v15, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move v15, v6

    .line 186
    :goto_5
    move/from16 v16, v5

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    move v5, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v5, v9

    .line 193
    :goto_6
    int-to-float v2, v5

    .line 194
    move/from16 v17, v2

    .line 195
    .line 196
    int-to-float v2, v15

    .line 197
    div-float v2, v17, v2

    .line 198
    .line 199
    move/from16 v17, v2

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_7
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v8

    .line 205
    .line 206
    const/16 v8, 0x9

    .line 207
    .line 208
    if-ge v2, v8, :cond_11

    .line 209
    .line 210
    sget-object v8, Len2;->V1:[I

    .line 211
    .line 212
    aget v8, v8, v2

    .line 213
    .line 214
    move/from16 v20, v2

    .line 215
    .line 216
    int-to-float v2, v8

    .line 217
    mul-float v2, v2, v17

    .line 218
    .line 219
    float-to-int v2, v2

    .line 220
    if-le v8, v15, :cond_11

    .line 221
    .line 222
    if-gt v2, v5, :cond_a

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_a
    move/from16 v21, v2

    .line 227
    .line 228
    if-eqz v16, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    move v2, v8

    .line 232
    :goto_8
    if-eqz v16, :cond_c

    .line 233
    .line 234
    :goto_9
    move/from16 v21, v5

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    move/from16 v8, v21

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_a
    iget-object v5, v1, Ltm2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    :goto_b
    move/from16 v23, v15

    .line 245
    .line 246
    move-object/from16 v3, v18

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    move-object/from16 v22, v5

    .line 257
    .line 258
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move/from16 v23, v15

    .line 263
    .line 264
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    new-instance v3, Landroid/graphics/Point;

    .line 269
    .line 270
    invoke-static {v2, v5}, Ll55;->e(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    mul-int/2addr v2, v5

    .line 275
    invoke-static {v8, v15}, Ll55;->e(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    mul-int/2addr v5, v15

    .line 280
    invoke-direct {v3, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 281
    .line 282
    .line 283
    :goto_c
    if-eqz v3, :cond_f

    .line 284
    .line 285
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 286
    .line 287
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 288
    .line 289
    move v15, v9

    .line 290
    float-to-double v8, v7

    .line 291
    invoke-virtual {v1, v2, v5, v8, v9}, Ltm2;->g(IID)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_f
    move v15, v9

    .line 299
    :cond_10
    add-int/lit8 v2, v20, 0x1

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move v9, v15

    .line 304
    move-object/from16 v8, v19

    .line 305
    .line 306
    move/from16 v5, v21

    .line 307
    .line 308
    move/from16 v15, v23

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_d
    move-object/from16 v3, v18

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_11
    :goto_e
    move v15, v9

    .line 315
    goto :goto_d

    .line 316
    :goto_f
    if-eqz v3, :cond_13

    .line 317
    .line 318
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 325
    .line 326
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual/range {p2 .. p2}, Ljf1;->a()Lhf1;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput v14, v2, Lhf1;->v:I

    .line 335
    .line 336
    iput v12, v2, Lhf1;->w:I

    .line 337
    .line 338
    new-instance v3, Ljf1;

    .line 339
    .line 340
    invoke-direct {v3, v2}, Ljf1;-><init>(Lhf1;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3}, Len2;->H0(Ltm2;Ljf1;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Codec max resolution adjusted to: "

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v13, v2}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_12
    move-object/from16 v19, v8

    .line 376
    .line 377
    move v15, v9

    .line 378
    :cond_13
    :goto_10
    new-instance v5, Le1;

    .line 379
    .line 380
    invoke-direct {v5, v14, v12, v10}, Le1;-><init>(III)V

    .line 381
    .line 382
    .line 383
    :goto_11
    iput-object v5, v0, Len2;->m1:Le1;

    .line 384
    .line 385
    iget-boolean v2, v0, Len2;->O1:Z

    .line 386
    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    iget v2, v0, Len2;->P1:I

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_14
    const/4 v2, 0x0

    .line 393
    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    .line 394
    .line 395
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v8, "mime"

    .line 399
    .line 400
    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string/jumbo v4, "width"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v4, "height"

    .line 410
    .line 411
    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v4, p2

    .line 415
    .line 416
    iget-object v6, v4, Ljf1;->s:Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v3, v6}, Llq;->L(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    const/high16 v6, -0x40800000    # -1.0f

    .line 422
    .line 423
    cmpl-float v8, v7, v6

    .line 424
    .line 425
    if-eqz v8, :cond_15

    .line 426
    .line 427
    const-string v8, "frame-rate"

    .line 428
    .line 429
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 430
    .line 431
    .line 432
    :cond_15
    const-string v7, "rotation-degrees"

    .line 433
    .line 434
    iget v8, v4, Ljf1;->C:I

    .line 435
    .line 436
    invoke-static {v3, v7, v8}, Llq;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    if-eqz v19, :cond_16

    .line 440
    .line 441
    const-string v7, "color-transfer"

    .line 442
    .line 443
    move-object/from16 v8, v19

    .line 444
    .line 445
    iget v9, v8, Lea0;->c:I

    .line 446
    .line 447
    invoke-static {v3, v7, v9}, Llq;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    const-string v7, "color-standard"

    .line 451
    .line 452
    iget v9, v8, Lea0;->a:I

    .line 453
    .line 454
    invoke-static {v3, v7, v9}, Llq;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    const-string v7, "color-range"

    .line 458
    .line 459
    iget v9, v8, Lea0;->b:I

    .line 460
    .line 461
    invoke-static {v3, v7, v9}, Llq;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v8, Lea0;->d:[B

    .line 465
    .line 466
    if-eqz v7, :cond_16

    .line 467
    .line 468
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const-string v8, "hdr-static-info"

    .line 473
    .line 474
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    const-string/jumbo v7, "video/dolby-vision"

    .line 478
    .line 479
    .line 480
    iget-object v8, v4, Ljf1;->p:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_17

    .line 487
    .line 488
    invoke-static {v4}, Lo90;->b(Ljf1;)Landroid/util/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_17

    .line 493
    .line 494
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    const-string v8, "profile"

    .line 503
    .line 504
    invoke-static {v3, v8, v7}, Llq;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    :cond_17
    const-string v7, "max-width"

    .line 508
    .line 509
    iget v8, v5, Le1;->a:I

    .line 510
    .line 511
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    const-string v7, "max-height"

    .line 515
    .line 516
    iget v8, v5, Le1;->b:I

    .line 517
    .line 518
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v7, "max-input-size"

    .line 522
    .line 523
    iget v5, v5, Le1;->c:I

    .line 524
    .line 525
    invoke-static {v3, v7, v5}, Llq;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    const-string v5, "priority"

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    cmpl-float v5, p4, v6

    .line 535
    .line 536
    if-eqz v5, :cond_18

    .line 537
    .line 538
    const-string v5, "operating-rate"

    .line 539
    .line 540
    move/from16 v6, p4

    .line 541
    .line 542
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 543
    .line 544
    .line 545
    :cond_18
    iget-boolean v5, v0, Len2;->e1:Z

    .line 546
    .line 547
    if-eqz v5, :cond_19

    .line 548
    .line 549
    const-string v5, "no-post-process"

    .line 550
    .line 551
    const/4 v6, 0x1

    .line 552
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    const-string v5, "auto-frc"

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_19
    const/4 v6, 0x1

    .line 563
    :goto_13
    if-eqz v2, :cond_1a

    .line 564
    .line 565
    const-string v5, "tunneled-playback"

    .line 566
    .line 567
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    const-string v5, "audio-session-id"

    .line 571
    .line 572
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 576
    .line 577
    const/16 v5, 0x23

    .line 578
    .line 579
    if-lt v2, v5, :cond_1b

    .line 580
    .line 581
    iget v2, v0, Len2;->N1:I

    .line 582
    .line 583
    neg-int v2, v2

    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const-string v5, "importance"

    .line 590
    .line 591
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    invoke-virtual {v0, v3}, Lwm2;->H(Landroid/media/MediaFormat;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p1}, Len2;->K0(Ltm2;)Landroid/view/Surface;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v2, v0, Len2;->r1:Lo85;

    .line 602
    .line 603
    if-eqz v2, :cond_1c

    .line 604
    .line 605
    iget-object v0, v0, Len2;->a1:Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {v0}, Ll55;->D(Landroid/content/Context;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_1c

    .line 612
    .line 613
    const-string v0, "allow-frame-drop"

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-virtual {v3, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    new-instance v0, Lue;

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    move-object/from16 v5, p3

    .line 623
    .line 624
    move-object v2, v3

    .line 625
    move-object/from16 v3, p2

    .line 626
    .line 627
    invoke-direct/range {v0 .. v6}, Lue;-><init>(Ltm2;Landroid/media/MediaFormat;Ljf1;Landroid/view/Surface;Landroid/media/MediaCrypto;La41;)V

    .line 628
    .line 629
    .line 630
    return-object v0
.end method

.method public final X(Lgq0;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lgq0;->w:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    if-lt v0, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/16 v6, -0x4b

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x3c

    .line 44
    .line 45
    if-ne v1, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    if-ne v3, v8, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-ne v4, v7, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Len2;->p1:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lwm2;->f0:Lqm2;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lqm2;->c(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x25

    .line 94
    .line 95
    if-lt v3, v4, :cond_4

    .line 96
    .line 97
    if-ne v0, v6, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x90

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    if-ne v2, v7, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-array v1, v0, [B

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    move v5, v7

    .line 124
    :cond_3
    iput-boolean v5, p0, Len2;->q1:Z

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "hdr-st2094-50-info"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lwm2;->f0:Lqm2;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lqm2;->c(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
.end method

.method public final c0(Ljf1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo85;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo85;->n(Ljf1;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Lks;->g(Ljava/lang/Exception;Ljf1;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lwm2;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Len2;->F1:Ln84;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    check-cast p2, Ln84;

    .line 41
    .line 42
    iput-object p2, p0, Len2;->F1:Ln84;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-eq p1, v0, :cond_d

    .line 49
    .line 50
    iget-object p1, p0, Lwm2;->g0:Ljf1;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lwm2;->D0(Ljf1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Len2;->v1:Landroid/view/Surface;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Len2;->Q0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Len2;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Len2;->d(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Len2;->N1:I

    .line 81
    .line 82
    iget-object p1, p0, Lwm2;->f0:Lqm2;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    if-lt p2, v0, :cond_d

    .line 93
    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Len2;->N1:I

    .line 100
    .line 101
    neg-int p0, p0

    .line 102
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string v0, "importance"

    .line 107
    .line 108
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lqm2;->c(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Lkf4;

    .line 119
    .line 120
    iget p1, p2, Lkf4;->a:I

    .line 121
    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget p1, p2, Lkf4;->b:I

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iput-object p2, p0, Len2;->x1:Lkf4;

    .line 129
    .line 130
    iget-object p1, p0, Len2;->r1:Lo85;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object p0, p0, Len2;->v1:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0, p2}, Lo85;->v(Landroid/view/Surface;Lkf4;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    sget-object p1, Lb85;->a:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Len2;->r1:Lo85;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    invoke-interface {p1}, Lo85;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p0, p0, Len2;->r1:Lo85;

    .line 168
    .line 169
    invoke-interface {p0}, Lo85;->u()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iput-object p2, p0, Len2;->u1:Ljava/util/List;

    .line 174
    .line 175
    iget-object p0, p0, Len2;->r1:Lo85;

    .line 176
    .line 177
    if-eqz p0, :cond_d

    .line 178
    .line 179
    invoke-interface {p0, p2}, Lo85;->p(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Len2;->A1:I

    .line 193
    .line 194
    iget-object p2, p0, Len2;->r1:Lo85;

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-interface {p2, p1}, Lo85;->j(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object p0, p0, Len2;->f1:Lc85;

    .line 203
    .line 204
    iget-object p0, p0, Lc85;->b:Li85;

    .line 205
    .line 206
    iget p2, p0, Li85;->i:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iput p1, p0, Li85;->i:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Li85;->c(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Len2;->z1:I

    .line 227
    .line 228
    iget-object p0, p0, Lwm2;->f0:Lqm2;

    .line 229
    .line 230
    if-eqz p0, :cond_d

    .line 231
    .line 232
    invoke-interface {p0, p1}, Lqm2;->q(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget p2, p0, Len2;->P1:I

    .line 246
    .line 247
    if-eq p2, p1, :cond_d

    .line 248
    .line 249
    iput p1, p0, Len2;->P1:I

    .line 250
    .line 251
    iget-boolean p1, p0, Len2;->O1:Z

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Lwm2;->q0()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p2, La85;

    .line 263
    .line 264
    iput-object p2, p0, Len2;->R1:La85;

    .line 265
    .line 266
    iget-object p0, p0, Len2;->r1:Lo85;

    .line 267
    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    invoke-interface {p0, p2}, Lo85;->t(La85;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_2
    return-void

    .line 274
    :cond_e
    invoke-virtual {p0, p2}, Len2;->Q0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Len2;->c1:Lfj;

    .line 9
    .line 10
    iget-object v0, p0, Lfj;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ll85;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, p1, v2}, Ll85;-><init>(Lfj;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Len2;->c1:Lfj;

    .line 2
    .line 3
    iget-object v7, v1, Lfj;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll85;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Ll85;-><init>(Lfj;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p5

    .line 20
    :goto_0
    invoke-static {v2}, Len2;->G0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Len2;->n1:Z

    .line 25
    .line 26
    iget-object p1, p0, Lwm2;->m0:Ltm2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/4 p5, 0x1

    .line 37
    if-lt p2, p3, :cond_4

    .line 38
    .line 39
    const-string/jumbo p2, "video/x-vnd.on2.vp9"

    .line 40
    .line 41
    .line 42
    iget-object p3, p1, Ltm2;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Ltm2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 59
    .line 60
    :cond_2
    array-length p2, p1

    .line 61
    move p3, p4

    .line 62
    :goto_1
    if-ge p3, p2, :cond_4

    .line 63
    .line 64
    aget-object v0, p1, p3

    .line 65
    .line 66
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 67
    .line 68
    const/16 v1, 0x4000

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    move p1, p5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move p1, p4

    .line 78
    :goto_2
    iput-boolean p1, p0, Len2;->p1:Z

    .line 79
    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 p2, 0x25

    .line 83
    .line 84
    if-ge p1, p2, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lwm2;->m0:Ltm2;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Ltm2;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo p2, "video/av01"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    move p4, p5

    .line 103
    :cond_5
    iput-boolean p4, p0, Len2;->o1:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Len2;->O0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final f0(Lm90;)V
    .locals 3

    .line 1
    iget-object p0, p0, Len2;->c1:Lfj;

    .line 2
    .line 3
    iget-object v0, p0, Lfj;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lum2;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Len2;->c1:Lfj;

    .line 2
    .line 3
    iget-object v0, p0, Lfj;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ll85;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ll85;-><init>(Lfj;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Len2;->t1:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lo85;->w()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Len2;->t1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Len2;->f1:Lc85;

    .line 22
    .line 23
    iget v0, p0, Lc85;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput v1, p0, Lc85;->e:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final h0(La41;)Liq0;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwm2;->h0(La41;)Liq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Len2;->q1:Z

    .line 7
    .line 8
    iget-object p1, p1, La41;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljf1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Len2;->c1:Lfj;

    .line 16
    .line 17
    iget-object v2, v1, Lfj;->a:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, Ll85;

    .line 22
    .line 23
    invoke-direct {v3, v1, p1, v0}, Ll85;-><init>(Lfj;Ljf1;Liq0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Len2;->k1:Ld85;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ld85;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final i0(Ljf1;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwm2;->f0:Lqm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Len2;->z1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lqm2;->q(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Len2;->O1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Ljf1;->w:I

    .line 16
    .line 17
    iget v0, p1, Ljf1;->x:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string/jumbo v0, "width"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr v2, p2

    .line 90
    add-int/2addr v2, v6

    .line 91
    move p2, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v2, "height"

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_2
    move v10, v0

    .line 100
    move v0, p2

    .line 101
    move p2, v10

    .line 102
    :goto_3
    iget v2, p1, Ljf1;->E:F

    .line 103
    .line 104
    iget v3, p1, Ljf1;->C:I

    .line 105
    .line 106
    const/16 v4, 0x5a

    .line 107
    .line 108
    if-eq v3, v4, :cond_5

    .line 109
    .line 110
    const/16 v4, 0x10e

    .line 111
    .line 112
    if-ne v3, v4, :cond_6

    .line 113
    .line 114
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    div-float v2, v3, v2

    .line 117
    .line 118
    move v10, v0

    .line 119
    move v0, p2

    .line 120
    move p2, v10

    .line 121
    :cond_6
    new-instance v3, Lp85;

    .line 122
    .line 123
    invoke-direct {v3, p2, v0, v2}, Lp85;-><init>(IIF)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Len2;->L1:Lp85;

    .line 127
    .line 128
    iget-object v4, p0, Len2;->r1:Lo85;

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    iget-boolean v3, p0, Len2;->T1:Z

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    if-lez p2, :cond_9

    .line 137
    .line 138
    if-gtz v0, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {p1}, Ljf1;->a()Lhf1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput p2, p1, Lhf1;->v:I

    .line 146
    .line 147
    iput v0, p1, Lhf1;->w:I

    .line 148
    .line 149
    iput v2, p1, Lhf1;->D:F

    .line 150
    .line 151
    new-instance v5, Ljf1;

    .line 152
    .line 153
    invoke-direct {v5, p1}, Ljf1;-><init>(Lhf1;)V

    .line 154
    .line 155
    .line 156
    iget v8, p0, Len2;->t1:I

    .line 157
    .line 158
    iget-object p1, p0, Len2;->u1:Ljava/util/List;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    :goto_4
    move-object v9, p1

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :goto_5
    iget-object p1, p0, Lwm2;->Q0:Lvm2;

    .line 170
    .line 171
    iget-wide v6, p1, Lvm2;->b:J

    .line 172
    .line 173
    invoke-interface/range {v4 .. v9}, Lo85;->g(Ljf1;JILjava/util/List;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x2

    .line 177
    iput p1, p0, Len2;->t1:I

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    :goto_6
    return-void

    .line 181
    :cond_a
    iget p1, p1, Ljf1;->B:F

    .line 182
    .line 183
    iget-object p2, p0, Len2;->h1:Lob1;

    .line 184
    .line 185
    iput p1, p2, Lob1;->f:F

    .line 186
    .line 187
    iget-object p1, p2, Lob1;->a:Lnb1;

    .line 188
    .line 189
    invoke-virtual {p1}, Lnb1;->c()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p2, Lob1;->b:Lnb1;

    .line 193
    .line 194
    invoke-virtual {p1}, Lnb1;->c()V

    .line 195
    .line 196
    .line 197
    iput-boolean v1, p2, Lob1;->c:Z

    .line 198
    .line 199
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    iput-wide v2, p2, Lob1;->d:J

    .line 205
    .line 206
    iput v1, p2, Lob1;->e:I

    .line 207
    .line 208
    invoke-virtual {p2}, Lob1;->c()V

    .line 209
    .line 210
    .line 211
    :goto_7
    iput-boolean v1, p0, Len2;->T1:Z

    .line 212
    .line 213
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lwm2;->k0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Len2;->O1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Len2;->E1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Len2;->E1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lo85;->i()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Len2;->S1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwm2;->Q0:Lvm2;

    .line 20
    .line 21
    iget-wide v0, v0, Lvm2;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Len2;->S1:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Len2;->r1:Lo85;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lo85;->h(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Len2;->f1:Lc85;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lc85;->e(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Len2;->T1:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Len2;->O0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwm2;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Len2;->r1:Lo85;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lo85;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m0(Lgq0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwm2;->m0:Ltm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltm2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "video/av01"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lwm2;->g0:Ljf1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ljf1;->H:Lea0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v0, Lea0;->e:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-le v0, v4, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    iget-boolean v4, p0, Len2;->q1:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v2}, Lbo2;->W(Ljava/nio/ByteBuffer;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Len2;->o1:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v3}, Lbo2;->W(Ljava/nio/ByteBuffer;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Len2;->i1:Lye;

    .line 70
    .line 71
    if-eqz v0, :cond_17

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Loz;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_17

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit16 v6, v4, 0x1f4

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_3
    const-string/jumbo v1, "video/hevc"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_17

    .line 125
    .line 126
    iget-object v0, p1, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    if-eqz v0, :cond_17

    .line 129
    .line 130
    iget-boolean v1, p0, Len2;->q1:Z

    .line 131
    .line 132
    if-eqz v1, :cond_17

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_17

    .line 139
    .line 140
    iget-object v0, p1, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sub-int v5, v4, v1

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    if-ge v5, v6, :cond_4

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_4
    :goto_2
    if-ge v1, v4, :cond_17

    .line 158
    .line 159
    invoke-static {v0, v1, v4}, Lo66;->v(Ljava/nio/ByteBuffer;II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v4, :cond_5

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_5
    add-int/lit8 v5, v1, 0x3

    .line 168
    .line 169
    if-lt v5, v4, :cond_6

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    and-int/lit8 v7, v7, 0x7e

    .line 178
    .line 179
    shr-int/2addr v7, v3

    .line 180
    if-ltz v7, :cond_7

    .line 181
    .line 182
    const/16 v8, 0x1f

    .line 183
    .line 184
    if-gt v7, v8, :cond_7

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_7
    const/16 v8, 0x27

    .line 189
    .line 190
    if-ne v7, v8, :cond_16

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x5

    .line 193
    .line 194
    invoke-static {v0, v1, v4}, Lo66;->v(Ljava/nio/ByteBuffer;II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move v7, v2

    .line 199
    :cond_8
    :goto_3
    if-ge v1, v5, :cond_16

    .line 200
    .line 201
    move v8, v2

    .line 202
    :goto_4
    const/4 v9, 0x2

    .line 203
    const/4 v10, 0x3

    .line 204
    const/16 v11, 0xff

    .line 205
    .line 206
    if-ge v1, v5, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    and-int/2addr v12, v11

    .line 213
    if-ne v12, v10, :cond_9

    .line 214
    .line 215
    if-lt v7, v9, :cond_9

    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    move v7, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    if-nez v12, :cond_a

    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move v7, v2

    .line 227
    :goto_5
    add-int/lit8 v13, v1, 0x1

    .line 228
    .line 229
    add-int/2addr v8, v12

    .line 230
    if-eq v12, v11, :cond_c

    .line 231
    .line 232
    if-ne v8, v6, :cond_b

    .line 233
    .line 234
    const/4 v8, -0x2

    .line 235
    invoke-virtual {v0, v1, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    :cond_b
    move v1, v13

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move v1, v13

    .line 241
    goto :goto_4

    .line 242
    :cond_d
    :goto_6
    if-lt v1, v5, :cond_e

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    move v8, v2

    .line 246
    :cond_f
    :goto_7
    if-ge v1, v5, :cond_12

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    and-int/2addr v12, v11

    .line 253
    if-ne v12, v10, :cond_10

    .line 254
    .line 255
    if-lt v7, v9, :cond_10

    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    move v7, v2

    .line 260
    goto :goto_7

    .line 261
    :cond_10
    if-nez v12, :cond_11

    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    move v7, v2

    .line 267
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    add-int/2addr v8, v12

    .line 270
    if-eq v12, v11, :cond_f

    .line 271
    .line 272
    :cond_12
    move v12, v2

    .line 273
    :goto_9
    if-ge v12, v8, :cond_8

    .line 274
    .line 275
    if-lt v1, v5, :cond_13

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_13
    add-int/lit8 v13, v1, 0x1

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    and-int/2addr v1, v11

    .line 285
    if-ne v1, v10, :cond_15

    .line 286
    .line 287
    if-lt v7, v9, :cond_15

    .line 288
    .line 289
    add-int/lit8 v12, v12, -0x1

    .line 290
    .line 291
    :cond_14
    move v7, v2

    .line 292
    goto :goto_a

    .line 293
    :cond_15
    if-nez v1, :cond_14

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    :goto_a
    add-int/2addr v12, v3

    .line 298
    move v1, v13

    .line 299
    goto :goto_9

    .line 300
    :cond_16
    :goto_b
    move v1, v5

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_17
    :goto_c
    iput v2, p0, Len2;->U1:I

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Len2;->R(Lgq0;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    const/16 v1, 0x22

    .line 312
    .line 313
    if-lt v0, v1, :cond_18

    .line 314
    .line 315
    and-int/lit8 p1, p1, 0x20

    .line 316
    .line 317
    if-nez p1, :cond_19

    .line 318
    .line 319
    :cond_18
    iget-boolean p1, p0, Len2;->O1:Z

    .line 320
    .line 321
    if-nez p1, :cond_19

    .line 322
    .line 323
    iget p1, p0, Len2;->E1:I

    .line 324
    .line 325
    add-int/2addr p1, v3

    .line 326
    iput p1, p0, Len2;->E1:I

    .line 327
    .line 328
    :cond_19
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwm2;->X:Ljf1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lks;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lks;->H:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lks;->x:Lc64;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lc64;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lwm2;->w0:I

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v2, p0, Lwm2;->u0:J

    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lks;->v:Lfq4;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, p0, Lwm2;->u0:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_1
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v2, p0, Len2;->r1:Lo85;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lo85;->s(Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v2, p0, Lwm2;->f0:Lqm2;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-boolean v2, p0, Len2;->O1:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    iget-object p0, p0, Len2;->f1:Lc85;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lc85;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final o0(JJLqm2;Ljava/nio/ByteBuffer;IIIJZZLjf1;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lwm2;->Q0:Lvm2;

    .line 13
    .line 14
    iget-wide v4, v0, Lvm2;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    iget-object v0, v1, Len2;->f1:Lc85;

    .line 19
    .line 20
    iget-wide v8, v0, Lc85;->h:J

    .line 21
    .line 22
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v8, v10

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v9

    .line 35
    :goto_0
    move v10, v9

    .line 36
    move v11, v10

    .line 37
    :goto_1
    iget-object v12, v1, Len2;->l1:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Ljava/lang/Long;

    .line 44
    .line 45
    const-wide/16 v14, 0x3e8

    .line 46
    .line 47
    const/16 p6, 0x1

    .line 48
    .line 49
    iget-object v8, v1, Len2;->h1:Lob1;

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    cmp-long v16, v16, v6

    .line 58
    .line 59
    if-gez v16, :cond_2

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    mul-long v14, v14, v16

    .line 69
    .line 70
    invoke-virtual {v8, v14, v15}, Lob1;->b(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-wide v14, v1, Lks;->F:J

    .line 78
    .line 79
    cmp-long v8, v12, v14

    .line 80
    .line 81
    if-ltz v8, :cond_1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1, v10, v9}, Len2;->U0(II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lwm2;->P0:Lfq0;

    .line 95
    .line 96
    iget v10, v0, Lfq0;->d:I

    .line 97
    .line 98
    add-int/2addr v10, v11

    .line 99
    iput v10, v0, Lfq0;->d:I

    .line 100
    .line 101
    mul-long v10, v6, v14

    .line 102
    .line 103
    invoke-virtual {v8, v10, v11}, Lob1;->b(J)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v1, Len2;->r1:Lo85;

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    if-eqz p12, :cond_3

    .line 111
    .line 112
    if-nez p13, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Len2;->T0(Lqm2;I)V

    .line 115
    .line 116
    .line 117
    return p6

    .line 118
    :cond_3
    new-instance v0, Lbn2;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lbn2;-><init>(Len2;Lqm2;IJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v6, v7, v0}, Lo85;->m(JLbn2;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_4
    move-object v0, v1

    .line 129
    move-wide/from16 v17, v4

    .line 130
    .line 131
    iget-object v1, v0, Lwm2;->Q0:Lvm2;

    .line 132
    .line 133
    iget-wide v1, v1, Lvm2;->b:J

    .line 134
    .line 135
    invoke-virtual {v8}, Lob1;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    iget-wide v14, v8, Lob1;->h:J

    .line 140
    .line 141
    iget-object v3, v0, Len2;->g1:Lxx;

    .line 142
    .line 143
    move-wide/from16 v19, v1

    .line 144
    .line 145
    move v2, v9

    .line 146
    move-wide/from16 v8, v19

    .line 147
    .line 148
    iget-object v1, v0, Len2;->f1:Lc85;

    .line 149
    .line 150
    move-wide/from16 v4, p1

    .line 151
    .line 152
    move/from16 v10, p12

    .line 153
    .line 154
    move/from16 v11, p13

    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    move-wide v2, v6

    .line 159
    move-wide/from16 v6, p3

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v16}, Lc85;->a(JJJJZZJJLxx;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v4, 0x4

    .line 166
    const/4 v5, 0x5

    .line 167
    iget-object v13, v0, Len2;->g1:Lxx;

    .line 168
    .line 169
    iget-object v6, v0, Len2;->k1:Ld85;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    if-eq v1, v5, :cond_5

    .line 174
    .line 175
    if-eq v1, v4, :cond_5

    .line 176
    .line 177
    iget-wide v7, v13, Lxx;->a:J

    .line 178
    .line 179
    invoke-virtual {v6, v2, v3, v7, v8}, Ld85;->a(JJ)V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-eq v1, v2, :cond_a

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    if-eq v1, v3, :cond_9

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    if-eq v1, v3, :cond_8

    .line 192
    .line 193
    if-eq v1, v4, :cond_6

    .line 194
    .line 195
    if-ne v1, v5, :cond_7

    .line 196
    .line 197
    :cond_6
    const/4 v1, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_2
    return v1

    .line 208
    :cond_8
    move-object/from16 v3, p5

    .line 209
    .line 210
    move/from16 v4, p7

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Len2;->T0(Lqm2;I)V

    .line 213
    .line 214
    .line 215
    iget-wide v3, v13, Lxx;->a:J

    .line 216
    .line 217
    invoke-virtual {v0, v3, v4}, Len2;->V0(J)V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_9
    move-object/from16 v3, p5

    .line 222
    .line 223
    move/from16 v4, p7

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v5, "dropVideoBuffer"

    .line 227
    .line 228
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v4}, Lqm2;->g(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Len2;->U0(II)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, v13, Lxx;->a:J

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, Len2;->V0(J)V

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :cond_a
    move-object/from16 v3, p5

    .line 247
    .line 248
    move/from16 v4, p7

    .line 249
    .line 250
    iget-wide v9, v13, Lxx;->b:J

    .line 251
    .line 252
    iget-wide v13, v13, Lxx;->a:J

    .line 253
    .line 254
    iget-wide v5, v0, Len2;->K1:J

    .line 255
    .line 256
    cmp-long v1, v9, v5

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0, v3, v4}, Len2;->T0(Lqm2;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iget-object v6, v0, Len2;->R1:La85;

    .line 265
    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    iget-object v12, v0, Lwm2;->h0:Landroid/media/MediaFormat;

    .line 269
    .line 270
    move-object/from16 v11, p14

    .line 271
    .line 272
    move-wide/from16 v7, v17

    .line 273
    .line 274
    invoke-interface/range {v6 .. v12}, La85;->c(JJLjf1;Landroid/media/MediaFormat;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {v0, v3, v4, v9, v10}, Len2;->P0(Lqm2;IJ)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v0, v13, v14}, Len2;->V0(J)V

    .line 281
    .line 282
    .line 283
    iput-wide v9, v0, Len2;->K1:J

    .line 284
    .line 285
    return v2

    .line 286
    :cond_d
    move-object/from16 v3, p5

    .line 287
    .line 288
    move/from16 v4, p7

    .line 289
    .line 290
    move-wide/from16 v7, v17

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    iget-object v1, v0, Lks;->v:Lfq4;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    iget-object v6, v0, Len2;->R1:La85;

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    iget-object v12, v0, Lwm2;->h0:Landroid/media/MediaFormat;

    .line 307
    .line 308
    move-object/from16 v11, p14

    .line 309
    .line 310
    invoke-interface/range {v6 .. v12}, La85;->c(JJLjf1;Landroid/media/MediaFormat;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {v0, v3, v4, v9, v10}, Len2;->P0(Lqm2;IJ)V

    .line 314
    .line 315
    .line 316
    iget-wide v3, v13, Lxx;->a:J

    .line 317
    .line 318
    invoke-virtual {v0, v3, v4}, Len2;->V0(J)V

    .line 319
    .line 320
    .line 321
    return v2
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Len2;->c1:Lfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Len2;->M1:Lp85;

    .line 5
    .line 6
    invoke-virtual {p0}, Len2;->O0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Len2;->y1:Z

    .line 11
    .line 12
    iput-object v1, p0, Len2;->Q1:Ldn2;

    .line 13
    .line 14
    invoke-virtual {p0}, Len2;->y0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Len2;->H1:Z

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    :try_start_0
    invoke-super {p0}, Lwm2;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwm2;->P0:Lfq0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    monitor-exit p0

    .line 32
    iget-object v2, v0, Lfj;->a:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v3, Lum2;

    .line 37
    .line 38
    invoke-direct {v3, v0, p0, v1}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lp85;->d:Lp85;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lfj;->b(Lp85;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    iget-object p0, p0, Lwm2;->P0:Lfq0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    monitor-enter p0

    .line 57
    monitor-exit p0

    .line 58
    iget-object v3, v0, Lfj;->a:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v4, Lum2;

    .line 63
    .line 64
    invoke-direct {v4, v0, p0, v1}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p0, Lp85;->d:Lp85;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lfj;->b(Lp85;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final q(ZZ)V
    .locals 8

    .line 1
    new-instance p1, Lfq0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwm2;->P0:Lfq0;

    .line 7
    .line 8
    iget-object p1, p0, Lks;->d:Ln04;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Ln04;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Len2;->P1:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    invoke-static {v2}, Lo40;->y(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Len2;->O1:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Len2;->O1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lwm2;->q0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lwm2;->P0:Lfq0;

    .line 40
    .line 41
    iget-object v2, p0, Len2;->c1:Lfj;

    .line 42
    .line 43
    iget-object v3, v2, Lfj;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v4, Ll85;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v4, v2, p1, v5}, Ll85;-><init>(Lfj;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean p1, p0, Len2;->s1:Z

    .line 57
    .line 58
    iget-object v2, p0, Len2;->f1:Lc85;

    .line 59
    .line 60
    if-nez p1, :cond_9

    .line 61
    .line 62
    iget-object p1, p0, Len2;->u1:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Len2;->r1:Lo85;

    .line 67
    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    new-instance p1, Lui3;

    .line 71
    .line 72
    iget-object v3, p0, Len2;->a1:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p1, v3, v2}, Lui3;-><init>(Landroid/content/Context;Lc85;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p1, Lui3;->d:Z

    .line 78
    .line 79
    iget-wide v3, p0, Len2;->j1:J

    .line 80
    .line 81
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v7, v3, v5

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    neg-long v5, v3

    .line 91
    :cond_4
    iput-wide v5, p1, Lui3;->g:J

    .line 92
    .line 93
    iget-object v3, p0, Lks;->v:Lfq4;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Lui3;->e:Lfq4;

    .line 99
    .line 100
    iget-boolean v3, p1, Lui3;->f:Z

    .line 101
    .line 102
    xor-int/2addr v3, v1

    .line 103
    invoke-static {v3}, Lo40;->y(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lui3;->c:Lxi3;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    new-instance v3, Lxi3;

    .line 111
    .line 112
    invoke-direct {v3}, Lxi3;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, p1, Lui3;->c:Lxi3;

    .line 116
    .line 117
    :cond_5
    new-instance v3, Lzi3;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lzi3;-><init>(Lui3;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p1, Lui3;->f:Z

    .line 123
    .line 124
    iget p1, v3, Lzi3;->p:I

    .line 125
    .line 126
    if-ge v1, p1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput v1, v3, Lzi3;->p:I

    .line 130
    .line 131
    :goto_2
    iget-object p1, v3, Lzi3;->c:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ltz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lo85;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    new-instance v4, Lvi3;

    .line 147
    .line 148
    iget-object v5, v3, Lzi3;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v4, v3, v5}, Lvi3;-><init>(Lzi3;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Lzi3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v4

    .line 162
    :goto_3
    iput-object p1, p0, Len2;->r1:Lo85;

    .line 163
    .line 164
    :cond_8
    iput-boolean v1, p0, Len2;->s1:Z

    .line 165
    .line 166
    :cond_9
    iget-object p1, p0, Len2;->r1:Lo85;

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    new-instance v0, Lan2;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lan2;-><init>(Len2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p1, v0, v2}, Lo85;->e(Lan2;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Len2;->R1:La85;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lo85;->t(La85;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object p1, p0, Len2;->v1:Landroid/view/Surface;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iget-object p1, p0, Len2;->x1:Lkf4;

    .line 196
    .line 197
    sget-object v0, Lkf4;->c:Lkf4;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lkf4;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Len2;->r1:Lo85;

    .line 206
    .line 207
    iget-object v0, p0, Len2;->v1:Landroid/view/Surface;

    .line 208
    .line 209
    iget-object v2, p0, Len2;->x1:Lkf4;

    .line 210
    .line 211
    invoke-interface {p1, v0, v2}, Lo85;->v(Landroid/view/Surface;Lkf4;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object p1, p0, Len2;->r1:Lo85;

    .line 215
    .line 216
    iget v0, p0, Len2;->A1:I

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lo85;->j(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Len2;->r1:Lo85;

    .line 222
    .line 223
    iget v0, p0, Lwm2;->d0:F

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lo85;->k(F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Len2;->u1:Ljava/util/List;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lo85;->p(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    xor-int/lit8 p1, p2, 0x1

    .line 238
    .line 239
    iput p1, p0, Len2;->t1:I

    .line 240
    .line 241
    iput-boolean v1, p0, Lwm2;->T0:Z

    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    iget-object p0, p0, Lks;->v:Lfq4;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p0, v2, Lc85;->k:Lfq4;

    .line 250
    .line 251
    xor-int/lit8 p0, p2, 0x1

    .line 252
    .line 253
    invoke-virtual {v2, p0}, Lc85;->e(I)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final r(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo85;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Len2;->G1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lwm2;->r(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Len2;->r1:Lo85;

    .line 19
    .line 20
    iget-object p2, p0, Len2;->f1:Lc85;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Lc85;->b:Li85;

    .line 26
    .line 27
    invoke-virtual {p1}, Li85;->b()V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v2, p2, Lc85;->f:J

    .line 36
    .line 37
    iget p1, p2, Lc85;->e:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p2, Lc85;->e:I

    .line 44
    .line 45
    iput-wide v2, p2, Lc85;->h:J

    .line 46
    .line 47
    iput-boolean p4, p2, Lc85;->m:Z

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Len2;->k1:Ld85;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ld85;->b()V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Len2;->r1:Lo85;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, p4}, Lo85;->r(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2, p4}, Lc85;->c(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0}, Len2;->O0()V

    .line 70
    .line 71
    .line 72
    iput p4, p0, Len2;->D1:I

    .line 73
    .line 74
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo85;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lwm2;->Q0:Lvm2;

    .line 10
    .line 11
    iget-wide v0, p0, Lvm2;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Len2;->b1:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo85;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lwm2;->y0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lwm2;->s0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwm2;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v4, p0, Lwm2;->a0:Lgl5;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v3}, Lgl5;->w(Ls01;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v3, p0, Lwm2;->a0:Lgl5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iput-boolean v2, p0, Len2;->s1:Z

    .line 27
    .line 28
    iput-wide v0, p0, Len2;->S1:J

    .line 29
    .line 30
    iput-boolean v2, p0, Len2;->q1:Z

    .line 31
    .line 32
    iget-object v0, p0, Len2;->w1:Lxh3;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lxh3;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Len2;->w1:Lxh3;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v4

    .line 45
    :try_start_2
    iget-object v5, p0, Lwm2;->a0:Lgl5;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lgl5;->w(Ls01;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v3, p0, Lwm2;->a0:Lgl5;

    .line 53
    .line 54
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iput-boolean v2, p0, Len2;->s1:Z

    .line 56
    .line 57
    iput-wide v0, p0, Len2;->S1:J

    .line 58
    .line 59
    iput-boolean v2, p0, Len2;->q1:Z

    .line 60
    .line 61
    iget-object v0, p0, Len2;->w1:Lxh3;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lxh3;->release()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Len2;->w1:Lxh3;

    .line 69
    .line 70
    :cond_3
    throw v4
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwm2;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len2;->l1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Len2;->E1:I

    .line 11
    .line 12
    iput v0, p0, Len2;->U1:I

    .line 13
    .line 14
    iput-boolean v0, p0, Len2;->H1:Z

    .line 15
    .line 16
    iget-object p0, p0, Len2;->i1:Lye;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lye;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Len2;->C1:I

    .line 3
    .line 4
    iget-object v1, p0, Lks;->v:Lfq4;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Len2;->B1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Len2;->I1:J

    .line 18
    .line 19
    iput v0, p0, Len2;->J1:I

    .line 20
    .line 21
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lo85;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Len2;->f1:Lc85;

    .line 30
    .line 31
    invoke-virtual {p0}, Lc85;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Len2;->N0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Len2;->J1:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Len2;->I1:J

    .line 10
    .line 11
    iget-object v4, p0, Len2;->c1:Lfj;

    .line 12
    .line 13
    iget-object v5, v4, Lfj;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, Ll85;

    .line 18
    .line 19
    invoke-direct {v6, v4, v2, v3, v0}, Ll85;-><init>(Lfj;JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Len2;->I1:J

    .line 28
    .line 29
    iput v1, p0, Len2;->J1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lo85;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Len2;->f1:Lc85;

    .line 40
    .line 41
    iput-boolean v1, v0, Lc85;->d:Z

    .line 42
    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v2, v0, Lc85;->h:J

    .line 49
    .line 50
    iget-object v0, v0, Lc85;->b:Li85;

    .line 51
    .line 52
    iput-boolean v1, v0, Li85;->d:Z

    .line 53
    .line 54
    iget-object v1, v0, Li85;->c:Le85;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Le85;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Li85;->a()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Len2;->k1:Ld85;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Ld85;->b()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final w([Ljf1;JJLdo2;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lwm2;->w([Ljf1;JJLdo2;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Len2;->k1:Ld85;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld85;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x0(Lgq0;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Len2;->M0(Lgq0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lgq0;->v:J

    .line 10
    .line 11
    iget-wide v4, p0, Lks;->F:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Len2;->k1:Ld85;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-wide v6, v5, Ld85;->a:J

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Ld85;->b:J

    .line 39
    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    long-to-double v2, v2

    .line 43
    iget-wide v5, v5, Ld85;->c:D

    .line 44
    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-wide v5, p0, Len2;->j1:J

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Loz;->f(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Loz;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lgq0;->h()V

    .line 84
    .line 85
    .line 86
    :goto_4
    move v1, v4

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Len2;->i1:Lye;

    .line 90
    .line 91
    if-eqz v2, :cond_15

    .line 92
    .line 93
    iget-object v3, v2, Lye;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v5, p0, Lwm2;->m0:Ltm2;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Ltm2;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v6, "video/av01"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_15

    .line 112
    .line 113
    iget-object v5, p1, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    if-eqz v5, :cond_15

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget v6, p0, Len2;->U1:I

    .line 120
    .line 121
    if-gtz v6, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v6, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    :goto_5
    move v6, v4

    .line 127
    :goto_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    invoke-static {v3}, Llq;->O(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2, v7}, Lye;->t(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-static {v5}, Llq;->O(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lye;->t(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    sub-int/2addr v7, v4

    .line 166
    move v8, v1

    .line 167
    :goto_7
    if-ltz v7, :cond_10

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ll53;

    .line 174
    .line 175
    iget v10, v9, Ll53;->a:I

    .line 176
    .line 177
    const/4 v11, 0x2

    .line 178
    const/4 v12, 0x6

    .line 179
    const/4 v13, 0x3

    .line 180
    if-eq v10, v11, :cond_d

    .line 181
    .line 182
    const/16 v11, 0xf

    .line 183
    .line 184
    if-ne v10, v11, :cond_a

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_a
    if-ne v10, v13, :cond_b

    .line 188
    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_b
    if-eq v10, v12, :cond_c

    .line 193
    .line 194
    if-ne v10, v13, :cond_10

    .line 195
    .line 196
    :cond_c
    iget-object v10, v2, Lye;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Lm53;

    .line 199
    .line 200
    if-eqz v10, :cond_10

    .line 201
    .line 202
    :try_start_0
    new-instance v11, Landroidx/media3/container/a;

    .line 203
    .line 204
    invoke-direct {v11, v10, v9}, Landroidx/media3/container/a;-><init>(Lm53;Ll53;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catch_0
    const/4 v11, 0x0

    .line 209
    :goto_8
    if-eqz v11, :cond_10

    .line 210
    .line 211
    iget-boolean v9, v11, Landroidx/media3/container/a;->a:Z

    .line 212
    .line 213
    if-nez v9, :cond_10

    .line 214
    .line 215
    :cond_d
    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ll53;

    .line 220
    .line 221
    iget v9, v9, Ll53;->a:I

    .line 222
    .line 223
    if-eq v9, v12, :cond_e

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ll53;

    .line 230
    .line 231
    iget v9, v9, Ll53;->a:I

    .line 232
    .line 233
    if-ne v9, v13, :cond_f

    .line 234
    .line 235
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_10
    :goto_a
    if-gt v8, v4, :cond_13

    .line 241
    .line 242
    add-int/lit8 v2, v7, 0x1

    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    if-lt v2, v6, :cond_11

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_11
    if-ltz v7, :cond_12

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ll53;

    .line 256
    .line 257
    iget-object v2, v2, Ll53;->b:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_c

    .line 264
    :cond_12
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_c

    .line 269
    :cond_13
    :goto_b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_c
    if-nez v2, :cond_14

    .line 274
    .line 275
    invoke-virtual {p1}, Lgq0;->h()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_14
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eq v2, v3, :cond_15

    .line 285
    .line 286
    iget-object v3, p0, Len2;->m1:Le1;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v3, v3, Le1;->c:I

    .line 292
    .line 293
    add-int/2addr v3, v2

    .line 294
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ge v3, v5, :cond_15

    .line 299
    .line 300
    const/high16 v3, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Loz;->f(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_15

    .line 307
    .line 308
    iget-object v1, p1, Lgq0;->e:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_15
    :goto_d
    if-eqz v1, :cond_17

    .line 319
    .line 320
    if-nez v0, :cond_16

    .line 321
    .line 322
    iget v0, p0, Len2;->U1:I

    .line 323
    .line 324
    add-int/2addr v0, v4

    .line 325
    iput v0, p0, Len2;->U1:I

    .line 326
    .line 327
    :cond_16
    iget-wide v2, p1, Lgq0;->v:J

    .line 328
    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p0, p0, Len2;->l1:Ljava/util/PriorityQueue;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_17
    return v1
.end method

.method public final y0()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lwm2;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lwm2;->g0:Ljf1;

    .line 8
    .line 9
    iget-wide v2, p0, Lks;->L:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    add-long/2addr v8, v2

    .line 24
    iget-object v6, p0, Lwm2;->Q0:Lvm2;

    .line 25
    .line 26
    iget-wide v10, v6, Lvm2;->c:J

    .line 27
    .line 28
    add-long/2addr v10, v2

    .line 29
    iget-wide v2, p0, Lwm2;->V0:J

    .line 30
    .line 31
    add-long/2addr v2, v8

    .line 32
    const-wide v8, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-long/2addr v8, v10

    .line 38
    cmp-long v2, v2, v8

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v2, v7

    .line 46
    :goto_1
    iget-object v3, p0, Len2;->F1:Ln84;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-boolean v3, p0, Len2;->H1:Z

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-boolean v3, p0, Len2;->O1:Z

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, v0, Ljf1;->r:I

    .line 61
    .line 62
    if-gtz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lwm2;->Q0:Lvm2;

    .line 67
    .line 68
    iget-wide v2, p0, Lvm2;->h:J

    .line 69
    .line 70
    cmp-long p0, v2, v4

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    return v1

    .line 76
    :cond_5
    :goto_3
    return v7
.end method

.method public final z(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Len2;->r1:Lo85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lo85;->q(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Ljf1;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Lks;->g(Ljava/lang/Exception;Ljf1;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lwm2;->z(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0(Ltm2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Len2;->L0(Ltm2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
