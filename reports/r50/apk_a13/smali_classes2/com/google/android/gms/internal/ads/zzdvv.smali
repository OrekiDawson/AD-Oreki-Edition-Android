.class public final Lcom/google/android/gms/internal/ads/zzdvv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzboh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzioz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdro;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzioz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzS()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdro;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzboh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p1, "asset"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzboh;->zze(Lcom/google/android/gms/internal/ads/zzbnx;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x28

    .line 35
    .line 36
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "Failed to call onCustomClick for asset "

    .line 40
    .line 41
    const-string v1, "."

    .line 42
    .line 43
    invoke-static {v0, p2, p1, v1}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Ljx5;->b:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 7
    .line 8
    const-string v1, "/nativeAdCustomClick"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdwi;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
