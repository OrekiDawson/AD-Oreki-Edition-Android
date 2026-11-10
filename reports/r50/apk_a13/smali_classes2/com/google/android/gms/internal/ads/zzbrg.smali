.class public final Lcom/google/android/gms/internal/ads/zzbrg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field private final zza:Lsq5;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zzc:Lf76;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbze;

.field private final zze:Lcom/google/android/gms/internal/ads/zzelr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcuo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzddd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdct;

.field private zzi:Lim5;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzher;


# direct methods
.method public constructor <init>(Lsq5;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:Lf76;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Lim5;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzj:Lcom/google/android/gms/internal/ads/zzher;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Lsq5;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzd:Lcom/google/android/gms/internal/ads/zzbze;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzf:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzg:Lcom/google/android/gms/internal/ads/zzddd;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzdct;

    .line 26
    .line 27
    return-void
.end method

.method public static zzb(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "custom_close"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static zzc(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zznR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 5
    .line 6
    sget-object v1, Lbr5;->e:Lbr5;

    .line 7
    .line 8
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbo;->zze(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbo;->zze(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbbo;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    sget-object p1, Lc76;->B:Lc76;

    .line 49
    .line 50
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 51
    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 53
    .line 54
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static zze(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Ljx5;->b:I

    .line 44
    .line 45
    const-string v2, "Error adding click uptime parameter to url: "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private final zzi(Ljava/lang/String;Lgm5;Ljava/util/Map;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lcom/google/android/gms/internal/ads/zzcly;

    .line 10
    .line 11
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzaC()Lcom/google/android/gms/internal/ads/zzflt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflq;->zzb()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v5, v4

    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    move v4, v10

    .line 37
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmx:Lcom/google/android/gms/internal/ads/zzbji;

    .line 38
    .line 39
    sget-object v2, Lbr5;->e:Lbr5;

    .line 40
    .line 41
    iget-object v6, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 42
    .line 43
    iget-object v11, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v12, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "sc"

    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "0"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move v6, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v6, v12

    .line 83
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoF:Lcom/google/android/gms/internal/ads/zzbji;

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v13, "true"

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "ig_cl"

    .line 100
    .line 101
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move v7, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v7, v10

    .line 122
    :goto_2
    const-string v0, "expand"

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzW()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget v0, Ljx5;->b:I

    .line 137
    .line 138
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 139
    .line 140
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbrg;->zzm(Z)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnp;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbrg;->zzb(Ljava/util/Map;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbrg;->zzc(Ljava/util/Map;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcnp;->zzaI(ZIZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    const-string v0, "webapp"

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbrg;->zzm(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zznN:Lcom/google/android/gms/internal/ads/zzbji;

    .line 175
    .line 176
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const-string v0, "is_allowed_for_lock_screen"

    .line 189
    .line 190
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "1"

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    move/from16 v18, v12

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move/from16 v18, v10

    .line 206
    .line 207
    :goto_3
    if-eqz p1, :cond_6

    .line 208
    .line 209
    move-object/from16 v13, p2

    .line 210
    .line 211
    check-cast v13, Lcom/google/android/gms/internal/ads/zzcnp;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbrg;->zzb(Ljava/util/Map;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbrg;->zzc(Ljava/util/Map;)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move-object/from16 v16, p1

    .line 222
    .line 223
    move/from16 v17, v6

    .line 224
    .line 225
    invoke-interface/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzcnp;->zzaJ(ZILjava/lang/String;ZZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    move-object/from16 v13, p2

    .line 230
    .line 231
    check-cast v13, Lcom/google/android/gms/internal/ads/zzcnp;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbrg;->zzb(Ljava/util/Map;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbrg;->zzc(Ljava/util/Map;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    const-string v0, "html"

    .line 242
    .line 243
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    check-cast v16, Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "baseurl"

    .line 252
    .line 253
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    check-cast v17, Ljava/lang/String;

    .line 260
    .line 261
    move/from16 v18, v6

    .line 262
    .line 263
    invoke-interface/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzcnp;->zzaK(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v14, 0x4

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzfW:Lcom/google/android/gms/internal/ads/zzbji;

    .line 281
    .line 282
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    const-string v0, "User opt out chrome custom tab."

    .line 295
    .line 296
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0xa

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrg;->zzn(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzfP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 306
    .line 307
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    invoke-static {v0}, Lio0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v2, :cond_9

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    move v10, v12

    .line 337
    goto :goto_4

    .line 338
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbks;->zza(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    :cond_b
    :goto_4
    if-nez v10, :cond_c

    .line 343
    .line 344
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzbrg;->zzn(I)V

    .line 345
    .line 346
    .line 347
    :goto_5
    const-string v0, "use_first_package"

    .line 348
    .line 349
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v0, "use_running_process"

    .line 353
    .line 354
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrg;->zzl(Lgm5;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    move-object/from16 v2, p2

    .line 364
    .line 365
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzbrg;->zzm(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    sget v0, Ljx5;->b:I

    .line 375
    .line 376
    const-string v0, "Cannot open browser with null or empty url"

    .line 377
    .line 378
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x7

    .line 382
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrg;->zzn(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzS()Lcom/google/android/gms/internal/ads/zzbbo;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzj()Landroid/app/Activity;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzT()Lcom/google/android/gms/internal/ads/zzfmn;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzbrg;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrg;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v4, :cond_e

    .line 419
    .line 420
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 421
    .line 422
    if-eqz v4, :cond_e

    .line 423
    .line 424
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-direct {v1, v2, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzbrg;->zzj(Lgm5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_e

    .line 437
    .line 438
    goto/16 :goto_16

    .line 439
    .line 440
    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbrc;

    .line 441
    .line 442
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>(Lcom/google/android/gms/internal/ads/zzbrg;)V

    .line 443
    .line 444
    .line 445
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Lim5;

    .line 446
    .line 447
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcnp;

    .line 448
    .line 449
    new-instance v12, Lyt5;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Lim5;

    .line 456
    .line 457
    new-instance v4, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 463
    .line 464
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    const-string v0, "cct_init_h"

    .line 477
    .line 478
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    const-string v9, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 483
    .line 484
    if-eqz v8, :cond_f

    .line 485
    .line 486
    :try_start_0
    const-string v8, "h"

    .line 487
    .line 488
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string v8, "Invalid cct initial height parameter."

    .line 504
    .line 505
    invoke-static {v8, v0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    sget-object v8, Lc76;->B:Lc76;

    .line 509
    .line 510
    iget-object v8, v8, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 511
    .line 512
    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    :goto_6
    const-string v0, "cct_bp"

    .line 516
    .line 517
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_10

    .line 522
    .line 523
    :try_start_1
    const-string v8, "cbp"

    .line 524
    .line 525
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :catch_1
    move-exception v0

    .line 540
    const-string v3, "Invalid cct close button position parameter."

    .line 541
    .line 542
    invoke-static {v3, v0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    sget-object v3, Lc76;->B:Lc76;

    .line 546
    .line 547
    iget-object v3, v3, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 548
    .line 549
    invoke-virtual {v3, v0, v9}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_10
    :goto_7
    new-instance v0, Lh53;

    .line 553
    .line 554
    invoke-direct {v0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 558
    .line 559
    .line 560
    move-result-object v21

    .line 561
    const/16 v22, 0x1

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    move-object/from16 v23, v4

    .line 576
    .line 577
    invoke-direct/range {v12 .. v23}, Lyt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v12, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcnp;->zzaH(Lyt5;ZZLjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_11
    move-object/from16 v2, p2

    .line 585
    .line 586
    const-string v0, "app"

    .line 587
    .line 588
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    const-string v0, "system_browser"

    .line 595
    .line 596
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_12

    .line 607
    .line 608
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrg;->zzl(Lgm5;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_12
    move v15, v7

    .line 613
    move v7, v4

    .line 614
    move v4, v15

    .line 615
    move-object v15, v5

    .line 616
    const-string v0, "open_app"

    .line 617
    .line 618
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const-string v5, "p"

    .line 623
    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjL:Lcom/google/android/gms/internal/ads/zzbji;

    .line 627
    .line 628
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_27

    .line 639
    .line 640
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzbrg;->zzm(Z)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    .line 649
    if-nez v0, :cond_13

    .line 650
    .line 651
    sget v0, Ljx5;->b:I

    .line 652
    .line 653
    const-string v0, "Package name missing from open app action."

    .line 654
    .line 655
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_13
    if-eqz v7, :cond_14

    .line 660
    .line 661
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 662
    .line 663
    if-eqz v3, :cond_14

    .line 664
    .line 665
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-direct {v1, v2, v3, v0, v15}, Lcom/google/android/gms/internal/ads/zzbrg;->zzj(Lgm5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_27

    .line 674
    .line 675
    :cond_14
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-nez v3, :cond_15

    .line 684
    .line 685
    sget v0, Ljx5;->b:I

    .line 686
    .line 687
    const-string v0, "Cannot get package manager from open app action."

    .line 688
    .line 689
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_15
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_27

    .line 698
    .line 699
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcnp;

    .line 700
    .line 701
    new-instance v3, Lyt5;

    .line 702
    .line 703
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Lim5;

    .line 704
    .line 705
    invoke-direct {v3, v0, v1}, Lyt5;-><init>(Landroid/content/Intent;Lim5;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v3, v6, v4, v15}, Lcom/google/android/gms/internal/ads/zzcnp;->zzaH(Lyt5;ZZLjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_16
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzbrg;->zzm(Z)V

    .line 713
    .line 714
    .line 715
    const-string v0, "intent_url"

    .line 716
    .line 717
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object v11, v0

    .line 722
    check-cast v11, Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    if-nez v0, :cond_17

    .line 731
    .line 732
    :try_start_2
    invoke-static {v11, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    move-result-object v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 736
    move-object v10, v0

    .line 737
    goto :goto_8

    .line 738
    :catch_2
    move-exception v0

    .line 739
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    sget v17, Ljx5;->b:I

    .line 744
    .line 745
    const-string v10, "Error parsing the url: "

    .line 746
    .line 747
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-static {v10, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    :cond_17
    move-object/from16 v10, v16

    .line 755
    .line 756
    :goto_8
    if-eqz v10, :cond_19

    .line 757
    .line 758
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_19

    .line 763
    .line 764
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 769
    .line 770
    invoke-virtual {v11, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    if-nez v11, :cond_19

    .line 775
    .line 776
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzS()Lcom/google/android/gms/internal/ads/zzbbo;

    .line 781
    .line 782
    .line 783
    move-result-object v19

    .line 784
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v21

    .line 788
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzj()Landroid/app/Activity;

    .line 789
    .line 790
    .line 791
    move-result-object v22

    .line 792
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzT()Lcom/google/android/gms/internal/ads/zzfmn;

    .line 793
    .line 794
    .line 795
    move-result-object v23

    .line 796
    move-object/from16 v20, v0

    .line 797
    .line 798
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzbrg;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/net/Uri;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrg;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v10}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    if-nez v11, :cond_18

    .line 815
    .line 816
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjr;->zzjM:Lcom/google/android/gms/internal/ads/zzbji;

    .line 817
    .line 818
    sget-object v12, Lbr5;->e:Lbr5;

    .line 819
    .line 820
    iget-object v12, v12, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 821
    .line 822
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    check-cast v11, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-eqz v11, :cond_18

    .line 833
    .line 834
    invoke-virtual {v10}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_18
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    :cond_19
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkh:Lcom/google/android/gms/internal/ads/zzbji;

    .line 846
    .line 847
    sget-object v11, Lbr5;->e:Lbr5;

    .line 848
    .line 849
    iget-object v12, v11, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 850
    .line 851
    iget-object v11, v11, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 852
    .line 853
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    const-string v12, "event_id"

    .line 864
    .line 865
    if-eqz v0, :cond_1a

    .line 866
    .line 867
    const-string v0, "intent_async"

    .line 868
    .line 869
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1a

    .line 874
    .line 875
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1a

    .line 880
    .line 881
    const/4 v8, 0x1

    .line 882
    goto :goto_a

    .line 883
    :cond_1a
    const/4 v8, 0x0

    .line 884
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoK:Lcom/google/android/gms/internal/ads/zzbji;

    .line 885
    .line 886
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1b

    .line 897
    .line 898
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zzg:Lcom/google/android/gms/internal/ads/zzddd;

    .line 899
    .line 900
    if-eqz v0, :cond_1b

    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzl()V

    .line 903
    .line 904
    .line 905
    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoN:Lcom/google/android/gms/internal/ads/zzbji;

    .line 906
    .line 907
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_22

    .line 918
    .line 919
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzdct;

    .line 920
    .line 921
    if-eqz v0, :cond_22

    .line 922
    .line 923
    const-string v0, "hf"

    .line 924
    .line 925
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    if-eqz v11, :cond_22

    .line 930
    .line 931
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/lang/String;

    .line 936
    .line 937
    const-string v11, "2"

    .line 938
    .line 939
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_22

    .line 944
    .line 945
    const-string v0, "hstp"

    .line 946
    .line 947
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    if-eqz v11, :cond_22

    .line 952
    .line 953
    :try_start_3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    move-object/from16 v21, v0

    .line 958
    .line 959
    check-cast v21, Ljava/lang/String;

    .line 960
    .line 961
    const-string v0, "hsr"

    .line 962
    .line 963
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object/from16 v22, v0

    .line 968
    .line 969
    check-cast v22, Ljava/lang/String;

    .line 970
    .line 971
    const-string v0, "hseqp"

    .line 972
    .line 973
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/String;

    .line 978
    .line 979
    const-string v11, "hsat"

    .line 980
    .line 981
    move/from16 v19, v14

    .line 982
    .line 983
    const-string v14, "false"

    .line 984
    .line 985
    invoke-interface {v3, v11, v14}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    check-cast v11, Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v24

    .line 995
    if-eqz v22, :cond_20

    .line 996
    .line 997
    if-nez v0, :cond_1c

    .line 998
    .line 999
    goto/16 :goto_f

    .line 1000
    .line 1001
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1005
    if-nez v11, :cond_1d

    .line 1006
    .line 1007
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    .line 1008
    .line 1009
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v11}, Lyu4;->k(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v16
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1016
    :cond_1d
    :goto_b
    move-object/from16 v23, v16

    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :catchall_0
    move-exception v0

    .line 1020
    goto :goto_10

    .line 1021
    :catch_3
    move-exception v0

    .line 1022
    :try_start_5
    sget v11, Ljx5;->b:I

    .line 1023
    .line 1024
    const-string v11, "Failed to parse extra query params"

    .line 1025
    .line 1026
    invoke-static/range {v19 .. v19}, Ljx5;->m(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v13

    .line 1030
    if-eqz v13, :cond_1e

    .line 1031
    .line 1032
    const-string v13, "Ads"

    .line 1033
    .line 1034
    invoke-static {v13, v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1035
    .line 1036
    .line 1037
    :cond_1e
    sget-object v11, Lc76;->B:Lc76;

    .line 1038
    .line 1039
    iget-object v11, v11, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 1040
    .line 1041
    const-string v13, "OpenGmsgHandler.parseHsdpExtraQueryParams"

    .line 1042
    .line 1043
    invoke-virtual {v11, v0, v13}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Lcom/google/android/gms/internal/ads/zzdct;

    .line 1048
    .line 1049
    move-object v11, v2

    .line 1050
    check-cast v11, Lcom/google/android/gms/internal/ads/zzcly;

    .line 1051
    .line 1052
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v20

    .line 1056
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 1057
    .line 1058
    invoke-direct {v11, v1, v15}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>(Lcom/google/android/gms/internal/ads/zzbrg;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v19, v0

    .line 1062
    .line 1063
    move-object/from16 v25, v11

    .line 1064
    .line 1065
    invoke-virtual/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzdct;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLiu1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1066
    .line 1067
    .line 1068
    if-eqz v6, :cond_27

    .line 1069
    .line 1070
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 1071
    .line 1072
    sget-object v6, Lbr5;->e:Lbr5;

    .line 1073
    .line 1074
    iget-object v11, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 1075
    .line 1076
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_1f

    .line 1087
    .line 1088
    move-object v0, v2

    .line 1089
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmj;

    .line 1090
    .line 1091
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdmj;->zzdv()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :catchall_1
    move-exception v0

    .line 1096
    goto :goto_e

    .line 1097
    :cond_1f
    :goto_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 1098
    .line 1099
    iget-object v6, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 1100
    .line 1101
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_27

    .line 1112
    .line 1113
    invoke-interface {v2}, Lgm5;->onAdClicked()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :goto_e
    const/16 v18, 0x1

    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :cond_20
    :goto_f
    :try_start_7
    const-string v0, "HSDP service parameters missing."

    .line 1121
    .line 1122
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1123
    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :goto_10
    move/from16 v18, v6

    .line 1127
    .line 1128
    :goto_11
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzoS:Lcom/google/android/gms/internal/ads/zzbji;

    .line 1129
    .line 1130
    sget-object v11, Lbr5;->e:Lbr5;

    .line 1131
    .line 1132
    iget-object v11, v11, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 1133
    .line 1134
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    check-cast v6, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_21

    .line 1145
    .line 1146
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    const-string v11, "HsdpServiceUnsampled.invokeOpen"

    .line 1155
    .line 1156
    invoke-interface {v6, v0, v11}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :cond_21
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    const-string v11, "HsdpService.invokeOpen"

    .line 1169
    .line 1170
    invoke-interface {v6, v0, v11}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_12
    move/from16 v6, v18

    .line 1174
    .line 1175
    :cond_22
    :goto_13
    move v11, v4

    .line 1176
    new-instance v4, Ljava/util/HashMap;

    .line 1177
    .line 1178
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    if-eqz v8, :cond_23

    .line 1182
    .line 1183
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbre;

    .line 1184
    .line 1185
    move-object/from16 v26, v3

    .line 1186
    .line 1187
    move-object v3, v2

    .line 1188
    move v2, v6

    .line 1189
    move-object v6, v5

    .line 1190
    move-object/from16 v5, v26

    .line 1191
    .line 1192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbre;-><init>(Lcom/google/android/gms/internal/ads/zzbrg;ZLgm5;Ljava/util/Map;Ljava/util/Map;)V

    .line 1193
    .line 1194
    .line 1195
    move-object v2, v3

    .line 1196
    move-object v3, v5

    .line 1197
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Lim5;

    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    goto :goto_14

    .line 1201
    :cond_23
    move/from16 v18, v6

    .line 1202
    .line 1203
    move-object v6, v5

    .line 1204
    move/from16 v0, v18

    .line 1205
    .line 1206
    :goto_14
    const-string v5, "openIntentAsync"

    .line 1207
    .line 1208
    if-eqz v10, :cond_25

    .line 1209
    .line 1210
    if-eqz v7, :cond_24

    .line 1211
    .line 1212
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 1213
    .line 1214
    if-eqz v6, :cond_24

    .line 1215
    .line 1216
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-direct {v1, v2, v6, v7, v15}, Lcom/google/android/gms/internal/ads/zzbrg;->zzj(Lgm5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-eqz v6, :cond_24

    .line 1233
    .line 1234
    if-eqz v8, :cond_27

    .line 1235
    .line 1236
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Ljava/lang/String;

    .line 1241
    .line 1242
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-object v0, v2

    .line 1248
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtq;

    .line 1249
    .line 1250
    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcnp;

    .line 1255
    .line 1256
    new-instance v3, Lyt5;

    .line 1257
    .line 1258
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Lim5;

    .line 1259
    .line 1260
    invoke-direct {v3, v10, v1}, Lyt5;-><init>(Landroid/content/Intent;Lim5;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v2, v3, v0, v11, v15}, Lcom/google/android/gms/internal/ads/zzcnp;->zzaH(Lyt5;ZZLjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :cond_25
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    if-nez v10, :cond_26

    .line 1272
    .line 1273
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v18

    .line 1277
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v16

    .line 1281
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzS()Lcom/google/android/gms/internal/ads/zzbbo;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v17

    .line 1285
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v19

    .line 1289
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzj()Landroid/app/Activity;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v20

    .line 1293
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzT()Lcom/google/android/gms/internal/ads/zzfmn;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v21

    .line 1297
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbrg;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/net/Uri;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzbrg;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v10

    .line 1309
    goto :goto_15

    .line 1310
    :cond_26
    move-object/from16 v10, p1

    .line 1311
    .line 1312
    :goto_15
    if-eqz v7, :cond_28

    .line 1313
    .line 1314
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 1315
    .line 1316
    if-eqz v7, :cond_28

    .line 1317
    .line 1318
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-direct {v1, v2, v7, v10, v15}, Lcom/google/android/gms/internal/ads/zzbrg;->zzj(Lgm5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    if-eqz v7, :cond_28

    .line 1327
    .line 1328
    if-eqz v8, :cond_27

    .line 1329
    .line 1330
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Ljava/lang/String;

    .line 1335
    .line 1336
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1337
    .line 1338
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-object v0, v2

    .line 1342
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtq;

    .line 1343
    .line 1344
    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_27
    :goto_16
    return-void

    .line 1348
    :cond_28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcnp;

    .line 1349
    .line 1350
    new-instance v16, Lyt5;

    .line 1351
    .line 1352
    const-string v4, "i"

    .line 1353
    .line 1354
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    move-object/from16 v17, v4

    .line 1359
    .line 1360
    check-cast v17, Ljava/lang/String;

    .line 1361
    .line 1362
    const-string v4, "m"

    .line 1363
    .line 1364
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    move-object/from16 v19, v4

    .line 1369
    .line 1370
    check-cast v19, Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    move-object/from16 v20, v4

    .line 1377
    .line 1378
    check-cast v20, Ljava/lang/String;

    .line 1379
    .line 1380
    const-string v4, "c"

    .line 1381
    .line 1382
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    move-object/from16 v21, v4

    .line 1387
    .line 1388
    check-cast v21, Ljava/lang/String;

    .line 1389
    .line 1390
    const-string v4, "f"

    .line 1391
    .line 1392
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    move-object/from16 v22, v4

    .line 1397
    .line 1398
    check-cast v22, Ljava/lang/String;

    .line 1399
    .line 1400
    const-string v4, "e"

    .line 1401
    .line 1402
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    move-object/from16 v23, v3

    .line 1407
    .line 1408
    check-cast v23, Ljava/lang/String;

    .line 1409
    .line 1410
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Lim5;

    .line 1411
    .line 1412
    move-object/from16 v24, v1

    .line 1413
    .line 1414
    move-object/from16 v18, v10

    .line 1415
    .line 1416
    invoke-direct/range {v16 .. v24}, Lyt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim5;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v1, v16

    .line 1420
    .line 1421
    invoke-interface {v2, v1, v0, v11, v15}, Lcom/google/android/gms/internal/ads/zzcnp;->zzaH(Lyt5;ZZLjava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    return-void
.end method

.method private final zzj(Lgm5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 6
    .line 7
    const-string v2, "offline_open"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzemc;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzelr;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lc76;->B:Lc76;

    .line 13
    .line 14
    iget-object v1, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzt(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:Lf76;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lf76;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2, v2}, Lf76;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:Lf76;

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzelr;->zzc(Lf76;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzflq;->zzay:Lr76;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    check-cast v6, Lm36;

    .line 60
    .line 61
    iget-boolean v6, v6, Lm36;->c:Z

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    move v6, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v6, v3

    .line 68
    :goto_0
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzflq;->zzad:Lcom/google/android/gms/internal/ads/zzcal;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzcal;->zza:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcal;->zzc:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    move v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v4, v3

    .line 89
    :goto_1
    if-nez v6, :cond_10

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzkb:Lcom/google/android/gms/internal/ads/zzbji;

    .line 94
    .line 95
    sget-object v6, Lbr5;->e:Lbr5;

    .line 96
    .line 97
    iget-object v6, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    invoke-static {p2}, Lp66;->b(Landroid/content/Context;)Lns5;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lv43;

    .line 118
    .line 119
    invoke-direct {v6, p2}, Lv43;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v6, Lv43;->a:Landroid/app/NotificationManager;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v0, v0, Lc76;->f:Le76;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lf86;->c(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcoj;->zzg()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzj()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    move v7, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v7, v3

    .line 153
    :goto_2
    if-nez v6, :cond_a

    .line 154
    .line 155
    new-instance v6, Lv43;

    .line 156
    .line 157
    invoke-direct {v6, p2}, Lv43;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v6, Lv43;->a:Landroid/app/NotificationManager;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v8, 0x21

    .line 172
    .line 173
    if-ge v6, v8, :cond_8

    .line 174
    .line 175
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzjW:Lcom/google/android/gms/internal/ads/zzbji;

    .line 176
    .line 177
    sget-object v8, Lbr5;->e:Lbr5;

    .line 178
    .line 179
    iget-object v8, v8, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 180
    .line 181
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzjV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 193
    .line 194
    sget-object v8, Lbr5;->e:Lbr5;

    .line 195
    .line 196
    iget-object v8, v8, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 197
    .line 198
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_3
    if-eqz v6, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    :goto_4
    const-string p1, "notifications_disabled"

    .line 212
    .line 213
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v3

    .line 217
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 218
    .line 219
    const-string p1, "notification_channel_disabled"

    .line 220
    .line 221
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v3

    .line 225
    :cond_b
    if-nez v4, :cond_c

    .line 226
    .line 227
    const-string p1, "work_manager_unavailable"

    .line 228
    .line 229
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v3

    .line 233
    :cond_c
    if-eqz v7, :cond_d

    .line 234
    .line 235
    const-string p1, "ad_no_activity"

    .line 236
    .line 237
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v3

    .line 241
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 242
    .line 243
    sget-object v4, Lbr5;->e:Lbr5;

    .line 244
    .line 245
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    const-string p1, "notification_flow_disabled"

    .line 260
    .line 261
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return v3

    .line 265
    :cond_e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzL()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzj()Landroid/app/Activity;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeme;->zze()Lcom/google/android/gms/internal/ads/zzemd;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzj()Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzemd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzemd;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzemd;->zzb(Lcom/google/android/gms/ads/internal/overlay/b;)Lcom/google/android/gms/internal/ads/zzemd;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzemd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzemd;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzemd;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzemd;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemd;->zze()Lcom/google/android/gms/internal/ads/zzeme;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzL()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/b;->Y(Lcom/google/android/gms/internal/ads/zzeme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return v3

    .line 318
    :cond_f
    move-object p0, p1

    .line 319
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcnp;

    .line 320
    .line 321
    const/16 p2, 0xe

    .line 322
    .line 323
    invoke-interface {p0, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcnp;->zzaL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-interface {p1}, Lgm5;->onAdClicked()V

    .line 327
    .line 328
    .line 329
    return v5

    .line 330
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 331
    .line 332
    if-eqz p1, :cond_11

    .line 333
    .line 334
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 335
    .line 336
    const-string p3, "onfs"

    .line 337
    .line 338
    invoke-static {p2, p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzemc;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzelr;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    return v3
.end method

.method private final zzk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzelr;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/ads/zzgze;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgze;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, "dialog_not_shown"

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzemc;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzelr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final zzl(Lgm5;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzbrg;->zzm(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcly;

    .line 15
    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcly;->zzS()Lcom/google/android/gms/internal/ads/zzbbo;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcly;->zzT()Lcom/google/android/gms/internal/ads/zzfmn;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v6, "activity"

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v12, v6

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v6, "u"

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v9

    .line 65
    move-object v9, v10

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v19, v8

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    move-object/from16 v6, v19

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbrg;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v10, v9

    .line 77
    move-object v9, v7

    .line 78
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbrg;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "use_first_package"

    .line 83
    .line 84
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v8, "use_running_process"

    .line 95
    .line 96
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v8, "use_custom_tabs"

    .line 107
    .line 108
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzfL:Lcom/google/android/gms/internal/ads/zzbji;

    .line 121
    .line 122
    sget-object v4, Lbr5;->e:Lbr5;

    .line 123
    .line 124
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    :cond_1
    const/4 v4, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v8, "http"

    .line 146
    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v13, "https"

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/4 v13, 0x0

    .line 192
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbrf;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v13, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbrf;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    sget-object v4, Lc76;->B:Lc76;

    .line 208
    .line 209
    iget-object v4, v4, Lc76;->c:Lp66;

    .line 210
    .line 211
    invoke-static {v6, v7}, Lp66;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v13}, Lp66;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    move-object v8, v6

    .line 218
    move-object v6, v7

    .line 219
    move-object v7, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbrf;->zzc(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/content/pm/ResolveInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    move-object v7, v4

    .line 228
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbrf;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :cond_6
    move-object/from16 v17, v5

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_7
    move-object v4, v7

    .line 237
    if-eqz v13, :cond_8

    .line 238
    .line 239
    invoke-static {v13, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/content/pm/ResolveInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbrf;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/content/pm/ResolveInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v7, :cond_6

    .line 254
    .line 255
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    if-eqz v15, :cond_c

    .line 265
    .line 266
    if-eqz v12, :cond_c

    .line 267
    .line 268
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-eqz v12, :cond_c

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    move v15, v2

    .line 279
    :goto_2
    if-ge v15, v13, :cond_c

    .line 280
    .line 281
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 286
    .line 287
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    add-int/lit8 v18, v15, 0x1

    .line 296
    .line 297
    if-eqz v17, :cond_b

    .line 298
    .line 299
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    move-object/from16 v2, v17

    .line 304
    .line 305
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 306
    .line 307
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v17, v5

    .line 310
    .line 311
    iget-object v5, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 312
    .line 313
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbrf;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    goto :goto_5

    .line 326
    :cond_a
    move-object/from16 v5, v17

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    move/from16 v15, v18

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_c
    move-object/from16 v17, v5

    .line 334
    .line 335
    if-eqz v14, :cond_d

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v7, v2

    .line 343
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 344
    .line 345
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbrf;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmn;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    goto :goto_5

    .line 350
    :cond_d
    :goto_4
    move-object v13, v6

    .line 351
    :goto_5
    if-eqz p3, :cond_e

    .line 352
    .line 353
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    if-eqz v13, :cond_e

    .line 358
    .line 359
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbrg;->zzj(Lgm5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    return-void

    .line 378
    :cond_e
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnp;

    .line 379
    .line 380
    new-instance v2, Lyt5;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbrg;->zzi:Lim5;

    .line 383
    .line 384
    invoke-direct {v2, v13, v0}, Lyt5;-><init>(Landroid/content/Intent;Lim5;)V

    .line 385
    .line 386
    .line 387
    move/from16 v0, p5

    .line 388
    .line 389
    move/from16 v4, p6

    .line 390
    .line 391
    invoke-interface {v1, v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcnp;->zzaH(Lyt5;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget v1, Ljx5;->b:I

    .line 401
    .line 402
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method private final zzm(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzd:Lcom/google/android/gms/internal/ads/zzbze;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzb(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final zzn(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v1, "cct_action"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_0
    const-string v0, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lgm5;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcly;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzaw:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcff;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget p0, Ljx5;->b:I

    .line 51
    .line 52
    const-string p0, "Action missing from an open GMSG."

    .line 53
    .line 54
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Lsq5;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lsq5;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lsq5;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzlO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 73
    .line 74
    sget-object v3, Lbr5;->e:Lbr5;

    .line 75
    .line 76
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzf:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcuo;->zzc(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object v3, Lvp5;->g:Lvp5;

    .line 101
    .line 102
    iget-object v3, v3, Lvp5;->e:Ljava/util/Random;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcuo;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 114
    .line 115
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>(Lcom/google/android/gms/internal/ads/zzbrg;Ljava/util/Map;Lgm5;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzj:Lcom/google/android/gms/internal/ads/zzher;

    .line 119
    .line 120
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/String;Lgm5;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbrg;->zzi(Ljava/lang/String;Lgm5;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object v0, Lvp5;->g:Lvp5;

    .line 9
    .line 10
    iget-object v0, v0, Lvp5;->a:Lsy5;

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Lsy5;->m(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 37
    .line 38
    sget-object v1, Lbr5;->e:Lbr5;

    .line 39
    .line 40
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "action"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-string p1, "gqi"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const-string p1, "hsoe"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzf()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic zzh(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
