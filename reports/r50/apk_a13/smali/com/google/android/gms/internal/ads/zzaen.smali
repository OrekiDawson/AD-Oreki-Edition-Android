.class abstract Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static final synthetic zze:I


# instance fields
.field final zza:Landroid/view/Choreographer;

.field final zzb:Landroid/hardware/display/DisplayManager;

.field volatile zzc:J

.field volatile zzd:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public zzb()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
