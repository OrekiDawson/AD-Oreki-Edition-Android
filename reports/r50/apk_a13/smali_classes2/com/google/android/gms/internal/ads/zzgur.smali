.class final Lcom/google/android/gms/internal/ads/zzgur;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgux;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgux;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgux;->zzi()Lcom/google/android/gms/internal/ads/zzguy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguq;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzguq;-><init>(Lcom/google/android/gms/internal/ads/zzgur;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgux;->zzh(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgux;->zzi()Lcom/google/android/gms/internal/ads/zzguy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgup;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgup;-><init>(Lcom/google/android/gms/internal/ads/zzgur;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgux;->zzh(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
