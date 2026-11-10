.class public final Lcom/google/android/gms/internal/ads/zzbvy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const-string p1, "google.afma.activeView.handleUpdate"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zza:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvy;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvx;-><init>(Lcom/google/android/gms/internal/ads/zzbvy;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbuz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc76;->B:Lc76;

    .line 7
    .line 8
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqr;->zzo:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvw;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzbvy;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbrl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrk;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "id"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "args"

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zza:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzbuc;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
