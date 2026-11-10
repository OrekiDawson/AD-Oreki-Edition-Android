.class public final Lcom/google/android/gms/internal/ads/zzcon;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln75;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzdL:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    sget-object v1, Lbr5;->e:Lbr5;

    .line 9
    .line 10
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcon;->zzb(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggs;->zze()Lcom/google/android/gms/internal/ads/zzggr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzdS:Lcom/google/android/gms/internal/ads/zzbji;

    .line 31
    .line 32
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzggr;->zza(F)Lcom/google/android/gms/internal/ads/zzggr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/zzggs;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggu;->zzi()Lcom/google/android/gms/internal/ads/zzggt;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzdT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzggt;->zza(Z)Lcom/google/android/gms/internal/ads/zzggt;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzdV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzggt;->zzb(J)Lcom/google/android/gms/internal/ads/zzggt;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/zzggu;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfx;->zzz()Lcom/google/android/gms/internal/ads/zzgfv;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgfv;->zzm(I)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzdM:Lcom/google/android/gms/internal/ads/zzbji;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcon;->zzb(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgfv;->zzn(I)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Ln75;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgfv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgfv;->zzo(I)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzds:Lcom/google/android/gms/internal/ads/zzbji;

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgfv;->zza(Z)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 141
    .line 142
    .line 143
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzdW:Lcom/google/android/gms/internal/ads/zzbji;

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgfv;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 156
    .line 157
    .line 158
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzdX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgfv;->zzc(Z)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 171
    .line 172
    .line 173
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzdY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 174
    .line 175
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgfv;->zzl(Z)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 186
    .line 187
    .line 188
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzdI:Lcom/google/android/gms/internal/ads/zzbji;

    .line 189
    .line 190
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/4 v0, -0x1

    .line 201
    if-ne p2, v0, :cond_0

    .line 202
    .line 203
    const/4 p2, 0x1

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const/4 p2, 0x0

    .line 206
    :goto_0
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgfv;->zzj(Z)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 207
    .line 208
    .line 209
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzdK:Lcom/google/android/gms/internal/ads/zzbji;

    .line 210
    .line 211
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    int-to-long v5, p2

    .line 222
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgfv;->zzi(J)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 223
    .line 224
    .line 225
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzdU:Lcom/google/android/gms/internal/ads/zzbji;

    .line 226
    .line 227
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgfv;->zzg(J)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 238
    .line 239
    .line 240
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzdJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 241
    .line 242
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    int-to-long v5, p2

    .line 253
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgfv;->zzf(J)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzgfv;->zze(Lcom/google/android/gms/internal/ads/zzggs;)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgfv;->zzh(Lcom/google/android/gms/internal/ads/zzggu;)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 260
    .line 261
    .line 262
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzeB:Lcom/google/android/gms/internal/ads/zzbji;

    .line 263
    .line 264
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgfv;->zzk(Z)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgfx;

    .line 282
    .line 283
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 284
    .line 285
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgfs;->zza(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgfx;)Lcom/google/android/gms/internal/ads/zzgfs;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method private static zzb(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x2

    .line 11
    return p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfs;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "uns"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "3.0"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "2.0"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "1.0"

    .line 28
    .line 29
    return-object p0
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zzg(Landroid/view/InputEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze(III)V
    .locals 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lvp5;->g:Lvp5;

    .line 8
    .line 9
    iget-object v4, v3, Lvp5;->a:Lsy5;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcon;->zza:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v4, v1}, Lsy5;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-float v11, v5

    .line 18
    iget-object v5, v3, Lvp5;->a:Lsy5;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v2}, Lsy5;->q(Landroid/util/DisplayMetrics;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v12, v5

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 34
    .line 35
    move/from16 v5, p3

    .line 36
    .line 37
    int-to-long v8, v5

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-wide v15, v8

    .line 47
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgfs;->zzg(Landroid/view/InputEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Lvp5;->a:Lsy5;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v1}, Lsy5;->q(Landroid/util/DisplayMetrics;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    iget-object v6, v3, Lvp5;->a:Lsy5;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v2}, Lsy5;->q(Landroid/util/DisplayMetrics;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    const/16 v17, 0x2

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    move/from16 v19, v6

    .line 92
    .line 93
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgfs;->zzg(Landroid/view/InputEvent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lvp5;->a:Lsy5;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v1}, Lsy5;->q(Landroid/util/DisplayMetrics;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    iget-object v3, v3, Lvp5;->a:Lsy5;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v2}, Lsy5;->q(Landroid/util/DisplayMetrics;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfs;->zzg(Landroid/view/InputEvent;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgfs;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgfs;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzh(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zzf(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgfs;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zzc(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zzc(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
