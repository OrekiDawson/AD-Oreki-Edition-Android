.class final Lcom/google/android/gms/internal/ads/zzcof;
.super Ljava/lang/Thread;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcog;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzb:Lcom/google/android/gms/internal/ads/zzcog;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzb:Lcom/google/android/gms/internal/ads/zzcog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcog;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
