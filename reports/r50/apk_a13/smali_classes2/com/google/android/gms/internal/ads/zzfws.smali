.class final Lcom/google/android/gms/internal/ads/zzfws;
.super Ljava/util/TimerTask;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwt;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfwu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzfwt;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfws;->zza:Lcom/google/android/gms/internal/ads/zzfwt;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzb:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzc:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzc:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzh()Lcom/google/android/gms/internal/ads/zzfyd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zza:Lcom/google/android/gms/internal/ads/zzfwt;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwt;->zza(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzb:Ljava/util/Timer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
