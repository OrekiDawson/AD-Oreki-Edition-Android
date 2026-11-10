.class final synthetic Lcom/google/android/gms/internal/ads/zzepl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzepp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdwi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/android/gms/internal/ads/zzdwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Lcom/google/android/gms/internal/ads/zzepp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Lcom/google/android/gms/internal/ads/zzepp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzepp;->zze(Lcom/google/android/gms/internal/ads/zzdwi;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
