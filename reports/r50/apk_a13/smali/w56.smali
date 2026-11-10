.class public final Lw56;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lw56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw56;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw56;->a:Lw56;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lwx5;)Lk36;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v13, v0, Lwx5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v14, v0, Lwx5;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, v0, Lwx5;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v3

    .line 28
    :goto_0
    invoke-static {}, Lfy5;->d()Lfy5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lfy5;->j:Ly14;

    .line 33
    .line 34
    sget-object v2, Lvp5;->g:Lvp5;

    .line 35
    .line 36
    iget-object v2, v2, Lvp5;->a:Lsy5;

    .line 37
    .line 38
    iget-object v2, v0, Lwx5;->h:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static/range {p0 .. p0}, Lsy5;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, v1, Ly14;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v7, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 68
    move v7, v1

    .line 69
    :goto_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v10, v0, Lwx5;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 100
    .line 101
    array-length v9, v2

    .line 102
    if-ge v8, v9, :cond_5

    .line 103
    .line 104
    aget-object v5, v2, v5

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v11, "loadAd"

    .line 115
    .line 116
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    sget-object v5, Lsy5;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    sget-object v5, Lsy5;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    sget-object v5, Lsy5;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    sget-object v5, Lsy5;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    sget-object v5, Lsy5;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    :cond_3
    aget-object v2, v2, v8

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move v5, v8

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v2, v3

    .line 172
    :goto_4
    if-eqz v1, :cond_8

    .line 173
    .line 174
    new-instance v5, Ljava/util/StringTokenizer;

    .line 175
    .line 176
    const-string v8, "."

    .line 177
    .line 178
    invoke-direct {v5, v1, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_7

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    :goto_5
    if-lez v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, -0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_7
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move-object v2, v3

    .line 235
    :goto_6
    move-object/from16 v18, v2

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move-object/from16 v18, v3

    .line 239
    .line 240
    :goto_7
    iget-boolean v1, v0, Lwx5;->k:Z

    .line 241
    .line 242
    invoke-static {}, Lfy5;->d()Lfy5;

    .line 243
    .line 244
    .line 245
    iget v2, v0, Lwx5;->g:I

    .line 246
    .line 247
    const/4 v5, -0x1

    .line 248
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const-string v2, ""

    .line 253
    .line 254
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lu52;->d:Lu52;

    .line 263
    .line 264
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v22, v2

    .line 269
    .line 270
    check-cast v22, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v3, v0, Lwx5;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lk36;

    .line 280
    .line 281
    iget-object v15, v0, Lwx5;->i:Landroid/os/Bundle;

    .line 282
    .line 283
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object v9, v0, Lwx5;->j:Ljava/util/Set;

    .line 286
    .line 287
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    iget-object v5, v0, Lwx5;->f:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v9, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 297
    .line 298
    invoke-virtual {v9}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a()I

    .line 299
    .line 300
    .line 301
    move-result v26

    .line 302
    iget-wide v11, v0, Lwx5;->l:J

    .line 303
    .line 304
    const-wide/16 v29, 0x0

    .line 305
    .line 306
    move/from16 v19, v1

    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    move-object/from16 v23, v2

    .line 311
    .line 312
    move-object v0, v3

    .line 313
    const-wide/16 v2, -0x1

    .line 314
    .line 315
    move-object/from16 v17, v5

    .line 316
    .line 317
    const/4 v5, -0x1

    .line 318
    const/4 v9, 0x0

    .line 319
    move-wide/from16 v27, v11

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, -0x1

    .line 326
    .line 327
    const v24, 0xea60

    .line 328
    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v31, -0x1

    .line 333
    .line 334
    invoke-direct/range {v0 .. v31}, Lk36;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lgz5;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxt5;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method
