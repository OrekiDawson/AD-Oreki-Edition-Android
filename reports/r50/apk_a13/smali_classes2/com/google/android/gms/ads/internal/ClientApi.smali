.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/zzbfg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Luu5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lsu1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcdm;
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzq()Lcom/google/android/gms/internal/ads/zzflj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzflj;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzflj;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzflj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflj;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzflj;->zza()Lcom/google/android/gms/internal/ads/zzflk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzflk;->zzb()Lcom/google/android/gms/internal/ads/zzflh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final D(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcfq;
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzs()Lpo5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G(Lsu1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lss5;
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeto;

    .line 12
    .line 13
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeto;-><init>(Lcom/google/android/gms/internal/ads/zzcoo;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final M(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lnu5;
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzf()Lcom/google/android/gms/internal/ads/zzfuw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final V(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzbzy;
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzu()Lcom/google/android/gms/internal/ads/zzemc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final a(Lsu1;Lsu1;)Lcom/google/android/gms/internal/ads/zzbnk;
    .locals 1

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {p2}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrz;

    .line 14
    .line 15
    const v0, 0xfb1b728

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrz;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbwf;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->M(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lnu5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbwf;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->o(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lrw5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbwf;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbrt;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbru;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->l(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;ILcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzbrx;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbwf;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->V(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzbzy;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbwf;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->D(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcfq;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object p1, Lh66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfh;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v2, p1

    .line 205
    check-cast v2, Lh66;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwf;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    move-object v0, p0

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->h(Lsu1;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lzs5;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_6
    move-object v0, p0

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbwf;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p0, p1, p4, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->B(Lsu1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcdm;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-static {p4}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Landroid/view/View;

    .line 311
    .line 312
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-static {p4}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Ljava/util/HashMap;

    .line 323
    .line 324
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdrx;

    .line 325
    .line 326
    invoke-direct {p4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    .line 331
    .line 332
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object p1, Lh66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfh;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lh66;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p4

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p0}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Landroid/content/Context;

    .line 369
    .line 370
    new-instance v0, Ln75;

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    const v1, 0xfb1b728

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-direct/range {v0 .. v5}, Ln75;-><init>(IIIZZ)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Lu66;

    .line 382
    .line 383
    invoke-direct {p2, p0, p1, p4, v0}, Lu66;-><init>(Landroid/content/Context;Lh66;Ljava/lang/String;Ln75;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_9
    move-object v0, p0

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->y(Lsu1;I)Lgv5;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    .line 416
    .line 417
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_a
    move-object v0, p0

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {p0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/ClientApi;->zzf(Lsu1;)Lcom/google/android/gms/internal/ads/zzcaf;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    .line 440
    .line 441
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 451
    .line 452
    .line 453
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-static {p0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwf;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result p4

    .line 484
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p0}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzq()Lcom/google/android/gms/internal/ads/zzflj;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzflj;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzflj;

    .line 502
    .line 503
    .line 504
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzflj;->zza()Lcom/google/android/gms/internal/ads/zzflk;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfln;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    .line 514
    .line 515
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_d
    move-object v0, p0

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {p0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->a(Lsu1;Lsu1;)Lcom/google/android/gms/internal/ads/zzbnk;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    .line 546
    .line 547
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-static {p0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 557
    .line 558
    .line 559
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_f
    move-object v0, p0

    .line 571
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-static {p0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 584
    .line 585
    .line 586
    move-result-object p4

    .line 587
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbwf;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 588
    .line 589
    .line 590
    move-result-object p4

    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, p0, p1, p4, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->G(Lsu1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lss5;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    .line 604
    .line 605
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 606
    .line 607
    .line 608
    goto :goto_0

    .line 609
    :pswitch_10
    move-object v0, p0

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-static {p0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget-object p0, Lh66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    move-object v2, p0

    .line 625
    check-cast v2, Lh66;

    .line 626
    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbwf;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->n(Lsu1;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lzs5;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 651
    .line 652
    .line 653
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 654
    .line 655
    .line 656
    goto :goto_0

    .line 657
    :pswitch_11
    move-object v0, p0

    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-static {p0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object p0, Lh66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    move-object v2, p0

    .line 673
    check-cast v2, Lh66;

    .line 674
    .line 675
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbwf;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwg;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->q(Lsu1;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lzs5;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    .line 700
    .line 701
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 702
    .line 703
    .line 704
    :goto_0
    const/4 p0, 0x1

    .line 705
    return p0

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method public final h(Lsu1;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lzs5;
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzl()Lcom/google/android/gms/internal/ads/zzfgr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfgr;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgr;->zza()Lcom/google/android/gms/internal/ads/zzfgs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfgs;->zza()Lcom/google/android/gms/internal/ads/zzfhx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final l(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;ILcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzbrx;
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzA()Lcom/google/android/gms/internal/ads/zzecn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzecn;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzecn;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzecn;->zzb(Lcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzecn;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzecn;->zza()Lcom/google/android/gms/internal/ads/zzeco;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeco;->zzb()Lcom/google/android/gms/internal/ads/zzecl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final n(Lsu1;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lzs5;
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzn()Lcom/google/android/gms/internal/ads/zzfjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfjv;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfjv;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Lh66;)Lcom/google/android/gms/internal/ads/zzfjv;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfjv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjv;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjv;->zza()Lcom/google/android/gms/internal/ads/zzfjw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfjw;->zza()Lcom/google/android/gms/internal/ads/zzeuv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final o(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lrw5;
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzC()Lcom/google/android/gms/internal/ads/zzeez;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q(Lsu1;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lzs5;
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzj()Lcom/google/android/gms/internal/ads/zzfif;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfif;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfif;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfif;->zzb(Lh66;)Lcom/google/android/gms/internal/ads/zzfif;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfif;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfif;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfif;->zza()Lcom/google/android/gms/internal/ads/zzfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfig;->zza()Lcom/google/android/gms/internal/ads/zzetr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final y(Lsu1;I)Lgv5;
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoo;->zze()Lcom/google/android/gms/internal/ads/zzcrw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final zzf(Lsu1;)Lcom/google/android/gms/internal/ads/zzcaf;
    .locals 5

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G0(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lon5;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lon5;-><init>(Landroid/app/Activity;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_4

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lon5;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lon5;-><init>(Landroid/app/Activity;B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lon5;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, v0}, Lon5;-><init>(Landroid/app/Activity;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Lvm5;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lvm5;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance p1, Lon5;

    .line 60
    .line 61
    invoke-direct {p1, p0, v4}, Lon5;-><init>(Landroid/app/Activity;B)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p1, Lon5;

    .line 66
    .line 67
    invoke-direct {p1, p0, v3}, Lon5;-><init>(Landroid/app/Activity;B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    new-instance p1, Lon5;

    .line 72
    .line 73
    invoke-direct {p1, p0, v2}, Lon5;-><init>(Landroid/app/Activity;B)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
