.class final synthetic Lcom/google/android/gms/internal/ads/zzejm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcch;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccj;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 10
    .line 11
    sget-object v2, Lbr5;->e:Lbr5;

    .line 12
    .line 13
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcch;->zzm:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzl:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzj()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzm:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzk()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzejz;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzccj;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
