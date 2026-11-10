.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    .line 327
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    .line 328
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    .line 329
    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_d

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move v6, v3

    .line 108
    :cond_2
    :goto_0
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v7, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_6

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const-string v8, "p is not prime"

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    add-int/2addr v6, v1

    .line 159
    const/16 v7, 0x80

    .line 160
    .line 161
    if-ne v6, v7, :cond_2

    .line 162
    .line 163
    const/16 v7, 0x50

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 173
    .line 174
    invoke-direct {p0, v8}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 179
    .line 180
    invoke-direct {p0, v8}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_6
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    sub-int/2addr v5, v4

    .line 197
    move-object v4, p2

    .line 198
    :goto_1
    if-ltz v5, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v9, v4

    .line 271
    move-object v4, v8

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    move-object v9, v6

    .line 274
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    move-object p2, v4

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    move-object p2, v2

    .line 280
    :goto_3
    if-eqz p2, :cond_b

    .line 281
    .line 282
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_a

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    const-string p0, "Could not find a modular square root"

    .line 298
    .line 299
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_b
    :goto_4
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eq p1, p0, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_c
    return-object p2

    .line 319
    :cond_d
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 320
    .line 321
    const-string p1, "p must be positive"

    .line 322
    .line 323
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0
.end method

.method public static zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 330
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 331
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 332
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    .line 333
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 334
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 335
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v0, p1, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 336
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    const-string p1, "EC"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 337
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 0

    .line 338
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 339
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;[B)Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 340
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 341
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    const-string p1, "EC"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 342
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 343
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 344
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzc:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 345
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "curve not implemented:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 347
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public static zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;[B)Ljava/security/spec/ECPoint;
    .locals 7

    .line 348
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    .line 349
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "invalid point size"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/4 v6, 0x2

    if-eq v1, v5, :cond_2

    if-ne v1, v6, :cond_1

    .line 350
    array-length p1, p2

    mul-int/lit8 v1, v0, 0x2

    if-ne p1, v1, :cond_0

    .line 351
    new-instance p1, Ljava/math/BigInteger;

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {p1, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 352
    new-instance v1, Ljava/math/BigInteger;

    array-length v2, p2

    .line 353
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v1, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 354
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 355
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-object p2

    .line 356
    :cond_0
    invoke-static {v3}, Let5;->n(Ljava/lang/String;)V

    return-object v2

    .line 357
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid format:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 358
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p1

    .line 359
    array-length v1, p2

    add-int/2addr v0, v5

    if-ne v1, v0, :cond_6

    .line 360
    aget-byte v0, p2, v4

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    move v4, v5

    .line 361
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    array-length v1, p2

    invoke-static {p2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v0, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 362
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_4

    .line 363
    invoke-static {v0, v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    .line 364
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    .line 365
    :cond_4
    const-string p0, "x is out of range"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v2

    .line 366
    :cond_5
    const-string p0, "invalid format"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v2

    .line 367
    :cond_6
    const-string p0, "compressed point has wrong length"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v2

    .line 368
    :cond_7
    array-length p1, p2

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v5

    if-ne p1, v1, :cond_9

    .line 369
    aget-byte p1, p2, v4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    .line 370
    new-instance p1, Ljava/math/BigInteger;

    add-int/2addr v0, v5

    invoke-static {p2, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {p1, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 371
    new-instance v1, Ljava/math/BigInteger;

    array-length v2, p2

    .line 372
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v1, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 373
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 374
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-object p2

    .line 375
    :cond_8
    const-string p0, "invalid point format"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v2

    .line 376
    :cond_9
    invoke-static {v3}, Let5;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Ljava/security/spec/ECPoint;)[B
    .locals 0

    .line 400
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Ljava/security/spec/ECPoint;)[B

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 2

    .line 377
    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 378
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B

    move-result-object p0

    return-object p0

    .line 381
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid public key spec"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 382
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B
    .locals 4

    .line 383
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 384
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 385
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 386
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    const-string v0, "EC"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 387
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 388
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    const-string v1, "ECDH"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 389
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v1, 0x1

    .line 390
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 391
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    .line 392
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    .line 393
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 394
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 395
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    .line 397
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    return-object p1

    .line 398
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "shared secret is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 399
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Ljava/security/spec/ECPoint;)[B
    .locals 5

    .line 401
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 402
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result p0

    .line 403
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    mul-int/lit8 p1, p0, 0x2

    .line 404
    new-array v0, p1, [B

    .line 405
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 406
    array-length v3, v1

    if-le v3, p0, :cond_0

    .line 407
    array-length v3, v1

    sub-int/2addr v3, p0

    array-length v4, v1

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 408
    :cond_0
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Ljava/math/BigInteger;)[B

    move-result-object p2

    .line 409
    array-length v3, p2

    if-le v3, p0, :cond_1

    .line 410
    array-length v3, p2

    sub-int/2addr v3, p0

    array-length v4, p2

    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 411
    :cond_1
    array-length v3, p2

    sub-int/2addr p1, v3

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    array-length p1, v1

    sub-int/2addr p0, p1

    array-length p1, v1

    invoke-static {v1, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 413
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid format:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/2addr p0, v1

    .line 414
    new-array p1, p0, [B

    .line 415
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 416
    array-length v1, v0

    sub-int/2addr p0, v1

    array-length v1, v0

    invoke-static {v0, v2, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    :cond_4
    int-to-byte p0, v3

    aput-byte p0, p1, v2

    return-object p1

    :cond_5
    mul-int/lit8 p1, p0, 0x2

    add-int/2addr p1, v1

    .line 418
    new-array v0, p1, [B

    .line 419
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Ljava/math/BigInteger;)[B

    move-result-object v3

    .line 420
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Ljava/math/BigInteger;)[B

    move-result-object p2

    .line 421
    array-length v4, p2

    sub-int/2addr p1, v4

    array-length v4, p2

    invoke-static {p2, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p0, v1

    .line 422
    array-length p1, v3

    sub-int/2addr p0, p1

    array-length p1, v3

    invoke-static {v3, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x4

    .line 423
    aput-byte p0, v0, v2

    return-object v0
.end method
