.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/internal/firebase-auth-api/zzafi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafi<",
            "*>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafi<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Json conversion failed! "

    .line 64
    invoke-static {v1, v0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "No error message: "

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzb()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Json conversion failed! "

    .line 51
    .line 52
    invoke-static {v2, v1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
