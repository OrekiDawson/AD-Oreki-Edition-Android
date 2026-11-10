.class final synthetic Lcom/google/android/gms/internal/ads/zzdjy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjz;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zza:Lcom/google/android/gms/internal/ads/zzdjz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zza:Lcom/google/android/gms/internal/ads/zzdjz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjz;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    sget-object v0, Lc76;->B:Lc76;

    .line 11
    .line 12
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 13
    .line 14
    const-string v1, "EventEmitter.notify"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Event emitter exception."

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
