.class final Lcom/google/android/gms/internal/ads/zzasu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzasv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzasw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzasv;Lcom/google/android/gms/internal/ads/zzasw;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzasv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Lcom/google/android/gms/internal/ads/zzasw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzasv;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfj;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbfk;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzasv;->zzf(Lcom/google/android/gms/internal/ads/zzbfk;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzasv;->zze(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Lcom/google/android/gms/internal/ads/zzasw;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzasw;->zza(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzasv;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasv;->zzf(Lcom/google/android/gms/internal/ads/zzbfk;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasv;->zze(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
