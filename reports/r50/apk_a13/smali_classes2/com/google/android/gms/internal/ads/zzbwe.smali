.class public final Lcom/google/android/gms/internal/ads/zzbwe;
.super Lcom/google/android/gms/internal/ads/zzbff;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwg;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbff;->zzda()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwh;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwh;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbff;->zzda()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbff;->zzda()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbyf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbff;->zzda()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbye;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbyf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
