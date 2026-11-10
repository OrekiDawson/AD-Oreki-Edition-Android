.class final synthetic Lcom/google/android/gms/internal/ads/zzbqm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcuo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmj;Lcom/google/android/gms/internal/ads/zzcuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzdmj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzdmj;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqr;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdmj;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget p0, Ljx5;->b:I

    .line 19
    .line 20
    const-string p0, "URL missing from click GMSG."

    .line 21
    .line 22
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzcly;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqp;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbqp;-><init>(Lcom/google/android/gms/internal/ads/zzcuo;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
