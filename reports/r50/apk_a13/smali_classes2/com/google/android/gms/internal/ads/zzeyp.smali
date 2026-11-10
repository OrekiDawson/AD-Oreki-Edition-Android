.class public final Lcom/google/android/gms/internal/ads/zzeyp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdys;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzdys;Lcom/google/android/gms/internal/ads/zzfmj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzb:Lcom/google/android/gms/internal/ads/zzdys;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzd:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Lcom/google/android/gms/internal/ads/zzeyp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x11

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeyq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzd:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzb:Lcom/google/android/gms/internal/ads/zzdys;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdys;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdys;->zzc()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyq;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzeyq;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
