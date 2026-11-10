.class public final Lr06;
.super Les5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lw5;

.field public final b:Lcom/google/android/gms/internal/ads/zzbtp;


# direct methods
.method public constructor <init>(Lw5;Lcom/google/android/gms/internal/ads/zzbtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Les5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr06;->a:Lw5;

    .line 5
    .line 6
    iput-object p2, p0, Lr06;->b:Lcom/google/android/gms/internal/ads/zzbtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr06;->a:Lw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr06;->b:Lcom/google/android/gms/internal/ads/zzbtp;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lw5;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzb(Lhx5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr06;->a:Lw5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhx5;->H0()Lnb2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lw5;->onAdFailedToLoad(Lnb2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
