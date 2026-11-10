.class final synthetic Lcom/google/android/gms/internal/ads/zzkd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzlo;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzqn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzlo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExoPlayerImpl"

    .line 10
    .line 11
    const-string v0, "MediaMetricsService unavailable."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzlo;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzlo;->zzD(Lcom/google/android/gms/internal/ads/zznx;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzb()Landroid/media/metrics/LogSessionId;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Landroid/media/metrics/LogSessionId;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
