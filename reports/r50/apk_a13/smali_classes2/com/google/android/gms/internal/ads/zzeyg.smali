.class final Lcom/google/android/gms/internal/ads/zzeyg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzb:J

.field private final zzc:Lw80;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLw80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zzc:Lw80;

    .line 7
    .line 8
    check-cast p4, Lbr0;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zzb:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zzc:Lw80;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zzb:J

    .line 4
    .line 5
    check-cast v0, Lbr0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
