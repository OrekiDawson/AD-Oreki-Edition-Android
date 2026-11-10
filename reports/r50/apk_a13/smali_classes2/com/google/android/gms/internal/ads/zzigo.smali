.class final Lcom/google/android/gms/internal/ads/zzigo;
.super Lcom/google/android/gms/internal/ads/zzign;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzign;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzigi;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzigz;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijx;->zza:Lcom/google/android/gms/internal/ads/zzijx;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lcom/google/android/gms/internal/ads/zzijx;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/List;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 34
    .line 35
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 48
    .line 49
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 62
    .line 63
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 76
    .line 77
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 90
    .line 91
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 104
    .line 105
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzija;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzija;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziiz;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_1

    .line 178
    .line 179
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/util/List;

    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzija;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziiz;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzija;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/util/List;

    .line 228
    .line 229
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 230
    .line 231
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/util/List;

    .line 242
    .line 243
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 244
    .line 245
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/util/List;

    .line 256
    .line 257
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 258
    .line 259
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/util/List;

    .line 270
    .line 271
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 272
    .line 273
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/util/List;

    .line 284
    .line 285
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 286
    .line 287
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ljava/util/List;

    .line 298
    .line 299
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 300
    .line 301
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/util/List;

    .line 312
    .line 313
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 314
    .line 315
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Ljava/util/List;

    .line 326
    .line 327
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 328
    .line 329
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzija;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijx;->zza:Lcom/google/android/gms/internal/ads/zzijx;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lcom/google/android/gms/internal/ads/zzijx;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    packed-switch v0, :pswitch_data_1

    .line 342
    .line 343
    .line 344
    :cond_1
    :goto_0
    return-void

    .line 345
    :pswitch_12
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zzq(IJ)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_13
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 362
    .line 363
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzp(II)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_14
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 378
    .line 379
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zzd(IJ)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_15
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 394
    .line 395
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzb(II)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_16
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 410
    .line 411
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzi(II)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_17
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 426
    .line 427
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzo(II)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_18
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 442
    .line 443
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifx;

    .line 448
    .line 449
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzn(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_19
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 454
    .line 455
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Lcom/google/android/gms/internal/ads/zzihc;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_1a
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 482
    .line 483
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Lcom/google/android/gms/internal/ads/zzihc;

    .line 496
    .line 497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_1b
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 510
    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzm(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_1c
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 522
    .line 523
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzl(IZ)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_1d
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 538
    .line 539
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    check-cast p2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzk(II)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_1e
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 554
    .line 555
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zzj(IJ)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_1f
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 570
    .line 571
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    check-cast p2, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzi(II)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_20
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 586
    .line 587
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    check-cast p2, Ljava/lang/Long;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zzh(IJ)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_21
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 602
    .line 603
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    check-cast p2, Ljava/lang/Long;

    .line 608
    .line 609
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zzc(IJ)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_22
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 618
    .line 619
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    check-cast p2, Ljava/lang/Float;

    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zze(IF)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_23
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 634
    .line 635
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    check-cast p2, Ljava/lang/Double;

    .line 640
    .line 641
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zzf(ID)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
