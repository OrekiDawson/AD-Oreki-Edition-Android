.class public final Lcom/google/android/gms/internal/ads/zzbvq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvc;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbuy;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Lcom/google/android/gms/internal/ads/zzbvf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Lcom/google/android/gms/internal/ads/zzbve;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuy;->zzb(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "callJs > getEngine: Promise created"

    .line 14
    .line 15
    invoke-static {v2}, Ljx5;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvn;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbus;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvo;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzbus;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzchc;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbus;Lcom/google/android/gms/internal/ads/zzbuz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqr;->zzo:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbus;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbrl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrk;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "args"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Lcom/google/android/gms/internal/ads/zzbvf;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbvf;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbuc;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    const-string p2, "Unable to invokeJavascript"

    .line 55
    .line 56
    sget p3, Ljx5;->b:I

    .line 57
    .line 58
    invoke-static {p2, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbus;->zza()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbus;->zza()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzbve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Lcom/google/android/gms/internal/ads/zzbve;

    .line 2
    .line 3
    return-object p0
.end method
