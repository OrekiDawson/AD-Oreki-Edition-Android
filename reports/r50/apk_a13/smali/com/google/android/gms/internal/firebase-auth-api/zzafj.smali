.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

.field private zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/FirebaseApp;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zze:Z

    .line 6
    .line 7
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 16
    .line 17
    const-string p1, "Android/Fallback/"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 4

    .line 121
    const-string v0, "LocalRequestInterceptor"

    const-string v1, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-static {p0}, Lcom/google/firebase/auth/zzad;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/zzad;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzad;->zzc()Lcom/google/firebase/inject/Provider;

    move-result-object p0

    .line 123
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-nez p0, :cond_1

    :goto_0
    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 124
    :try_start_0
    invoke-interface {p0, v3}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 125
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 129
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected error getting App Check token: "

    .line 130
    invoke-static {v1, p0, v0}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static zzb(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/zzad;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/zzad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzad;->zzd()Lcom/google/firebase/inject/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Lcom/google/firebase/heartbeatinfo/HeartBeatController;->getHeartBeatsHeader()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Unable to get heartbeats: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "LocalRequestInterceptor"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zze:Z

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zze:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/FirebaseUI-Android"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "/FirebaseCore-Android"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 32
    .line 33
    :cond_1
    const-string v2, "X-Android-Package"

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "X-Android-Cert"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Accept-Language"

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "X-Client-Version"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "X-Firebase-Locale"

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzf:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "X-Firebase-GMPID"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "X-Firebase-Client"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    const-string v1, "X-Firebase-AppCheck"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzf:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzf:Ljava/lang/String;

    return-void
.end method
