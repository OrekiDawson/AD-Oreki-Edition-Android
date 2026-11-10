.class public final Lyb2;
.super Lvb2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lm82;

.field public final b:Lxb2;


# direct methods
.method public constructor <init>(Lm82;Lv95;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb2;->a:Lm82;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lrk0;->b:Lrk0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyv;

    .line 15
    .line 16
    sget-object v1, Lxb2;->d:Lvh1;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1, p1}, Lyv;-><init>(Lv95;Lt95;Lsk0;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lxb2;

    .line 22
    .line 23
    invoke-static {p1}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lt70;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Lyv;->v(Lt70;Ljava/lang/String;)Lq95;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lxb2;

    .line 44
    .line 45
    iput-object p1, p0, Lyb2;->b:Lxb2;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 49
    .line 50
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lyb2;->b:Lxb2;

    .line 2
    .line 3
    iget-object v0, p0, Lxb2;->b:Lvi4;

    .line 4
    .line 5
    iget v0, v0, Lvi4;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "    "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lxb2;->b:Lvi4;

    .line 26
    .line 27
    iget v4, v3, Lvi4;->c:I

    .line 28
    .line 29
    if-ge v2, v4, :cond_9

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lvi4;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwb2;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "  #"

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lxb2;->b:Lvi4;

    .line 46
    .line 47
    iget-object v4, v4, Lvi4;->a:[I

    .line 48
    .line 49
    aget v4, v4, v2

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 52
    .line 53
    .line 54
    const-string v4, ": "

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lwb2;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "mId="

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 75
    .line 76
    .line 77
    const-string v5, " mArgs="

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "mLoader="

    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v3, Lwb2;->l:Lyk5;

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v3, Lwb2;->l:Lyk5;

    .line 100
    .line 101
    const-string v7, "  "

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 117
    .line 118
    .line 119
    const-string v4, " mListener="

    .line 120
    .line 121
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v6, Lyk5;->a:Lwb2;

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v6, Lyk5;->b:Z

    .line 130
    .line 131
    const-string v9, "mStarted="

    .line 132
    .line 133
    if-nez v4, :cond_0

    .line 134
    .line 135
    iget-boolean v4, v6, Lyk5;->e:Z

    .line 136
    .line 137
    if-nez v4, :cond_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v4, v6, Lyk5;->b:Z

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v4, " mContentChanged="

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v4, v6, Lyk5;->e:Z

    .line 157
    .line 158
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 159
    .line 160
    .line 161
    const-string v4, " mProcessingChange="

    .line 162
    .line 163
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-boolean v4, v6, Lyk5;->c:Z

    .line 170
    .line 171
    if-nez v4, :cond_1

    .line 172
    .line 173
    iget-boolean v4, v6, Lyk5;->d:Z

    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "mAbandoned="

    .line 181
    .line 182
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v4, v6, Lyk5;->c:Z

    .line 186
    .line 187
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 188
    .line 189
    .line 190
    const-string v4, " mReset="

    .line 191
    .line 192
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v6, Lyk5;->d:Z

    .line 196
    .line 197
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v4, v6, Lyk5;->g:Lsh;

    .line 201
    .line 202
    const-string v10, " waiting="

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "mTask="

    .line 210
    .line 211
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v6, Lyk5;->g:Lsh;

    .line 215
    .line 216
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v6, Lyk5;->g:Lsh;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v4, v6, Lyk5;->h:Lsh;

    .line 231
    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v4, "mCancellingTask="

    .line 238
    .line 239
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v6, Lyk5;->h:Lsh;

    .line 243
    .line 244
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v6, Lyk5;->h:Lsh;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v4, v3, Lwb2;->n:Lnx;

    .line 259
    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "mCallbacks="

    .line 266
    .line 267
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v3, Lwb2;->n:Lnx;

    .line 271
    .line 272
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Lwb2;->n:Lnx;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v6, "mDeliveredData="

    .line 288
    .line 289
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v4, v4, Lnx;->b:Z

    .line 293
    .line 294
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v4, "mData="

    .line 301
    .line 302
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v3, Lwb2;->l:Lyk5;

    .line 306
    .line 307
    iget-object v6, v3, Ldx2;->e:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v7, Ldx2;->k:Ljava/lang/Object;

    .line 310
    .line 311
    if-eq v6, v7, :cond_6

    .line 312
    .line 313
    move-object v5, v6

    .line 314
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const/16 v6, 0x40

    .line 320
    .line 321
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    .line 323
    .line 324
    if-nez v5, :cond_7

    .line 325
    .line 326
    const-string v5, "null"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v6, "{"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string/jumbo v5, "}"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget v3, v3, Ldx2;->c:I

    .line 380
    .line 381
    if-lez v3, :cond_8

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    goto :goto_3

    .line 385
    :cond_8
    move v3, v1

    .line 386
    :goto_3
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lyb2;->a:Lm82;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "{"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p0, "}}"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
