.class public abstract Lcom/google/android/gms/internal/ads/zzcdo;
.super Lcom/google/android/gms/internal/ads/zzbfg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzk()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzj()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_2
    sget-object p1, Lhx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfh;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhx5;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzi(Lhx5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzh(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 49
    .line 50
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object p1, p4

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 63
    .line 64
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p4

    .line 68
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzg(Lcom/google/android/gms/internal/ads/zzcdj;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzf()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zze()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
