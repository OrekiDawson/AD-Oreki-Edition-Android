.class final Lcom/google/android/gms/internal/ads/zzdcz;
.super Leu1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdda;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Lcom/google/android/gms/internal/ads/zzdda;

    .line 9
    .line 10
    const-string p1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 7

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Lcom/google/android/gms/internal/ads/zzdda;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:J

    .line 24
    .line 25
    const-string v5, "0"

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdda;->zzd(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onPrewarmCompleted(Landroid/os/Bundle;)V
    .locals 7

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Lcom/google/android/gms/internal/ads/zzdda;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:J

    .line 24
    .line 25
    const-string v5, "1"

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdda;->zzd(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
