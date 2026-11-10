.class final synthetic Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzsy;

.field private final synthetic zzb:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsy;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
