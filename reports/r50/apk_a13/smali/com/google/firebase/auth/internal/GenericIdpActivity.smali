.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaex;


# static fields
.field private static zzb:J

.field private static final zzc:Lcom/google/firebase/auth/internal/zzcj;


# instance fields
.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zzcj;->zzc()Lcom/google/firebase/auth/internal/zzcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 6
    .line 7
    return-void
.end method

.method private final zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 16

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
    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-string v4, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-string v4, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v14, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const-string v5, ","

    .line 47
    .line 48
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v14

    .line 54
    :goto_0
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lcom/google/firebase/auth/internal/zzq;->zza()Lcom/google/firebase/auth/internal/zzq;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object/from16 v7, p3

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v13}, Lcom/google/firebase/auth/internal/zzq;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v6, v5}, Lcom/google/firebase/auth/internal/zzs;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzs;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzs;->zza()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    const-string v1, "GenericIdpActivity"

    .line 134
    .line 135
    const-string v2, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 147
    .line 148
    .line 149
    return-object v14

    .line 150
    :cond_1
    if-nez v9, :cond_2

    .line 151
    .line 152
    return-object v14

    .line 153
    :cond_2
    const-string v0, "eid"

    .line 154
    .line 155
    const-string v6, "p"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v7, "X"

    .line 164
    .line 165
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string/jumbo v6, "v"

    .line 176
    .line 177
    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "authType"

    .line 182
    .line 183
    const-string v6, "signInWithRedirect"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "apiKey"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "providerId"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "sessionId"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "eventId"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "apn"

    .line 214
    .line 215
    move-object/from16 v7, p3

    .line 216
    .line 217
    invoke-virtual {v0, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "sha1Cert"

    .line 222
    .line 223
    move-object/from16 v3, p4

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "publicKey"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    const-string v0, "scopes"

    .line 241
    .line 242
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    const-string v0, "customParameters"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    const-string v0, "tid"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    :cond_5
    return-object v1
.end method

.method public static synthetic zza(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .locals 3

    .line 272
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "GenericIdpActivity"

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 275
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected error getting App Check token: "

    .line 280
    invoke-static {v0, p1, v1}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 287
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 288
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 289
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 291
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    const-string p0, "GenericIdpActivity"

    const-string v1, "Unexpected JSON exception when serializing developer specified custom params"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 316
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzck;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 320
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 323
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 324
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcj;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzcj;->zza(Landroid/content/Context;)V

    .line 325
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 298
    const-string v2, "GenericIdpActivity"

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    new-instance p1, Lei;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lei;-><init>(B)V

    invoke-virtual {p1}, Lei;->a()Lye;

    move-result-object p1

    .line 303
    const-string v0, "Opening IDP Sign In link in a custom chrome tab."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 305
    iget-object v0, p1, Lye;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 306
    iget-object p1, p1, Lye;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 307
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 308
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 309
    const-string p2, "com.android.browser.application_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string p1, "Opening IDP Sign In link in a browser window."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x40000000    # 2.0f

    .line 311
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 312
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 314
    :cond_1
    const-string p2, "Device cannot resolve intent for: android.intent.action.VIEW"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/content/Intent;)Z
    .locals 0

    .line 334
    invoke-static {p0}, Lgc2;->n(Landroid/content/Context;)Lgc2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgc2;->y(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final zzb()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcj;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzcj;->zza(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "GenericIdpActivity"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string p1, "Could not do operation - unknown action: "

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    .line 60
    .line 61
    sub-long v3, v0, v3

    .line 62
    .line 63
    const-wide/16 v5, 0x7530

    .line 64
    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    if-gez v3, :cond_1

    .line 68
    .line 69
    const-string p0, "Could not start operation - already in progress"

    .line 70
    .line 71
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "GenericIdpActivity"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "firebaseError"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzck;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v4, "link"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    const-string v5, "eventId"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "encryptionEnabled"

    .line 77
    .line 78
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {}, Lcom/google/firebase/auth/internal/zzq;->zza()Lcom/google/firebase/auth/internal/zzq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0, v6, v5}, Lcom/google/firebase/auth/internal/zzq;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzp;->zza()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0, v5}, Lcom/google/firebase/auth/internal/zzs;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Lcom/google/firebase/auth/internal/zzs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;-><init>(Lcom/google/firebase/auth/internal/zzp;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzp;->zze()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzp;->zzb()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 135
    .line 136
    .line 137
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string/jumbo v0, "unsupported operation: "

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_0
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    sput-wide v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    .line 174
    .line 175
    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 176
    .line 177
    new-instance v1, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v0, v5, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    const-string v5, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 197
    .line 198
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string v3, "com.google.firebase.auth.internal.OPERATION"

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v3, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/content/Intent;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v0, v2, v4}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcj;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzcj;->zza(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :try_start_0
    invoke-static {p0, v5}, Lwx;->u(Landroid/content/Context;Ljava/lang/String;)[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ll12;->h([B)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza(Lcom/google/firebase/FirebaseApp;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object v9, p0

    .line 291
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zze()Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-array v0, v3, [Ljava/lang/Void;

    .line 299
    .line 300
    invoke-virtual {v4, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    move-object v9, p0

    .line 305
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v9, p0, v1, v5, v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd()Lcom/google/firebase/inject/Provider;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v9, p0, v5, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catch_0
    move-exception v0

    .line 346
    move-object v9, p0

    .line 347
    move-object p0, v0

    .line 348
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "Could not get package signature: "

    .line 355
    .line 356
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, " "

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_2
    iput-boolean v2, v9, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 381
    .line 382
    return-void

    .line 383
    :cond_9
    move-object v9, p0

    .line 384
    invoke-direct {v9}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 0

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 269
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 270
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 271
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 282
    const-string p0, "firebear.identityToolkit"

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 285
    :cond_0
    const-string p1, "GenericIdpActivity"

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    .line 286
    invoke-static {v0, p0, p1}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 294
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zza;

    move-result-object p0

    const-string v0, "client-firebase-auth-api"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 295
    :catch_0
    const-string p0, "GenericIdpActivity"

    const-string p1, "Error generating URL connection"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    .line 328
    invoke-interface {p3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 329
    invoke-interface {p3, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/firebase/auth/internal/zzbh;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbh;-><init>(Landroid/net/Uri;)V

    .line 330
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 331
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 332
    :goto_0
    new-instance p3, Lcom/google/firebase/auth/internal/zzbf;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzbf;-><init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    if-nez p2, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    return-void

    .line 327
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
