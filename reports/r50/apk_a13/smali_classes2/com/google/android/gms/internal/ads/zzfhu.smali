.class final Lcom/google/android/gms/internal/ads/zzfhu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zzd()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Lcom/google/android/gms/internal/ads/zzbhe;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzU()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzU()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzV()Lcom/google/android/gms/internal/ads/zzeaw;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, p1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcwl;-><init>(Lcom/google/android/gms/internal/ads/zzcwk;Lzs5;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzt(Lcom/google/android/gms/internal/ads/zzbhk;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzj()V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
