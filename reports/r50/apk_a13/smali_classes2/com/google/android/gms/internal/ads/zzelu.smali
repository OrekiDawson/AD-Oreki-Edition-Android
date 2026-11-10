.class final Lcom/google/android/gms/internal/ads/zzelu;
.super Ljava/util/TimerTask;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Landroid/app/AlertDialog;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemc;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->zza()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
