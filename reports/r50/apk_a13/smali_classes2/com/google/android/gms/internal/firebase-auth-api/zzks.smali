.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzks;
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_15

    .line 9
    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "Encoded private key byte length for "

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, " must be %d, not "

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 55
    .line 56
    if-ne v3, v6, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 76
    .line 77
    if-ne v3, v7, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    if-ne v4, v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 103
    .line 104
    if-ne v3, v7, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x42

    .line 107
    .line 108
    if-ne v4, v0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 130
    .line 131
    if-ne v3, v7, :cond_7

    .line 132
    .line 133
    if-ne v4, v0, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 151
    .line 152
    if-ne v3, v7, :cond_13

    .line 153
    .line 154
    if-ne v4, v0, :cond_12

    .line 155
    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "Invalid private key for public key."

    .line 185
    .line 186
    if-eq v0, v6, :cond_c

    .line 187
    .line 188
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 189
    .line 190
    if-eq v0, v5, :cond_c

    .line 191
    .line 192
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 193
    .line 194
    if-ne v0, v5, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 198
    .line 199
    if-ne v0, v5, :cond_a

    .line 200
    .line 201
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza([B)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {v4}, Let5;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 217
    .line 218
    if-ne v0, v1, :cond_b

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p1, "Unable to validate key pair for "

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_c
    :goto_1
    if-ne v0, v6, :cond_d

    .line 236
    .line 237
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza:Ljava/security/spec/ECParameterSpec;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 241
    .line 242
    if-ne v0, v5, :cond_e

    .line 243
    .line 244
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_e
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 248
    .line 249
    if-ne v0, v5, :cond_11

    .line 250
    .line 251
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 252
    .line 253
    :goto_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza([B)Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-lez v6, :cond_10

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-gez v5, :cond_10

    .line 272
    .line 273
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 282
    .line 283
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;[B)Ljava/security/spec/ECPoint;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;

    .line 294
    .line 295
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_f
    invoke-static {v4}, Let5;->n(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_10
    const-string p0, "Invalid private key."

    .line 304
    .line 305
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const-string p1, "Unable to determine NIST curve params for "

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string v0, "Unable to validate private key length for "

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_14
    const-string p0, "HPKE private key cannot be constructed without secret"

    .line 354
    .line 355
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :cond_15
    const-string p0, "HPKE private key cannot be constructed without an HPKE public key"

    .line 360
    .line 361
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v2
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 0

    .line 365
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzln;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzlp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 2
    .line 3
    return-object p0
.end method
