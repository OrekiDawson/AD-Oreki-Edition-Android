.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzby;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)V

    return-object v0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxk;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzk()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
