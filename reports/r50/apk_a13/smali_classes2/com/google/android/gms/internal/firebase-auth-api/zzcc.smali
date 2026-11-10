.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbl;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzc:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcc;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzc:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzc:Z

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Ljava/util/List;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sub-int/2addr v7, v1

    .line 31
    if-ge v6, v7, :cond_2

    .line 32
    .line 33
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    add-int/lit8 v7, v6, 0x1

    .line 50
    .line 51
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-ne v7, v8, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 69
    .line 70
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v6, v2

    .line 89
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_10

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 100
    .line 101
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_f

    .line 106
    .line 107
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_e

    .line 112
    .line 113
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-ne v8, v9, :cond_5

    .line 122
    .line 123
    move v8, v5

    .line 124
    :goto_3
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :goto_4
    move v12, v8

    .line 138
    goto :goto_6

    .line 139
    :cond_4
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_4

    .line 153
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_d

    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    move-object v8, v2

    .line 186
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 199
    .line 200
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 205
    .line 206
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_7

    .line 211
    .line 212
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_7
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 216
    .line 217
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 227
    .line 228
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_c

    .line 233
    .line 234
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 235
    .line 236
    :goto_8
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move-object/from16 v17, v11

    .line 248
    .line 249
    move-object v11, v8

    .line 250
    move-object/from16 v8, v17

    .line 251
    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzxh;IZZLcom/google/android/gms/internal/firebase-auth-api/zzcf;Lcom/google/android/gms/internal/firebase-auth-api/zzci;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_b

    .line 260
    .line 261
    if-nez v6, :cond_a

    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-ne v7, v8, :cond_9

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    const-string v0, "Primary key is not enabled"

    .line 275
    .line 276
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_a
    const-string v0, "Two primaries were set"

    .line 281
    .line 282
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_b
    :goto_9
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_c
    const-string v0, "Unknown key status"

    .line 292
    .line 293
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 298
    .line 299
    const-string v1, "Id "

    .line 300
    .line 301
    const-string v2, " is used twice in the keyset"

    .line 302
    .line 303
    invoke-static {v12, v1, v2}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 312
    .line 313
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_f
    const-string v0, "Key Status not set."

    .line 318
    .line 319
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_10
    if-eqz v6, :cond_11

    .line 324
    .line 325
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzb:Ljava/util/Map;

    .line 328
    .line 329
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzci;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_11
    const-string v0, "No primary was set"

    .line 338
    .line 339
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_12
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 344
    .line 345
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 1

    .line 349
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 350
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzb()V

    .line 352
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzcc;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 354
    :cond_1
    const-string p0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
