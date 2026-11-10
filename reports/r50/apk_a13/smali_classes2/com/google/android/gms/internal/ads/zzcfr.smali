.class public final Lcom/google/android/gms/internal/ads/zzcfr;
.super Lcom/google/android/gms/internal/ads/zzbff;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcft;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcfq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbff;->zzda()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xfb1b728

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbff;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    move-object p1, p2

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
