.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaex;


# static fields
.field private static final zzb:Ljava/lang/String; = "RecaptchaActivity"

.field private static zzc:J

.field private static final zzd:Lcom/google/firebase/auth/internal/zzcj;


# instance fields
.field private zze:Z


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
    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzcj;

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
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 6
    .line 7
    return-void
.end method

.method private final zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 9

    .line 1
    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v1, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, Lcom/google/firebase/auth/internal/zzq;->zza()Lcom/google/firebase/auth/internal/zzq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/auth/internal/zzq;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p2}, Lcom/google/firebase/auth/internal/zzs;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzs;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/google/firebase/auth/internal/zzs;->zza()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_0
    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    const-string p3, "apiKey"

    .line 109
    .line 110
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v0, "authType"

    .line 115
    .line 116
    const-string/jumbo v2, "verifyApp"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v0, "apn"

    .line 124
    .line 125
    invoke-virtual {p3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string v0, "hl"

    .line 130
    .line 131
    invoke-virtual {p3, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p3, "eventId"

    .line 136
    .line 137
    invoke-virtual {p0, p3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "X"

    .line 144
    .line 145
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const-string/jumbo v0, "v"

    .line 156
    .line 157
    invoke-virtual {p0, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p3, "eid"

    .line 162
    .line 163
    const-string v0, "p"

    .line 164
    .line 165
    invoke-virtual {p0, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p3, "appName"

    .line 170
    .line 171
    invoke-virtual {p0, p3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p3, "sha1Cert"

    .line 176
    .line 177
    invoke-virtual {p0, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p3, "publicKey"

    .line 182
    .line 183
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public static synthetic zza(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .locals 3

    .line 191
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 194
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
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

    .line 199
    :cond_1
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected error getting App Check token: "

    .line 201
    invoke-static {v1, p1, v0}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 229
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzck;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 233
    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/content/Intent;)Z

    .line 235
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzcj;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzcj;->zza(Landroid/content/Context;)V

    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/high16 v2, 0x10000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    new-instance p1, Lei;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lei;-><init>(B)V

    invoke-virtual {p1}, Lei;->a()Lye;

    move-result-object p1

    iget-object v0, p1, Lye;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 216
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 219
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    iget-object p1, p1, Lye;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 221
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 222
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 223
    const-string p2, "com.android.browser.application_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 227
    :cond_1
    sget-object p2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    const-string v0, "Device cannot resolve intent for: android.intent.action.VIEW"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/content/Intent;)Z
    .locals 0

    .line 245
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
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

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
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzcj;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzcj;->zza(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "android.intent.action.VIEW"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Could not do operation - unknown action: "

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    .line 44
    .line 45
    sub-long v2, v0, v2

    .line 46
    .line 47
    const-wide/16 v4, 0x7530

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "Could not start operation - already in progress"

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 72
    .line 73
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
    .locals 9

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
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "firebaseError"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzck;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v3, "link"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const-string v4, "eventId"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Lcom/google/firebase/auth/internal/zzq;->zza()Lcom/google/firebase/auth/internal/zzq;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/firebase/auth/internal/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    sget-object v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "Failed to find registration for this event - failing to prevent session injection."

    .line 95
    .line 96
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const-string v5, "Failed to find registration for this reCAPTCHA event"

    .line 100
    .line 101
    invoke-static {v5}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {p0, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string v5, "encryptionEnabled"

    .line 109
    .line 110
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzs;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzs;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/internal/zzs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "recaptchaToken"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    sput-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 151
    .line 152
    new-instance v1, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    .line 163
    .line 164
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/content/Intent;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v0, v3}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzcj;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzcj;->zza(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :try_start_0
    invoke-static {p0, v4}, Lwx;->u(Landroid/content/Context;Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ll12;->h([B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza(Lcom/google/firebase/FirebaseApp;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    .line 248
    .line 249
    move-object v8, p0

    .line 250
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zze()Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-array v0, v2, [Ljava/lang/Void;

    .line 258
    .line 259
    invoke-virtual {v3, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    move-object v8, p0

    .line 264
    invoke-virtual {v7}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v8, p0, v2, v4, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd()Lcom/google/firebase/inject/Provider;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v8, p0, v4, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object v8, p0

    .line 306
    move-object p0, v0

    .line 307
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v3, "Could not get package signature: "

    .line 316
    .line 317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v3, " "

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_1
    iput-boolean v1, v8, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 342
    .line 343
    return-void

    .line 344
    :cond_7
    move-object v8, p0

    .line 345
    invoke-direct {v8}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

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

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 188
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 189
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

    .line 190
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 203
    const-string p0, "firebear.identityToolkit"

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    .line 207
    invoke-static {v0, p0, p1}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 208
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

    .line 209
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza:Lkd2;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Error generating connection"

    invoke-virtual {p0, v0, p1}, Lkd2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 239
    invoke-interface {p3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 240
    invoke-interface {p3, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/firebase/auth/internal/zzbn;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbn;-><init>(Landroid/net/Uri;)V

    .line 241
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 243
    :goto_0
    new-instance p3, Lcom/google/firebase/auth/internal/zzbo;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzbo;-><init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    if-nez p2, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    return-void

    .line 238
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
