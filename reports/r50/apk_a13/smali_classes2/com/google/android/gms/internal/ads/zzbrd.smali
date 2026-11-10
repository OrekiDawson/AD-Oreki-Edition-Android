.class final Lcom/google/android/gms/internal/ads/zzbrd;
.super Lhu1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzb:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzb:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zza:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "hsdp_on_dismissed"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzb:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zza:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "hsdp_on_error"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzb:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zza:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "hsdp_on_shown"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
