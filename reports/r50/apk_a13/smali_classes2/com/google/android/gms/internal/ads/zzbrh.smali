.class public final Lcom/google/android/gms/internal/ads/zzbrh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    .line 5
    .line 6
    return-void
.end method

.method private static final zzb(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "networkExtras"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    sget-object v1, Lc76;->B:Lc76;

    .line 135
    .line 136
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 137
    .line 138
    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 139
    .line 140
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0
.end method

.method private static final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object p0

    .line 31
    :goto_1
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lc76;->B:Lc76;

    .line 38
    .line 39
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzla:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v0, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefa;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefa;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "adUnitId"

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzefa;->zzh(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v1, "format"

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzefa;->zzi(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlc:Lcom/google/android/gms/internal/ads/zzbji;

    .line 61
    .line 62
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1f

    .line 75
    .line 76
    const-string v0, "isGamRequest"

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v4, "1"

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v0, v3

    .line 103
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzefa;->zzn(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzg()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "requestAgent"

    .line 111
    .line 112
    const-string v5, "customTargeting"

    .line 113
    .line 114
    const-string v6, "neighboringContentUrlStrings"

    .line 115
    .line 116
    const-string v7, "contentUrl"

    .line 117
    .line 118
    const-string v8, "keywords"

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    new-instance v0, Lz5;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lg;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v0, Lg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lux5;

    .line 130
    .line 131
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzbrh;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v9, Lux5;->a:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrh;->zzb(Ljava/util/Map;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v0, v8}, Lg;->g(Landroid/os/Bundle;)Lg;

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v0, v10, v11}, Lg;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v5

    .line 218
    sget-object v8, Lc76;->B:Lc76;

    .line 219
    .line 220
    iget-object v8, v8, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 221
    .line 222
    const-string v10, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 223
    .line 224
    invoke-virtual {v8, v5, v10}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_6

    .line 244
    .line 245
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lg;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbrh;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0, v5}, Lg;->B(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    iput-object v1, v9, Lux5;->j:Ljava/lang/String;

    .line 286
    .line 287
    :cond_8
    const-string v1, "publisherProvidedId"

    .line 288
    .line 289
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v9, Lux5;->i:Ljava/lang/String;

    .line 302
    .line 303
    :cond_9
    const-string v1, "categoryExclusions"

    .line 304
    .line 305
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzbrh;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v6, v9, Lux5;->f:Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    new-instance v1, La6;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lj6;-><init>(Lg;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_b
    new-instance v0, Li6;

    .line 351
    .line 352
    invoke-direct {v0, v3}, Lg;-><init>(B)V

    .line 353
    .line 354
    .line 355
    iget-object v9, v0, Lg;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v9, Lux5;

    .line 358
    .line 359
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_c

    .line 364
    .line 365
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzbrh;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_c

    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Ljava/lang/String;

    .line 390
    .line 391
    iget-object v11, v9, Lux5;->a:Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrh;->zzb(Ljava/util/Map;)Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v0, v8}, Lg;->g(Landroid/os/Bundle;)Lg;

    .line 402
    .line 403
    .line 404
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_d

    .line 409
    .line 410
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/String;

    .line 415
    .line 416
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_d

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v0, v10, v11}, Lg;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :catch_1
    move-exception v5

    .line 446
    sget-object v8, Lc76;->B:Lc76;

    .line 447
    .line 448
    iget-object v8, v8, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 449
    .line 450
    const-string v10, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 451
    .line 452
    invoke-virtual {v8, v5, v10}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_e

    .line 460
    .line 461
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/CharSequence;

    .line 466
    .line 467
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_e

    .line 472
    .line 473
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Lg;->A(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_f

    .line 487
    .line 488
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbrh;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v0, v5}, Lg;->B(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_10

    .line 506
    .line 507
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/String;

    .line 512
    .line 513
    iput-object v1, v9, Lux5;->j:Ljava/lang/String;

    .line 514
    .line 515
    :cond_10
    new-instance v1, Lj6;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Lj6;-><init>(Lg;)V

    .line 518
    .line 519
    .line 520
    :goto_6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzefa;->zzj(Lj6;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "width"

    .line 524
    .line 525
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    const-string v1, "height"

    .line 532
    .line 533
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_12

    .line 544
    .line 545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_11

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_11
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    new-instance v5, Lm6;

    .line 561
    .line 562
    invoke-direct {v5, v0, v1}, Lm6;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :catch_2
    move-exception v0

    .line 567
    sget-object v1, Lc76;->B:Lc76;

    .line 568
    .line 569
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 570
    .line 571
    const-string v5, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 572
    .line 573
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v5, Lm6;->h:Lm6;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_12
    :goto_7
    sget-object v5, Lm6;->h:Lm6;

    .line 580
    .line 581
    :goto_8
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzefa;->zzk(Lm6;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "clickToExpandRequested"

    .line 585
    .line 586
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const-string v5, "startMuted"

    .line 591
    .line 592
    const-string v6, "customControlsRequested"

    .line 593
    .line 594
    if-nez v1, :cond_13

    .line 595
    .line 596
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_13

    .line 601
    .line 602
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_17

    .line 607
    .line 608
    :cond_13
    new-instance v1, Lsi;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-boolean v2, v1, Lsi;->a:Z

    .line 614
    .line 615
    iput-boolean v3, v1, Lsi;->b:Z

    .line 616
    .line 617
    iput-boolean v3, v1, Lsi;->c:Z

    .line 618
    .line 619
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_14

    .line 624
    .line 625
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iput-boolean v2, v1, Lsi;->a:Z

    .line 636
    .line 637
    :cond_14
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_15

    .line 642
    .line 643
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    iput-boolean v2, v1, Lsi;->b:Z

    .line 654
    .line 655
    :cond_15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_16

    .line 660
    .line 661
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iput-boolean v0, v1, Lsi;->c:Z

    .line 672
    .line 673
    :cond_16
    new-instance v0, Lk85;

    .line 674
    .line 675
    invoke-direct {v0, v1}, Lk85;-><init>(Lsi;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzefa;->zzm(Lk85;)V

    .line 679
    .line 680
    .line 681
    :cond_17
    const-string v0, "customMuteThisAdRequested"

    .line 682
    .line 683
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const-string v2, "shouldRequestMultipleImages"

    .line 688
    .line 689
    const-string v3, "preferredAdChoicesPosition"

    .line 690
    .line 691
    const-string v5, "mediaAspectRatio"

    .line 692
    .line 693
    const-string v6, "disableImageLoading"

    .line 694
    .line 695
    if-nez v1, :cond_18

    .line 696
    .line 697
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_18

    .line 702
    .line 703
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_18

    .line 708
    .line 709
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_18

    .line 714
    .line 715
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_18

    .line 720
    .line 721
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzf()Lk85;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_1f

    .line 726
    .line 727
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzb()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v7, "NATIVE"

    .line 732
    .line 733
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_1f

    .line 738
    .line 739
    :cond_18
    new-instance v1, Ljz2;

    .line 740
    .line 741
    invoke-direct {v1}, Ljz2;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-eqz v7, :cond_19

    .line 749
    .line 750
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    iput-boolean v6, v1, Ljz2;->a:Z

    .line 761
    .line 762
    :cond_19
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_1a

    .line 767
    .line 768
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_1a

    .line 779
    .line 780
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    iput v5, v1, Ljz2;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 785
    .line 786
    goto :goto_9

    .line 787
    :catch_3
    move-exception v5

    .line 788
    sget-object v6, Lc76;->B:Lc76;

    .line 789
    .line 790
    iget-object v6, v6, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 791
    .line 792
    const-string v7, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 793
    .line 794
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_1a
    :goto_9
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_1b

    .line 802
    .line 803
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    iput-boolean v2, v1, Ljz2;->c:Z

    .line 814
    .line 815
    :cond_1b
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1c

    .line 820
    .line 821
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_1c

    .line 832
    .line 833
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    iput v2, v1, Ljz2;->e:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :catch_4
    move-exception v2

    .line 841
    sget-object v3, Lc76;->B:Lc76;

    .line 842
    .line 843
    iget-object v3, v3, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 844
    .line 845
    const-string v5, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 846
    .line 847
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_1c
    :goto_a
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_1d

    .line 855
    .line 856
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    iput-boolean v0, v1, Ljz2;->f:Z

    .line 867
    .line 868
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzf()Lk85;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_1e

    .line 873
    .line 874
    iput-object v0, v1, Ljz2;->d:Lk85;

    .line 875
    .line 876
    :cond_1e
    new-instance v0, Llz2;

    .line 877
    .line 878
    invoke-direct {v0, v1}, Llz2;-><init>(Ljz2;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzefa;->zzl(Llz2;)V

    .line 882
    .line 883
    .line 884
    :cond_1f
    const-string v0, "action"

    .line 885
    .line 886
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    check-cast p2, Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_21

    .line 897
    .line 898
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zza()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_21

    .line 907
    .line 908
    const-string v0, "load"

    .line 909
    .line 910
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_20

    .line 915
    .line 916
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzb()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_20

    .line 925
    .line 926
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    .line 927
    .line 928
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeez;->zzb(Lcom/google/android/gms/internal/ads/zzefa;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_20
    const-string v0, "show"

    .line 933
    .line 934
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result p2

    .line 938
    if-eqz p2, :cond_21

    .line 939
    .line 940
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    .line 941
    .line 942
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zza()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeez;->zzc(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_21
    :goto_b
    return-void
.end method
