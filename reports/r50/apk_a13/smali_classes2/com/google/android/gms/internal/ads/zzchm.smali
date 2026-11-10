.class final Lcom/google/android/gms/internal/ads/zzchm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchv;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Lcom/google/android/gms/internal/ads/zzchv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Lcom/google/android/gms/internal/ads/zzchv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzs(Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzt()Lcom/google/android/gms/internal/ads/zzchw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzt()Lcom/google/android/gms/internal/ads/zzchw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzb()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
