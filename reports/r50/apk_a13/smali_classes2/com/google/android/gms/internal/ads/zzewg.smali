.class public final Lcom/google/android/gms/internal/ads/zzewg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyj;Lcom/google/android/gms/internal/ads/zzfmj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 11
    .line 12
    return-void
.end method

.method private static final zzd(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le35;->h(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lun2;->w(Landroid/view/RoundedCorner;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final zze(IF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method private static final zzf(Lxz1;F)Lxz1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lxz1;->e:Lxz1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lxz1;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Lxz1;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Lxz1;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Lxz1;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Lxz1;->c(IIII)Lxz1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewf;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewf;-><init>(Lcom/google/android/gms/internal/ads/zzewg;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfee;)Lcom/google/android/gms/internal/ads/zzewh;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzf:Lh66;

    .line 6
    .line 7
    iget-object v0, v2, Lh66;->v:[Lh66;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lh66;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v2, Lh66;->x:Z

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    move v4, v6

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v6, v4

    .line 22
    move v7, v5

    .line 23
    move v8, v7

    .line 24
    move v9, v8

    .line 25
    move v10, v9

    .line 26
    :goto_0
    array-length v11, v0

    .line 27
    if-ge v8, v11, :cond_4

    .line 28
    .line 29
    aget-object v11, v0, v8

    .line 30
    .line 31
    iget-boolean v12, v11, Lh66;->x:Z

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    iget-object v6, v11, Lh66;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    :cond_1
    if-eqz v12, :cond_3

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_2
    const/4 v10, 0x1

    .line 46
    :cond_3
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-nez v10, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move/from16 v29, v7

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    move/from16 v4, v29

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lc76;->B:Lc76;

    .line 67
    .line 68
    iget-object v9, v9, Lc76;->g:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbgm;->zzd()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjr;->zzpz:Lcom/google/android/gms/internal/ads/zzbji;

    .line 77
    .line 78
    sget-object v12, Lbr5;->e:Lbr5;

    .line 79
    .line 80
    iget-object v12, v12, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v9, Lc76;->B:Lc76;

    .line 111
    .line 112
    iget-object v9, v9, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 113
    .line 114
    const-string v11, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 115
    .line 116
    invoke-virtual {v9, v0, v11}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v0, -0x1

    .line 120
    :goto_3
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 129
    .line 130
    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lu16;

    .line 141
    .line 142
    invoke-virtual {v11}, Lu16;->q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v8, v5

    .line 148
    move v13, v8

    .line 149
    move-object v11, v7

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_4
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjr;->zzpw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 152
    .line 153
    sget-object v15, Lbr5;->e:Lbr5;

    .line 154
    .line 155
    iget-object v15, v15, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 156
    .line 157
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    const/16 v7, 0x1c

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v9, 0x22

    .line 172
    .line 173
    const/16 v3, 0x1e

    .line 174
    .line 175
    const-string v5, "window"

    .line 176
    .line 177
    if-eqz v15, :cond_8

    .line 178
    .line 179
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-gt v15, v9, :cond_8

    .line 182
    .line 183
    if-lt v15, v7, :cond_8

    .line 184
    .line 185
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Landroid/view/WindowManager;

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    if-lt v15, v3, :cond_9

    .line 196
    .line 197
    invoke-static {v7}, Lt1;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Lt1;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-static {v7}, Lhf5;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    :cond_8
    :goto_5
    move v7, v13

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    new-instance v8, Landroid/graphics/Point;

    .line 220
    .line 221
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 229
    .line 230
    .line 231
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v15, v2, Lh66;->v:[Lh66;

    .line 242
    .line 243
    if-eqz v15, :cond_12

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    :goto_7
    array-length v3, v15

    .line 249
    const-string v10, "|"

    .line 250
    .line 251
    if-ge v9, v3, :cond_10

    .line 252
    .line 253
    aget-object v3, v15, v9

    .line 254
    .line 255
    move/from16 v21, v0

    .line 256
    .line 257
    iget-boolean v0, v3, Lh66;->x:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_b
    iget v0, v3, Lh66;->e:I

    .line 274
    .line 275
    const/4 v10, -0x1

    .line 276
    if-ne v0, v10, :cond_d

    .line 277
    .line 278
    cmpl-float v0, v12, v16

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget v0, v3, Lh66;->f:I

    .line 283
    .line 284
    int-to-float v0, v0

    .line 285
    div-float/2addr v0, v12

    .line 286
    float-to-int v0, v0

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    move v0, v10

    .line 289
    :cond_d
    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, "x"

    .line 293
    .line 294
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v0, v3, Lh66;->b:I

    .line 298
    .line 299
    const/4 v10, -0x2

    .line 300
    if-ne v0, v10, :cond_f

    .line 301
    .line 302
    cmpl-float v0, v12, v16

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget v0, v3, Lh66;->c:I

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    div-float/2addr v0, v12

    .line 310
    float-to-int v0, v0

    .line 311
    goto :goto_9

    .line 312
    :cond_e
    move v0, v10

    .line 313
    :cond_f
    :goto_9
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    move/from16 v0, v21

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_10
    move/from16 v21, v0

    .line 322
    .line 323
    if-eqz v18, :cond_13

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v3, 0x0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-virtual {v13, v3, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_11
    const-string v0, "320x50"

    .line 336
    .line 337
    invoke-virtual {v13, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    move/from16 v21, v0

    .line 342
    .line 343
    :cond_13
    :goto_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 348
    .line 349
    new-instance v9, Lcom/google/android/gms/internal/ads/zzewh;

    .line 350
    .line 351
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    const/16 v13, 0x23

    .line 354
    .line 355
    sget-object v20, Lxz1;->e:Lxz1;

    .line 356
    .line 357
    if-lt v10, v13, :cond_21

    .line 358
    .line 359
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbjr;->zzpq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 360
    .line 361
    sget-object v14, Lbr5;->e:Lbr5;

    .line 362
    .line 363
    iget-object v15, v14, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 364
    .line 365
    iget-object v14, v14, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 366
    .line 367
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    check-cast v15, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-nez v15, :cond_15

    .line 378
    .line 379
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbjr;->zzpr:Lcom/google/android/gms/internal/ads/zzbji;

    .line 380
    .line 381
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    check-cast v15, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-nez v15, :cond_15

    .line 392
    .line 393
    move-object/from16 v22, v0

    .line 394
    .line 395
    move-object/from16 v23, v2

    .line 396
    .line 397
    move-object/from16 v28, v3

    .line 398
    .line 399
    move/from16 v24, v4

    .line 400
    .line 401
    :goto_c
    move-object/from16 v25, v6

    .line 402
    .line 403
    move-object/from16 v26, v9

    .line 404
    .line 405
    move-object/from16 v27, v11

    .line 406
    .line 407
    :cond_14
    :goto_d
    const/4 v0, 0x0

    .line 408
    goto/16 :goto_13

    .line 409
    .line 410
    :cond_15
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbjr;->zzpu:Lcom/google/android/gms/internal/ads/zzbji;

    .line 411
    .line 412
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v15, :cond_16

    .line 423
    .line 424
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v15, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    check-cast v17, Landroid/view/WindowManager;

    .line 431
    .line 432
    if-nez v17, :cond_19

    .line 433
    .line 434
    :cond_16
    move-object/from16 v22, v0

    .line 435
    .line 436
    :cond_17
    move-object/from16 v23, v2

    .line 437
    .line 438
    :cond_18
    move/from16 v24, v4

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_19
    move-object/from16 v22, v0

    .line 442
    .line 443
    const/16 v0, 0x1e

    .line 444
    .line 445
    if-lt v10, v0, :cond_17

    .line 446
    .line 447
    invoke-static/range {v17 .. v17}, Lt1;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lt1;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    move-object/from16 v19, v0

    .line 456
    .line 457
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static/range {v19 .. v19}, Lhf5;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    move-object/from16 v23, v2

    .line 466
    .line 467
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    if-eqz v15, :cond_18

    .line 476
    .line 477
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    if-eqz v15, :cond_18

    .line 482
    .line 483
    move/from16 v24, v4

    .line 484
    .line 485
    iget v4, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 486
    .line 487
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 488
    .line 489
    if-gt v0, v4, :cond_1a

    .line 490
    .line 491
    if-le v2, v15, :cond_1b

    .line 492
    .line 493
    :cond_1a
    move-object/from16 v28, v3

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_1b
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Landroid/view/WindowManager;

    .line 503
    .line 504
    if-eqz v2, :cond_1c

    .line 505
    .line 506
    invoke-static {v2}, Lt1;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, Lhf5;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_1d

    .line 525
    .line 526
    invoke-static {}, Lwb4;->x()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {}, Lhf5;->v()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    or-int/2addr v0, v4

    .line 535
    invoke-static {}, Lwb4;->D()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    or-int/2addr v0, v4

    .line 540
    invoke-static {}, Lhf5;->a()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    or-int/2addr v0, v4

    .line 545
    invoke-static {v2, v0}, Lwb4;->y(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lxz1;->d(Landroid/graphics/Insets;)Lxz1;

    .line 550
    .line 551
    .line 552
    move-result-object v20

    .line 553
    :cond_1c
    move-object/from16 v28, v3

    .line 554
    .line 555
    move-object/from16 v25, v6

    .line 556
    .line 557
    move-object/from16 v26, v9

    .line 558
    .line 559
    move-object/from16 v27, v11

    .line 560
    .line 561
    :goto_f
    move-object/from16 v2, v20

    .line 562
    .line 563
    goto/16 :goto_10

    .line 564
    .line 565
    :cond_1d
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzpr:Lcom/google/android/gms/internal/ads/zzbji;

    .line 566
    .line 567
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_1c

    .line 578
    .line 579
    invoke-static {}, Lhf5;->v()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v2, v4}, Lwb4;->y(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Lxz1;->d(Landroid/graphics/Insets;)Lxz1;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget v4, v2, Lxz1;->d:I

    .line 592
    .line 593
    iget v13, v2, Lxz1;->c:I

    .line 594
    .line 595
    iget v15, v2, Lxz1;->b:I

    .line 596
    .line 597
    move-object/from16 v25, v6

    .line 598
    .line 599
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzps:Lcom/google/android/gms/internal/ads/zzbji;

    .line 600
    .line 601
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_1f

    .line 612
    .line 613
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Landroid/view/WindowManager;

    .line 618
    .line 619
    if-eqz v0, :cond_1f

    .line 620
    .line 621
    invoke-static {v0}, Lt1;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lhf5;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object/from16 v26, v9

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzewg;->zzd(Landroid/view/WindowInsets;I)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    move-object/from16 v27, v11

    .line 637
    .line 638
    const/4 v6, 0x1

    .line 639
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzewg;->zzd(Landroid/view/WindowInsets;I)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    move-object/from16 v28, v3

    .line 644
    .line 645
    const/4 v6, 0x3

    .line 646
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzewg;->zzd(Landroid/view/WindowInsets;I)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/4 v6, 0x2

    .line 651
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzewg;->zzd(Landroid/view/WindowInsets;I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iget v2, v2, Lxz1;->a:I

    .line 656
    .line 657
    if-lt v8, v7, :cond_1e

    .line 658
    .line 659
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v2, v3, v13, v0}, Lxz1;->c(IIII)Lxz1;

    .line 676
    .line 677
    .line 678
    move-result-object v20

    .line 679
    goto :goto_f

    .line 680
    :cond_1e
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v2, v15, v0, v4}, Lxz1;->c(IIII)Lxz1;

    .line 697
    .line 698
    .line 699
    move-result-object v20

    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :cond_1f
    move-object/from16 v28, v3

    .line 703
    .line 704
    move-object/from16 v26, v9

    .line 705
    .line 706
    move-object/from16 v27, v11

    .line 707
    .line 708
    :goto_10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpt:Lcom/google/android/gms/internal/ads/zzbji;

    .line 709
    .line 710
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_20

    .line 721
    .line 722
    if-ge v8, v7, :cond_20

    .line 723
    .line 724
    iget v0, v2, Lxz1;->a:I

    .line 725
    .line 726
    iget v3, v2, Lxz1;->c:I

    .line 727
    .line 728
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iget v3, v2, Lxz1;->b:I

    .line 733
    .line 734
    iget v2, v2, Lxz1;->d:I

    .line 735
    .line 736
    invoke-static {v0, v3, v0, v2}, Lxz1;->c(IIII)Lxz1;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    :cond_20
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzewg;->zzf(Lxz1;F)Lxz1;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto/16 :goto_13

    .line 745
    .line 746
    :cond_21
    move-object/from16 v22, v0

    .line 747
    .line 748
    move-object/from16 v23, v2

    .line 749
    .line 750
    move-object/from16 v28, v3

    .line 751
    .line 752
    move/from16 v24, v4

    .line 753
    .line 754
    move-object/from16 v25, v6

    .line 755
    .line 756
    move-object/from16 v26, v9

    .line 757
    .line 758
    move-object/from16 v27, v11

    .line 759
    .line 760
    const/16 v0, 0x22

    .line 761
    .line 762
    if-gt v10, v0, :cond_14

    .line 763
    .line 764
    const/16 v0, 0x1c

    .line 765
    .line 766
    if-lt v10, v0, :cond_14

    .line 767
    .line 768
    sget-object v0, Lbr5;->e:Lbr5;

    .line 769
    .line 770
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 771
    .line 772
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_22

    .line 783
    .line 784
    goto/16 :goto_d

    .line 785
    .line 786
    :cond_22
    const/16 v0, 0x1e

    .line 787
    .line 788
    if-lt v10, v0, :cond_24

    .line 789
    .line 790
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Landroid/view/WindowManager;

    .line 797
    .line 798
    if-eqz v0, :cond_23

    .line 799
    .line 800
    invoke-static {v0}, Lt1;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Lhf5;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {}, Lwb4;->x()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-static {}, Lhf5;->v()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    or-int/2addr v2, v3

    .line 817
    invoke-static {}, Lwb4;->D()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    or-int/2addr v2, v3

    .line 822
    invoke-static {}, Lhf5;->a()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    or-int/2addr v2, v3

    .line 827
    invoke-static {v0, v2}, Lwb4;->y(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, Lxz1;->d(Landroid/graphics/Insets;)Lxz1;

    .line 832
    .line 833
    .line 834
    move-result-object v20

    .line 835
    :cond_23
    :goto_11
    move-object/from16 v0, v20

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_24
    sget-object v0, Lc76;->B:Lc76;

    .line 839
    .line 840
    iget-object v0, v0, Lc76;->g:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzd()Landroid/app/Activity;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_23

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_23

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_23

    .line 859
    .line 860
    sget-object v2, Lg95;->a:Ljava/util/WeakHashMap;

    .line 861
    .line 862
    invoke-static {v0}, Ly85;->a(Landroid/view/View;)Lkf5;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_23

    .line 867
    .line 868
    const/16 v2, 0x287

    .line 869
    .line 870
    iget-object v0, v0, Lkf5;->a:Lgf5;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lgf5;->i(I)Lxz1;

    .line 873
    .line 874
    .line 875
    move-result-object v20

    .line 876
    goto :goto_11

    .line 877
    :goto_12
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzewg;->zzf(Lxz1;F)Lxz1;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzpv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 882
    .line 883
    sget-object v3, Lbr5;->e:Lbr5;

    .line 884
    .line 885
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 886
    .line 887
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_25

    .line 898
    .line 899
    const/16 v2, 0x1f

    .line 900
    .line 901
    if-ge v10, v2, :cond_26

    .line 902
    .line 903
    :cond_25
    :goto_14
    move-object/from16 v1, v28

    .line 904
    .line 905
    const/4 v13, 0x0

    .line 906
    goto :goto_15

    .line 907
    :cond_26
    cmpl-float v2, v12, v16

    .line 908
    .line 909
    if-nez v2, :cond_27

    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Landroid/content/Context;

    .line 913
    .line 914
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Landroid/view/WindowManager;

    .line 919
    .line 920
    if-eqz v1, :cond_25

    .line 921
    .line 922
    invoke-static {v1}, Lt1;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v1}, Lhf5;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzewg;->zzd(Landroid/view/WindowInsets;I)I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    const/4 v6, 0x1

    .line 936
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzewg;->zzd(Landroid/view/WindowInsets;I)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    const/4 v6, 0x3

    .line 941
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzewg;->zzd(Landroid/view/WindowInsets;I)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    const/4 v6, 0x2

    .line 946
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzewg;->zzd(Landroid/view/WindowInsets;I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    new-instance v5, Lcom/google/android/gms/internal/ads/zzewe;

    .line 951
    .line 952
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzewg;->zze(IF)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzewg;->zze(IF)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzewg;->zze(IF)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzewg;->zze(IF)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(IIII)V

    .line 969
    .line 970
    .line 971
    move-object v13, v5

    .line 972
    move-object/from16 v1, v28

    .line 973
    .line 974
    :goto_15
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzfmj;->zzr:Z

    .line 975
    .line 976
    move v6, v12

    .line 977
    move/from16 v10, v21

    .line 978
    .line 979
    move-object/from16 v5, v22

    .line 980
    .line 981
    move-object/from16 v2, v23

    .line 982
    .line 983
    move/from16 v4, v24

    .line 984
    .line 985
    move-object/from16 v3, v25

    .line 986
    .line 987
    move-object/from16 v1, v26

    .line 988
    .line 989
    move-object/from16 v9, v27

    .line 990
    .line 991
    move-object v12, v0

    .line 992
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzewh;-><init>(Lh66;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLxz1;Lcom/google/android/gms/internal/ads/zzewe;)V

    .line 993
    .line 994
    .line 995
    return-object v1
.end method
