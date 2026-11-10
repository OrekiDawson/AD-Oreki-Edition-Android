.class public final Lcom/google/firebase/auth/internal/zzce;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/content/SharedPreferences;

.field private zzd:Lkd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzce;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzce;->zza:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzce;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "com.google.firebase.auth.api.Store."

    .line 21
    .line 22
    invoke-static {p2, p1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzce;->zza:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzce;->zzc:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    new-instance p1, Lkd2;

    .line 36
    .line 37
    const-string p2, "StorageHelpers"

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lkd2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzce;->zzd:Lkd2;

    .line 45
    .line 46
    return-void
.end method

.method private final zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzad;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string/jumbo v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string/jumbo v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string/jumbo v8, "version"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    move-object v7, v8

    .line 38
    :cond_0
    const-string/jumbo v8, "userInfos"

    .line 39
    .line 40
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move v12, v11

    .line 58
    :goto_0
    if-ge v12, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v13}, Lcom/google/firebase/auth/internal/zzz;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzz;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catch_3
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v8, Lcom/google/firebase/auth/internal/zzad;

    .line 91
    .line 92
    invoke-direct {v8, v5, v10}, Lcom/google/firebase/auth/internal/zzad;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v8, v4}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-nez v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzad;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v8, v7}, Lcom/google/firebase/auth/internal/zzad;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzad;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzaf;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/auth/internal/zzaf;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    move v4, v11

    .line 153
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v4, v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "factorIdKey"

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "phone"

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-static {v6}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const-string v7, "totp"

    .line 188
    .line 189
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-static {v6}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v5, v3

    .line 201
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/internal/zzad;->zzc(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ge v11, v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/google/firebase/auth/zzao;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/zzao;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-virtual {v8, v0}, Lcom/google/firebase/auth/internal/zzad;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaaw; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    :cond_b
    return-object v8

    .line 256
    :goto_4
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzce;->zzd:Lkd2;

    .line 257
    .line 258
    iget-object p0, p0, Lkd2;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    return-object v3
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzce;->zzb:Ljava/lang/String;

    .line 290
    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzcb;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzcb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/internal/zzcb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 291
    const-string v0, "ENCRYPTED:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 292
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzce;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->zzc:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "ENCRYPTED:"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->zza:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzce;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/google/firebase/auth/internal/zzcb;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzcb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1

    .line 38
    :cond_1
    return-object v1
.end method

.method private final zzd(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/google/firebase/auth/internal/zzad;

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/auth/internal/zzad;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-string v2, "cachedTokenState"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zze()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "applicationName"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zza()Lcom/google/firebase/FirebaseApp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "type"

    .line 36
    .line 37
    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzj()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    new-instance v2, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzj()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x1e

    .line 66
    .line 67
    if-le v5, v6, :cond_0

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzce;->zzd:Lkd2;

    .line 70
    .line 71
    const-string v5, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v5, v7}, Lkd2;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_0
    :goto_0
    move v5, v1

    .line 98
    move v6, v5

    .line 99
    :goto_1
    const-string v7, "firebase"

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-ge v5, v4, :cond_3

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/google/firebase/auth/internal/zzz;

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzz;->getProviderId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    move v6, v8

    .line 121
    :cond_1
    add-int/lit8 v10, v4, -0x1

    .line 122
    .line 123
    if-ne v5, v10, :cond_2

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzz;->zzb()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-nez v6, :cond_8

    .line 138
    .line 139
    add-int/lit8 v5, v4, -0x1

    .line 140
    .line 141
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ge v5, v9, :cond_6

    .line 146
    .line 147
    if-ltz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/google/firebase/auth/internal/zzz;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzz;->getProviderId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzz;->zzb()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    sub-int/2addr v10, v8

    .line 178
    if-ne v5, v10, :cond_5

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzz;->zzb()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move v8, v6

    .line 191
    :goto_3
    if-nez v8, :cond_8

    .line 192
    .line 193
    iget-object v5, p0, Lcom/google/firebase/auth/internal/zzce;->zzd:Lkd2;

    .line 194
    .line 195
    const-string v6, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v5, v6, v4}, Lkd2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v5, 0x5

    .line 221
    if-ge v4, v5, :cond_8

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v5, "Provider user info list:\n"

    .line 226
    .line 227
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/google/firebase/auth/internal/zzz;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzz;->getProviderId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v7, "Provider - "

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v5, "\n"

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzce;->zzd:Lkd2;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-array v5, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Lkd2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    const-string/jumbo v3, "userInfos"

    .line 288
    .line 289
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    :cond_9
    const-string v2, "anonymous"

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->isAnonymous()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v2, "version"

    .line 302
    .line 303
    .line 304
    const-string v3, "2"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    const-string/jumbo v2, "userMetadata"

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/google/firebase/auth/internal/zzaf;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzaf;->zza()Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/google/firebase/auth/internal/zzah;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzah;->getEnrolledFactors()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_c

    .line 347
    .line 348
    new-instance v3, Lorg/json/JSONArray;

    .line 349
    .line 350
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 351
    .line 352
    .line 353
    move v4, v1

    .line 354
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-ge v4, v5, :cond_b

    .line 359
    .line 360
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    const-string/jumbo v2, "userMultiFactorInfo"

    .line 377
    .line 378
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzf()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_e

    .line 392
    .line 393
    new-instance v2, Lorg/json/JSONArray;

    .line 394
    .line 395
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 396
    .line 397
    .line 398
    move v3, v1

    .line 399
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ge v3, v4, :cond_d

    .line 404
    .line 405
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcom/google/firebase/auth/zzao;

    .line 410
    .line 411
    invoke-static {v4}, Lcom/google/firebase/auth/zzao;->zza(Lcom/google/firebase/auth/zzao;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    const-string p1, "passkeyInfo"

    .line 422
    .line 423
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    return-object p0

    .line 431
    :goto_7
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzce;->zzd:Lkd2;

    .line 432
    .line 433
    new-array v0, v1, [Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, p0, Lkd2;->a:Ljava/lang/String;

    .line 436
    .line 437
    const-string v2, "Failed to turn object into JSON"

    .line 438
    .line 439
    invoke-virtual {p0, v2, v0}, Lkd2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-static {v1, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    .line 447
    .line 448
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_f
    const/4 p0, 0x0

    .line 453
    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzce;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
    .locals 2

    .line 264
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 266
    invoke-static {v0, p1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzce;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 268
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaaw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 269
    :catch_0
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzce;->zzd:Lkd2;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lkd2;->a:Ljava/lang/String;

    .line 271
    const-string v1, "Failed to restore token data from persistent storage."

    invoke-virtual {p0, v1, p1}, Lkd2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
    .locals 2

    .line 272
    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE_REGIONALIZED_AUTH."

    .line 273
    invoke-static {v0, p1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzce;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 275
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaaw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 276
    :catch_0
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzce;->zzd:Lkd2;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lkd2;->a:Ljava/lang/String;

    .line 278
    const-string v1, "Failed to restore token data from persistent storage."

    invoke-virtual {p0, v1, p1}, Lkd2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza()Lcom/google/firebase/auth/FirebaseUser;
    .locals 4

    .line 279
    const-string v0, "type"

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/zzce;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-direct {p0, v2}, Lcom/google/firebase/auth/internal/zzce;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v3

    .line 286
    :catch_0
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzce;->zzd:Lkd2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lkd2;->a:Ljava/lang/String;

    .line 288
    const-string v2, "Failed to restore user data from persistent storage."

    invoke-virtual {p0, v2, v0}, Lkd2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V
    .locals 1

    .line 293
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 294
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 296
    invoke-static {v0, p1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/internal/zzce;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 18
    const-string v0, "com.google.firebase.auth.FIREBASE_USER"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/zzce;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 9
    .line 10
    invoke-static {v0, p1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzce;->zzd(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE_REGIONALIZED_AUTH."

    .line 20
    invoke-static {v0, p1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzce;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 1

    .line 39
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzce;->zzd(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string v0, "com.google.firebase.auth.FIREBASE_USER"

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/auth/internal/zzce;->zza(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
