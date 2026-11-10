.class final Lcom/google/android/gms/internal/ads/zzfpy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final zza:Ljava/lang/Runnable;

.field final zzb:J

.field zzc:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfpz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpz;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:J

    .line 12
    .line 13
    return-void
.end method
