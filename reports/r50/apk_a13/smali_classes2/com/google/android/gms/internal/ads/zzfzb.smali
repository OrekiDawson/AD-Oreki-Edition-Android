.class public final Lcom/google/android/gms/internal/ads/zzfzb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzb:Lcom/google/android/gms/internal/ads/zzfzk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzn;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>(Lcom/google/android/gms/internal/ads/zzfzb;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfzb;->zzb:Lcom/google/android/gms/internal/ads/zzfzk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zza(Lcom/google/android/gms/internal/ads/zzfzj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Lcom/google/android/gms/internal/ads/zzfzb;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfzb;->zzb:Lcom/google/android/gms/internal/ads/zzfzk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zza(Lcom/google/android/gms/internal/ads/zzfzj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(Lcom/google/android/gms/internal/ads/zzfzb;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzb:Lcom/google/android/gms/internal/ads/zzfzk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zza(Lcom/google/android/gms/internal/ads/zzfzj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zza:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zza:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
