.class public abstract Lcom/google/android/gms/internal/ads/zzbnw;
.super Lcom/google/android/gms/internal/ads/zzbfg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbnx;
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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzt(Lsu1;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzs()Lcom/google/android/gms/internal/ads/zzbnd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzr()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzq(Lsu1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzp()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/google/android/gms/internal/ads/zzbfh;->zza:I

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzo()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    sget p1, Lcom/google/android/gms/internal/ads/zzbfh;->zza:I

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    sget p0, Lcom/google/android/gms/internal/ads/zzbfh;->zza:I

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzn(Lsu1;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzm()Lsu1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzl()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzk()Lnx5;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzj()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzi(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzh()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzg()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbng;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnx;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    const/4 p0, 0x1

    .line 237
    return p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
