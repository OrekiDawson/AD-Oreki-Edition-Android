.class public final Lcom/google/android/gms/internal/ads/zzcjw;
.super Luq5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcir;

.field final zzb:Lcom/google/android/gms/internal/ads/zzcke;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcke;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luq5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zza:Lcom/google/android/gms/internal/ads/zzcir;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Lcom/google/android/gms/internal/ads/zzcke;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lc76;->B:Lc76;

    .line 13
    .line 14
    iget-object p1, p1, Lc76;->z:Lcom/google/android/gms/internal/ads/zzcjx;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzc(Lcom/google/android/gms/internal/ads/zzcjw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Lcom/google/android/gms/internal/ads/zzcke;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcke;->zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp66;->l:Lry5;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcju;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, Lp66;->l:Lry5;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcju;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Lcom/google/android/gms/internal/ads/zzcke;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzckn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjv;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-super {p0}, Luq5;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zze()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Lcom/google/android/gms/internal/ads/zzcke;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcke;->zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjw;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
