.class final Lcom/google/android/gms/internal/ads/zzepc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeng;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzepd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzepd;Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepc;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzc:Lcom/google/android/gms/internal/ads/zzepd;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzepc;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzs(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzc:Lcom/google/android/gms/internal/ads/zzepd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzepd;->zzc()Ln75;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Ln75;->c:I

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzbA:Lcom/google/android/gms/internal/ads/zzbji;

    .line 19
    .line 20
    sget-object v0, Lbr5;->e:Lbr5;

    .line 21
    .line 22
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ge p0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfnh;->zzd()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfnh;->zze(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget p1, Ljx5;->b:I

    .line 46
    .line 47
    const-string p1, "Cannot show interstitial."

    .line 48
    .line 49
    invoke-static {p1}, Ljx5;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdoy;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzflq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    return-object p0
.end method
