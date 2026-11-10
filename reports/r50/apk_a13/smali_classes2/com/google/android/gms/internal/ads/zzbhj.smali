.class public abstract Lcom/google/android/gms/internal/ads/zzbhj;
.super Lcom/google/android/gms/internal/ads/zzbfg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzl(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzk()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzj()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ldz5;->I(Landroid/os/IBinder;)Low5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzi(Low5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Landroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzh(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzg()Lvw5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-nez p4, :cond_0

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 106
    .line 107
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbhr;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    move-object p4, v0

    .line 116
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbhr;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhp;

    .line 120
    .line 121
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbhp;-><init>(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    move-object p4, v0

    .line 125
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbhk;->zzf(Lsu1;Lcom/google/android/gms/internal/ads/zzbhr;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string p1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 143
    .line 144
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzbho;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbho;

    .line 153
    .line 154
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zze()Lzs5;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    const/4 p0, 0x1

    .line 172
    return p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
