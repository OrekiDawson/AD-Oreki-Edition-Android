.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaev;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaey;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lkd2;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaex;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroid/net/Uri$Builder;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/firebase/FirebaseApp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkd2;

    .line 2
    .line 3
    const-string v1, "GetAuthDomainTask"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lkd2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza:Lkd2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 13
    .line 14
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p4}, Lbo2;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getProjectConfig"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "key"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string v1, "androidPackageName"

    .line 54
    .line 55
    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "sha1Cert"

    .line 63
    .line 64
    invoke-virtual {p4, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzc:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzd:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zze:Landroid/net/Uri$Builder;

    .line 89
    .line 90
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzf:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method private final varargs zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
    .locals 6

    .line 1
    const-string p1, "Error getting project config. Failed with "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzd:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "Content-Type"

    .line 24
    .line 25
    const-string v4, "application/json; charset=UTF-8"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2710

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    const v3, 0xea60

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza(Ljava/net/URLConnection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0xc8

    .line 68
    .line 69
    if-eq v2, v3, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza:Lkd2;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " "

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, Lkd2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception p0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v3, 0x80

    .line 126
    .line 127
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/io/InputStream;I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzf:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zza()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzf:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    const-string p0, "UNAUTHORIZED_DOMAIN"

    .line 158
    .line 159
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzf:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zza()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzacw; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-object p0

    .line 202
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza:Lkd2;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v1, "ConversionException encountered: "

    .line 209
    .line 210
    invoke-static {v1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p1, p0, v0}, Lkd2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza:Lkd2;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v1, "Null pointer encountered: "

    .line 227
    .line 228
    invoke-static {v1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-array v0, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p1, p0, v0}, Lkd2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza:Lkd2;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v1, "IOException occurred: "

    .line 245
    .line 246
    invoke-static {v1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-array v0, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {p1, p0, v0}, Lkd2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 256
    return-object p0
.end method

.method private static zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 257
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 258
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    .line 259
    const-string p0, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    return-object p0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x80

    .line 261
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 263
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza:Lkd2;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error parsing error message from response body in getErrorMessageFromBody. "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lkd2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaey;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object p1, v1

    :goto_0
    if-nez v0, :cond_1

    .line 267
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza:Lkd2;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "An error has occurred: the handler reference has returned null."

    invoke-virtual {p0, v0, p1}, Lkd2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 268
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zze:Landroid/net/Uri$Builder;

    if-eqz v2, :cond_2

    .line 269
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zze:Landroid/net/Uri$Builder;

    .line 271
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 272
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd()Lcom/google/firebase/inject/Provider;

    move-result-object p0

    .line 273
    invoke-interface {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    return-void

    .line 274
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 275
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zzb:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 276
    :try_start_0
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 278
    const-string v2, "firebaseapp.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "web.app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 279
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza:Lkd2;

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error parsing URL for auth domain check: "

    const-string v4, ". "

    .line 280
    invoke-static {v3, p0, v4, v1}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 281
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, Lkd2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private static zza(Ljava/io/InputStream;I)[B
    .locals 3

    .line 282
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x80

    .line 283
    :try_start_0
    new-array v0, v0, [B

    .line 284
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 285
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 286
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    .line 288
    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 289
    throw p0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaey;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
