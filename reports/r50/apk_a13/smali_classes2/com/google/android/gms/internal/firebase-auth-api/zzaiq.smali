.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaff;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

.field private zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzh:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .locals 1

    .line 247
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "returnSecureToken"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzh:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "deleteProvider"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-array v4, v3, [I

    .line 70
    .line 71
    move v5, v2

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v5, v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x2

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v10, -0x1

    .line 94
    sparse-switch v7, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_0
    const-string v7, "PASSWORD"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v10, 0x3

    .line 108
    goto :goto_2

    .line 109
    :sswitch_1
    const-string v7, "PHOTO_URL"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v10, v8

    .line 119
    goto :goto_2

    .line 120
    :sswitch_2
    const-string v7, "EMAIL"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v10, v9

    .line 130
    goto :goto_2

    .line 131
    :sswitch_3
    const-string v7, "DISPLAY_NAME"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v10, v2

    .line 141
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    move v8, v2

    .line 145
    goto :goto_3

    .line 146
    :pswitch_0
    const/4 v8, 0x5

    .line 147
    goto :goto_3

    .line 148
    :pswitch_1
    const/4 v8, 0x4

    .line 149
    goto :goto_3

    .line 150
    :pswitch_2
    move v8, v9

    .line 151
    :goto_3
    :pswitch_3
    aput v8, v4, v5

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    if-lez v3, :cond_8

    .line 157
    .line 158
    new-instance v1, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_4
    if-ge v2, v3, :cond_7

    .line 164
    .line 165
    aget v5, v4, v2

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const-string v2, "deleteAttribute"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const-string v2, "idToken"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzc:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const-string v2, "email"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    const-string v2, "password"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    const-string v2, "displayName"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzf:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    const-string v2, "photoUrl"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zze:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    const-string v2, "oobCode"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzj:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz p0, :cond_f

    .line 235
    .line 236
    const-string v1, "tenantId"

    .line 237
    .line 238
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "DISPLAY_NAME"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "EMAIL"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .locals 0

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .locals 0

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PASSWORD"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PHOTO_URL"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
