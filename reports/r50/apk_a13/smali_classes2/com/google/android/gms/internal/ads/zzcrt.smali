.class final synthetic Lcom/google/android/gms/internal/ads/zzcrt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrw;

.field private final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrw;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zza:Lcom/google/android/gms/internal/ads/zzcrw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zzb:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcru;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zza:Lcom/google/android/gms/internal/ads/zzcrw;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zzb:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcru;-><init>(Lcom/google/android/gms/internal/ads/zzcrw;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
