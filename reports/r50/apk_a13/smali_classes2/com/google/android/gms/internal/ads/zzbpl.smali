.class public final Lcom/google/android/gms/internal/ads/zzbpl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^[0-9]*(,[0-9]*)*$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbpl;->zzb:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    const-string p0, "action"

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "tick"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const-string p0, "label"

    .line 20
    .line 21
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "start_label"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "timestamp"

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget p0, Ljx5;->b:I

    .line 50
    .line 51
    const-string p0, "No label given for CSI tick."

    .line 52
    .line 53
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 58
    .line 59
    sget-object v2, Lbr5;->e:Lbr5;

    .line 60
    .line 61
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    sget p0, Ljx5;->b:I

    .line 88
    .line 89
    const-string p0, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 90
    .line 91
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sget p0, Ljx5;->b:I

    .line 102
    .line 103
    const-string p0, "No timestamp given for CSI tick."

    .line 104
    .line 105
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sget-object p2, Lc76;->B:Lc76;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    sub-long/2addr v3, v5

    .line 127
    add-long/2addr v3, v7

    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ne p2, v5, :cond_3

    .line 134
    .line 135
    const-string v0, "native:view_load"

    .line 136
    .line 137
    :cond_3
    iget-object p2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    sget p0, Ljx5;->b:I

    .line 164
    .line 165
    const-string p0, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 166
    .line 167
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzq()Lcom/google/android/gms/internal/ads/zzbke;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    move-exception p0

    .line 180
    sget p1, Ljx5;->b:I

    .line 181
    .line 182
    const-string p1, "Malformed timestamp for CSI tick."

    .line 183
    .line 184
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    const-string v0, "experiment"

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-string v1, "value"

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    sget p0, Ljx5;->b:I

    .line 211
    .line 212
    const-string p0, "No value given for CSI experiment."

    .line 213
    .line 214
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzcT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 219
    .line 220
    sget-object v0, Lbr5;->e:Lbr5;

    .line 221
    .line 222
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_7

    .line 235
    .line 236
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbpl;->zzb:Ljava/util/regex/Pattern;

    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_7

    .line 247
    .line 248
    sget p0, Ljx5;->b:I

    .line 249
    .line 250
    const-string p0, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 251
    .line 252
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzq()Lcom/google/android/gms/internal/ads/zzbke;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zzc()Lcom/google/android/gms/internal/ads/zzbkg;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string p2, "e"

    .line 265
    .line 266
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    const-string v0, "extra"

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_c

    .line 277
    .line 278
    const-string p0, "name"

    .line 279
    .line 280
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    sget p0, Ljx5;->b:I

    .line 299
    .line 300
    const-string p0, "No value given for CSI extra."

    .line 301
    .line 302
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    sget p0, Ljx5;->b:I

    .line 313
    .line 314
    const-string p0, "No name given for CSI extra."

    .line 315
    .line 316
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 321
    .line 322
    sget-object v1, Lbr5;->e:Lbr5;

    .line 323
    .line 324
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Ljava/util/regex/Pattern;

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    sget p0, Ljx5;->b:I

    .line 351
    .line 352
    const-string p0, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 353
    .line 354
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzq()Lcom/google/android/gms/internal/ads/zzbke;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zzc()Lcom/google/android/gms/internal/ads/zzbkg;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbkg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    return-void
.end method
