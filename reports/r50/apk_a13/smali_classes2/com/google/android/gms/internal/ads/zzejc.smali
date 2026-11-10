.class final Lcom/google/android/gms/internal/ads/zzejc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejt;Lcom/google/android/gms/internal/ads/zzcbz;Lcom/google/android/gms/internal/ads/zzcbq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zza(Ljava/lang/Throwable;)Lhx5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzc(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lhx5;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    new-instance v1, Lwq5;

    .line 27
    .line 28
    iget v0, v0, Lhx5;->a:I

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lwq5;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzf(Lwq5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "Service can\'t call client"

    .line 39
    .line 40
    invoke-static {p1, p0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbz;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "Service can\'t call client"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
