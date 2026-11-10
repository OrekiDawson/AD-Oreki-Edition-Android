.class public final Lcom/google/firebase/auth/internal/zzbv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field zza:Lcom/google/firebase/FirebaseApp;

.field zzb:Lcom/google/firebase/auth/internal/zzbu;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;>;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

.field private zzf:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 25
    new-instance v0, Lmb4;

    const/16 v1, 0x1a

    .line 26
    invoke-direct {v0, v1}, Lmb4;-><init>(B)V

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/auth/internal/zzbv;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zza:Lcom/google/firebase/FirebaseApp;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbv;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbv;->zzb:Lcom/google/firebase/auth/internal/zzbu;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzbv;Lcom/google/android/gms/internal/firebase-auth-api/zzaib;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 43
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzd:Ljava/util/Map;

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzd:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "*"

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbv;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbv;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    const-string v0, "RECAPTCHA_ENTERPRISE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/google/firebase/auth/internal/a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/a;-><init>(Lcom/google/firebase/auth/internal/zzbv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbv;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 40
    :cond_1
    new-instance p1, Lpk5;

    invoke-direct {p1, p0, p3}, Lpk5;-><init>(Lcom/google/firebase/auth/internal/zzbv;Lcom/google/android/recaptcha/RecaptchaAction;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 46
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    if-nez p0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 48
    :cond_1
    const-string p1, "AUDIT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
