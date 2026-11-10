.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaff;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/firebase/auth/ActionCodeSettings;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzg:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
    .locals 8

    .line 298
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 299
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 300
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 301
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;-><init>(ILcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 293
    const-string p0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    return-object p0

    .line 294
    :cond_0
    const-string p0, "VERIFY_AND_CHANGE_EMAIL"

    return-object p0

    .line 295
    :cond_1
    const-string p0, "EMAIL_SIGNIN"

    return-object p0

    .line 296
    :cond_2
    const-string p0, "VERIFY_EMAIL"

    return-object p0

    .line 297
    :cond_3
    const-string p0, "PASSWORD_RESET"

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
    .locals 0

    .line 291
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x3

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v2, "VERIFY_EMAIL"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v5, v3

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v2, "PASSWORD_RESET"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v5, v4

    .line 65
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    const/4 v3, 0x6

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    const/4 v3, 0x7

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const/4 v3, 0x4

    .line 75
    :goto_1
    :pswitch_3
    const-string v1, "requestType"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v2, "email"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string v2, "newEmail"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzd:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v2, "idToken"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 108
    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    const-string v2, "androidInstallApp"

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v2, "canHandleCodeInApp"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "continueUrl"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "iosBundleId"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzd()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzd()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "iosAppStoreId"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "androidPackageName"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "androidMinimumVersion"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "dynamicLinkDomain"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getLinkDomain()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getLinkDomain()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "linkDomain"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    const-string v2, "tenantId"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzg:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p0, :cond_f

    .line 276
    .line 277
    const-string v1, "captchaResp"

    .line 278
    .line 279
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Lorg/json/JSONObject;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4183d145 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
    .locals 0

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
    .locals 0

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzd:Ljava/lang/String;

    return-object p0
.end method
