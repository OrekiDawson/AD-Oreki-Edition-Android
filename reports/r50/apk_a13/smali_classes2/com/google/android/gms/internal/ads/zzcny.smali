.class public final Lcom/google/android/gms/internal/ads/zzcny;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lnn3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lnn3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lnn3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string p0, "GMA_WEBVIEW_PROFILE"

    .line 6
    .line 7
    sget v0, Lgd5;->a:I

    .line 8
    .line 9
    sget-object v0, Ljd5;->g:Lid5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lid5;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lgd5;->c(Landroid/webkit/WebView;)Lli1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lli1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "WebViewCompat Profile is defined"

    .line 29
    .line 30
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Ljd5;->a()Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "WebViewCompat error: "

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Ljx5;->b:I

    .line 51
    .line 52
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzqb:Lcom/google/android/gms/internal/ads/zzbji;

    .line 56
    .line 57
    sget-object v0, Lbr5;->e:Lbr5;

    .line 58
    .line 59
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lc76;->B:Lc76;

    .line 74
    .line 75
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 76
    .line 77
    const-string v0, "WebViewCompat.setProfile"

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcoc;)V
    .locals 5

    .line 1
    const-string v0, "getInstance"

    .line 2
    .line 3
    const-string v1, "MULTI_PROFILE"

    .line 4
    .line 5
    invoke-static {v1}, Ljd5;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "androidx.webkit.ProfileStore"

    .line 13
    .line 14
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzgdj;

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgdk;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzgdj;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catch_3
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catch_4
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_5
    move-exception v2

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Ljx5;->b:I

    .line 43
    .line 44
    const-string v3, "Unable to get ProfileStore instance: "

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljx5;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    const-string v2, "androidx.webkit.ProfileStore$-CC"

    .line 54
    .line 55
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgdj;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdk;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzgdj;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_6
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_7
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_8
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_9
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_a
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_b
    move-exception v0

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    const-string v0, "action"

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const-string v1, "GMA_WEBVIEW_PROFILE"

    .line 97
    .line 98
    invoke-interface {v2, v1}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Lnn3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lnn3;

    .line 103
    .line 104
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzqa:Lcom/google/android/gms/internal/ads/zzbji;

    .line 105
    .line 106
    sget-object v1, Lbr5;->e:Lbr5;

    .line 107
    .line 108
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    sget-object p0, Lc76;->B:Lc76;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zza:J

    .line 132
    .line 133
    sub-long/2addr v1, v3

    .line 134
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzb:Lcom/google/android/gms/internal/ads/zzcoh;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoh;->zzd()Lcom/google/android/gms/internal/ads/zzeaw;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "webview_p_l"

    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    sget p0, Ljx5;->b:I

    .line 161
    .line 162
    const-string p0, "WebViewCompat failure: No instance"

    .line 163
    .line 164
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzqa:Lcom/google/android/gms/internal/ads/zzbji;

    .line 168
    .line 169
    sget-object v1, Lbr5;->e:Lbr5;

    .line 170
    .line 171
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_1

    .line 184
    .line 185
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcoc;->zzb:Lcom/google/android/gms/internal/ads/zzcoh;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoh;->zzd()Lcom/google/android/gms/internal/ads/zzeaw;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "webview_p_f"

    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 198
    .line 199
    .line 200
    const-string v0, "No instance"

    .line 201
    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-void

    .line 209
    :cond_2
    sget p0, Ljx5;->b:I

    .line 210
    .line 211
    const-string p0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 212
    .line 213
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
