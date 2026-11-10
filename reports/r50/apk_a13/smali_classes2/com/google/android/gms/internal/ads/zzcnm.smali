.class public Lcom/google/android/gms/internal/ads/zzcnm;
.super Lcom/google/android/gms/internal/ads/zzcmj;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzbiq;ZLcom/google/android/gms/internal/ads/zzemc;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzK()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbiy;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbiy;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Lcom/google/android/gms/internal/ads/zzcly;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbiy;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcmj;-><init>(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzbiq;ZLcom/google/android/gms/internal/ads/zzbzj;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzemc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zzac(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget p0, Ljx5;->b:I

    .line 7
    .line 8
    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 9
    .line 10
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Lcom/google/android/gms/internal/ads/zzcer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzcer;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcc;->zza()Lcom/google/android/gms/internal/ads/zzgcd;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzgch;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "mraid.js"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcmj;->zzL(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnx;->zzN()V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoj;->zzg()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzaI:Lcom/google/android/gms/internal/ads/zzbji;

    .line 78
    .line 79
    sget-object p2, Lbr5;->e:Lbr5;

    .line 80
    .line 81
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzW()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzaH:Lcom/google/android/gms/internal/ads/zzbji;

    .line 97
    .line 98
    sget-object p2, Lbr5;->e:Lbr5;

    .line 99
    .line 100
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzaG:Lcom/google/android/gms/internal/ads/zzbji;

    .line 110
    .line 111
    sget-object p2, Lbr5;->e:Lbr5;

    .line 112
    .line 113
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    :goto_0
    sget-object p2, Lc76;->B:Lc76;

    .line 122
    .line 123
    iget-object p3, p2, Lc76;->c:Lp66;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzs()Ln75;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Ln75;->a:Ljava/lang/String;

    .line 134
    .line 135
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "User-Agent"

    .line 141
    .line 142
    iget-object p2, p2, Lc76;->c:Lp66;

    .line 143
    .line 144
    invoke-virtual {p2, p3, p1}, Lp66;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string p1, "Cache-Control"

    .line 152
    .line 153
    const-string p2, "max-stale=3600"

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lhs5;

    .line 159
    .line 160
    invoke-direct {p1, p3}, Lhs5;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-virtual {p1, p2, p0, v0, v1}, Lhs5;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Las5;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 p2, 0x3c

    .line 171
    .line 172
    invoke-interface {p0, p2, p3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 181
    .line 182
    const-string p2, "application/javascript"

    .line 183
    .line 184
    const-string p3, "UTF-8"

    .line 185
    .line 186
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 187
    .line 188
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p2, p3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :catch_0
    move-exception p0

    .line 202
    goto :goto_1

    .line 203
    :catch_1
    move-exception p0

    .line 204
    goto :goto_1

    .line 205
    :catch_2
    move-exception p0

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    return-object v1

    .line 208
    :goto_1
    sget p1, Ljx5;->b:I

    .line 209
    .line 210
    const-string p1, "Could not fetch MRAID JS."

    .line 211
    .line 212
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method
