.class public Lcom/google/android/gms/internal/ads/zzdno;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdoz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcly;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzcly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Lcom/google/android/gms/internal/ads/zzdoz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzcly;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdoz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Lcom/google/android/gms/internal/ads/zzdoz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcly;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzD()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final zzd()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzD()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzdcr;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzdcr;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdmb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnm;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzcly;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdnm;-><init>(Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
