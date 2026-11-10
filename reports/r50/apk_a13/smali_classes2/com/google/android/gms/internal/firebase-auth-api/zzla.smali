.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzla;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlp;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzla;
    .locals 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "\'idRequirement\' must be non-null for "

    .line 23
    .line 24
    const-string v0, " variant."

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p2, :cond_16

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "Encoded public key byte length for "

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " must be %d, not "

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 75
    .line 76
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x41

    .line 79
    .line 80
    if-ne v3, v6, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 102
    .line 103
    if-ne v0, v6, :cond_6

    .line 104
    .line 105
    const/16 v6, 0x61

    .line 106
    .line 107
    if-ne v3, v6, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 129
    .line 130
    if-ne v0, v6, :cond_8

    .line 131
    .line 132
    const/16 v6, 0x85

    .line 133
    .line 134
    if-ne v3, v6, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 156
    .line 157
    if-ne v0, v6, :cond_a

    .line 158
    .line 159
    const/16 v6, 0x20

    .line 160
    .line 161
    if-ne v3, v6, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 183
    .line 184
    if-ne v0, v6, :cond_15

    .line 185
    .line 186
    const/16 v6, 0x4c0

    .line 187
    .line 188
    if-ne v3, v6, :cond_14

    .line 189
    .line 190
    :goto_2
    if-eq v0, v5, :cond_b

    .line 191
    .line 192
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 193
    .line 194
    if-eq v0, v3, :cond_b

    .line 195
    .line 196
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 197
    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :cond_b
    if-ne v0, v5, :cond_c

    .line 201
    .line 202
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza:Ljava/security/spec/ECParameterSpec;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 210
    .line 211
    if-ne v0, v3, :cond_d

    .line 212
    .line 213
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 221
    .line 222
    if-ne v0, v3, :cond_13

    .line 223
    .line 224
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;[B)Ljava/security/spec/ECPoint;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v1, :cond_f

    .line 248
    .line 249
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    if-eqz p2, :cond_12

    .line 253
    .line 254
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    .line 255
    .line 256
    if-ne v0, v1, :cond_10

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_4

    .line 267
    :cond_10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    .line 268
    .line 269
    if-ne v0, v1, :cond_11

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 280
    .line 281
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string p1, "Unknown HpkeParameters.Variant: "

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string p1, "idRequirement must be non-null for HpkeParameters.Variant "

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string p1, "Unable to determine NIST curve type for "

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string p2, "Unable to validate public key length for "

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_16
    const-string p0, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 362
    .line 363
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v2
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 0

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzln;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 2
    .line 3
    return-object p0
.end method
