.class public final Lcom/google/android/gms/internal/ads/zzcue;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdex;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget p1, Ljx5;->b:I

    .line 9
    .line 10
    const-string p1, "Cannot invoke onPause for the mediation adapter."

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzj()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzp(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget p1, Ljx5;->b:I

    .line 14
    .line 15
    const-string p1, "Cannot invoke onResume for the mediation adapter."

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzf()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget p1, Ljx5;->b:I

    .line 9
    .line 10
    const-string p1, "Cannot invoke onDestroy for the mediation adapter."

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
