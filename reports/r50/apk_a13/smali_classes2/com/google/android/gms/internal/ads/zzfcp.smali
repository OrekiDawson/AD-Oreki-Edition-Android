.class public final Lcom/google/android/gms/internal/ads/zzfcp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzd:Ln75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzfmj;Ln75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zzc:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zzd:Ln75;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfco;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfco;-><init>(Lcom/google/android/gms/internal/ads/zzfcp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x35

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfcq;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zzc:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmj;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgey;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgey;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgey;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgey;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzem:Lcom/google/android/gms/internal/ads/zzbji;

    .line 23
    .line 24
    sget-object v5, Lbr5;->e:Lbr5;

    .line 25
    .line 26
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    if-nez v7, :cond_1

    .line 50
    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzei:Lcom/google/android/gms/internal/ads/zzbji;

    .line 52
    .line 53
    sget-object v5, Lbr5;->e:Lbr5;

    .line 54
    .line 55
    iget-object v6, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :cond_1
    if-eqz v7, :cond_3

    .line 70
    .line 71
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzek:Lcom/google/android/gms/internal/ads/zzbji;

    .line 72
    .line 73
    sget-object v5, Lbr5;->e:Lbr5;

    .line 74
    .line 75
    iget-object v6, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfc;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgfc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzet:Lcom/google/android/gms/internal/ads/zzbji;

    .line 94
    .line 95
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sget-object v6, Lc76;->B:Lc76;

    .line 108
    .line 109
    iget-object v6, v6, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lu16;

    .line 116
    .line 117
    invoke-virtual {v6}, Lu16;->t()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi(JZ)Lcom/google/android/gms/internal/ads/zzgey;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzeq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 126
    .line 127
    sget-object v5, Lbr5;->e:Lbr5;

    .line 128
    .line 129
    iget-object v6, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 130
    .line 131
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zzd:Ln75;

    .line 146
    .line 147
    iget v4, v4, Ln75;->c:I

    .line 148
    .line 149
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzep:Lcom/google/android/gms/internal/ads/zzbji;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v4, v6, :cond_4

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgfd;->zzj()V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-nez v7, :cond_5

    .line 171
    .line 172
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzej:Lcom/google/android/gms/internal/ads/zzbji;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    :cond_5
    if-eqz v7, :cond_8

    .line 187
    .line 188
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzel:Lcom/google/android/gms/internal/ads/zzbji;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgez;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgez;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zzd:Ln75;

    .line 211
    .line 212
    iget v6, v6, Ln75;->c:I

    .line 213
    .line 214
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjr;->zzep:Lcom/google/android/gms/internal/ads/zzbji;

    .line 215
    .line 216
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lt v6, v8, :cond_7

    .line 227
    .line 228
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzeu:Lcom/google/android/gms/internal/ads/zzbji;

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    sget-object v5, Lc76;->B:Lc76;

    .line 241
    .line 242
    iget-object v5, v5, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lu16;

    .line 249
    .line 250
    invoke-virtual {v5}, Lu16;->t()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zzi(JZ)Lcom/google/android/gms/internal/ads/zzgey;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgez;->zzc()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgez;->zze()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    move v6, v0

    .line 267
    move-object v4, v2

    .line 268
    move v5, v3

    .line 269
    goto :goto_0

    .line 270
    :cond_8
    move-object v4, v2

    .line 271
    move v5, v3

    .line 272
    move v6, v5

    .line 273
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzgey;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :goto_1
    sget-object v1, Lc76;->B:Lc76;

    .line 281
    .line 282
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 283
    .line 284
    const-string v2, "PerAppIdSignal"

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcp;->zzc:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 290
    .line 291
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmj;->zza()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
