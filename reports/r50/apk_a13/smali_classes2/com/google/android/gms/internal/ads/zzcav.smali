.class final Lcom/google/android/gms/internal/ads/zzcav;
.super Lcom/google/android/gms/internal/ads/zzcfm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lop3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaw;Lop3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lop3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lop3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lop3;->onFailure(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lnp3;

    .line 2
    .line 3
    new-instance p3, Li21;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p3, p1, v0}, Li21;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p3}, Lnp3;-><init>(Li21;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lop3;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lop3;->onSuccess(Lnp3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
