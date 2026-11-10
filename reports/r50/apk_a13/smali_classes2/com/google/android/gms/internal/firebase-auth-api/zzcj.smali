.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zzb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zzb;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zzb;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zzb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
