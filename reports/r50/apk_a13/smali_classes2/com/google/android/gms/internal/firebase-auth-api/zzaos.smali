.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaos;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v2, 0x3afff4417fL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x3b9ac9ff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaor;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaor;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zza:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    const-string v0, "now"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string v0, "getEpochSecond"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    const-string v0, "getNano"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanv;)J
    .locals 2

    .line 364
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanv;)Lcom/google/android/gms/internal/firebase-auth-api/zzanv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzanv;
    .locals 15

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_15

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x2b

    .line 20
    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :cond_0
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    const/16 v5, 0x2d

    .line 30
    .line 31
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :cond_1
    if-eq v5, v3, :cond_14

    .line 36
    .line 37
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v7, 0x2e

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v7, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/2addr v7, v8

    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v14, v3

    .line 60
    move-object v3, v0

    .line 61
    move-object v0, v14

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v3, ""

    .line 64
    .line 65
    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zza:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const-wide/16 v11, 0x3e8

    .line 82
    .line 83
    div-long/2addr v9, v11

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move v7, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v0, v2

    .line 93
    move v7, v0

    .line 94
    :goto_1
    const/16 v11, 0x9

    .line 95
    .line 96
    if-ge v0, v11, :cond_6

    .line 97
    .line 98
    mul-int/lit8 v7, v7, 0xa

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ge v0, v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/16 v12, 0x30

    .line 111
    .line 112
    if-lt v11, v12, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/16 v13, 0x39

    .line 119
    .line 120
    if-gt v11, v13, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sub-int/2addr v11, v12

    .line 127
    add-int/2addr v11, v7

    .line 128
    move v7, v11

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 131
    .line 132
    const-string v0, "Invalid nanoseconds."

    .line 133
    .line 134
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/lit8 v3, v5, 0x1

    .line 152
    .line 153
    if-ne v0, v3, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v3, "Failed to parse timestamp: invalid trailing data \""

    .line 163
    .line 164
    invoke-static {v3, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zzb(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v3, v6, :cond_9

    .line 187
    .line 188
    sub-long/2addr v9, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    add-long/2addr v9, v0

    .line 191
    :goto_4
    :try_start_0
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zza(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    const v0, -0x3b9aca00

    .line 198
    .line 199
    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    const v1, 0x3b9aca00

    .line 203
    .line 204
    .line 205
    if-le v7, v0, :cond_a

    .line 206
    .line 207
    if-lt v7, v1, :cond_d

    .line 208
    .line 209
    :cond_a
    div-int v0, v7, v1

    .line 210
    .line 211
    int-to-long v5, v0

    .line 212
    add-long v11, v9, v5

    .line 213
    .line 214
    xor-long/2addr v5, v9

    .line 215
    cmp-long v0, v5, v3

    .line 216
    .line 217
    if-gez v0, :cond_b

    .line 218
    .line 219
    move v0, v8

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move v0, v2

    .line 222
    :goto_5
    xor-long v5, v9, v11

    .line 223
    .line 224
    cmp-long v5, v5, v3

    .line 225
    .line 226
    if-ltz v5, :cond_c

    .line 227
    .line 228
    move v5, v8

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    move v5, v2

    .line 231
    :goto_6
    or-int/2addr v0, v5

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    rem-int/2addr v7, v1

    .line 235
    move-wide v9, v11

    .line 236
    :cond_d
    if-gez v7, :cond_11

    .line 237
    .line 238
    add-int/2addr v7, v1

    .line 239
    const-wide/16 v0, 0x1

    .line 240
    .line 241
    sub-long v5, v9, v0

    .line 242
    .line 243
    xor-long/2addr v0, v9

    .line 244
    cmp-long v0, v0, v3

    .line 245
    .line 246
    if-ltz v0, :cond_e

    .line 247
    .line 248
    move v0, v8

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    move v0, v2

    .line 251
    :goto_7
    xor-long/2addr v9, v5

    .line 252
    cmp-long v1, v9, v3

    .line 253
    .line 254
    if-ltz v1, :cond_f

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    move v8, v2

    .line 258
    :goto_8
    or-int/2addr v0, v8

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    move-wide v9, v5

    .line 262
    goto :goto_9

    .line 263
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    goto :goto_a

    .line 271
    :cond_11
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanv$zza;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanv;)Lcom/google/android/gms/internal/firebase-auth-api/zzanv;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 307
    .line 308
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v3, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_a
    new-instance v1, Ljava/text/ParseException;

    .line 328
    .line 329
    const-string v3, "Failed to parse timestamp "

    .line 330
    .line 331
    const-string v4, " Timestamp is out of range."

    .line 332
    .line 333
    invoke-static {v3, p0, v4}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_14
    new-instance p0, Ljava/text/ParseException;

    .line 345
    .line 346
    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    .line 347
    .line 348
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_15
    new-instance v0, Ljava/text/ParseException;

    .line 353
    .line 354
    const-string v3, "Failed to parse timestamp: invalid timestamp \""

    .line 355
    .line 356
    invoke-static {v3, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public static synthetic zza()Ljava/text/SimpleDateFormat;
    .locals 5

    .line 366
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 367
    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 368
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 369
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-object v0
.end method

.method private static zza(J)Z
    .locals 2

    .line 365
    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(Ljava/lang/String;)J
    .locals 8

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v2, "Invalid offset value: "

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x3c

    .line 28
    .line 29
    mul-long/2addr v4, v6

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-long/2addr v4, v0

    .line 35
    mul-long/2addr v4, v6

    .line 36
    return-wide v4

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/text/ParseException;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanv;)Lcom/google/android/gms/internal/firebase-auth-api/zzanv;
    .locals 6

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;->zzb()J

    move-result-wide v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;->zza()I

    move-result v4

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    const v0, 0x3b9aca00

    if-ge v4, v0, :cond_0

    return-object p0

    .line 64
    :cond_0
    const-string v3, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    const-string v5, ") must be in range [0, +999,999,999]."

    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    invoke-static/range {v0 .. v5}, Let5;->i(Ljava/lang/String;JLjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "java.time.Instant"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v0
.end method
