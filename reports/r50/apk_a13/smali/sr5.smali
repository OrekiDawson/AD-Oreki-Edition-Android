.class public final Lsr5;
.super Lop3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkr4;


# direct methods
.method public constructor <init>(Lkr4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsr5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lsr5;->b:Lkr4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Ljx5;->b:I

    .line 2
    .line 3
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lsr5;->b:Lkr4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lkr4;->k:Lml5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lml5;->b()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, ",\"as\":"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblx;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

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
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblx;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lsr5;->a:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v5, p1, v4, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_0
    iget-object v0, v1, Lkr4;->h:Lcom/google/android/gms/internal/ads/zzher;

    .line 115
    .line 116
    new-instance v3, Llr5;

    .line 117
    .line 118
    invoke-direct {v3, p0, p1, v2}, Llr5;-><init>(Lsr5;Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p0

    .line 126
    sget-object p1, Lc76;->B:Lc76;

    .line 127
    .line 128
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 129
    .line 130
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 131
    .line 132
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object p0, v1, Lkr4;->b:Landroid/webkit/WebView;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblx;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    iget-object p0, v1, Lkr4;->l:Llx5;

    .line 171
    .line 172
    new-instance p1, Lbu5;

    .line 173
    .line 174
    invoke-direct {p1, p0, v2}, Lbu5;-><init>(Llx5;B)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Llx5;->b:Lcom/google/android/gms/internal/ads/zzher;

    .line 178
    .line 179
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method public final onSuccess(Lnp3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsr5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsr5;->b:Lkr4;

    .line 4
    .line 5
    iget-object v2, v1, Lkr4;->k:Lml5;

    .line 6
    .line 7
    iget-object v3, p1, Lnp3;->a:Li21;

    .line 8
    .line 9
    iget-object v3, v3, Li21;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "paw_id"

    .line 19
    .line 20
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    sget-object v7, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const-string v7, "as"

    .line 38
    .line 39
    invoke-virtual {v2}, Lml5;->b()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v7, "sdk_ttl_ms"

    .line 47
    .line 48
    sget-object v8, Lcom/google/android/gms/internal/ads/zzblx;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    sget-object v9, Lcom/google/android/gms/internal/ads/zzblx;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v9, v4

    .line 76
    :goto_0
    invoke-virtual {v6, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v7, "signal"

    .line 80
    .line 81
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string/jumbo v7, "window.postMessage(%1$s, \'*\');"

    .line 89
    .line 90
    .line 91
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Lml5;->b()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, ",\"as\":"

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, ""

    .line 130
    .line 131
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object p1, p1, Lnp3;->a:Li21;

    .line 136
    .line 137
    iget-object p1, p1, Li21;->b:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v8, Lcom/google/android/gms/internal/ads/zzblx;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblx;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    filled-new-array {v0, p1, v4, v2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string/jumbo v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    :try_start_1
    iget-object v0, v1, Lkr4;->h:Lcom/google/android/gms/internal/ads/zzher;

    .line 193
    .line 194
    new-instance v2, Llr5;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v2, p0, p1, v3}, Llr5;-><init>(Lsr5;Ljava/lang/String;B)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception p0

    .line 205
    sget-object p1, Lc76;->B:Lc76;

    .line 206
    .line 207
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 208
    .line 209
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 210
    .line 211
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    iget-object p0, v1, Lkr4;->b:Landroid/webkit/WebView;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblx;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_5

    .line 248
    .line 249
    iget-object p0, v1, Lkr4;->l:Llx5;

    .line 250
    .line 251
    new-instance p1, Lbu5;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-direct {p1, p0, v0}, Lbu5;-><init>(Llx5;B)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Llx5;->b:Lcom/google/android/gms/internal/ads/zzher;

    .line 258
    .line 259
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    return-void
.end method
