.class public final Lcom/google/android/gms/internal/ads/zzdnh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Li66;
.implements Lgm5;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflt;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyf;Lcom/google/android/gms/internal/ads/zzflt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzdyf;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 15
    .line 16
    return-void
.end method

.method private final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzdyf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyf;->zzd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzdyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyf;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdW()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnh;->zzl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzdX(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnh;->zzl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzdyf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyf;->zzb(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
