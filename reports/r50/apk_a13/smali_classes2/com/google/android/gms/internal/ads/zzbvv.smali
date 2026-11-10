.class public final Lcom/google/android/gms/internal/ads/zzbvv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuy;

.field private zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 5
    .line 6
    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzb(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbus;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvu;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>(Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzchc;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)Lcom/google/android/gms/internal/ads/zzbvy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzd()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvy;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    const-string v0, "google.afma.activeView.handleUpdate"

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvs;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-void
.end method
