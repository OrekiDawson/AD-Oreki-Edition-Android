.class public final Lyo5;
.super Lqp5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbwc;

.field public final synthetic d:Lnp5;


# direct methods
.method public constructor <init>(Lnp5;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyo5;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lyo5;->c:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyo5;->d:Lnp5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo5;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ads_preloader"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnp5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lh53;

    .line 2
    .line 3
    iget-object v1, p0, Lyo5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzmv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 12
    .line 13
    sget-object v3, Lbr5;->e:Lbr5;

    .line 14
    .line 15
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0xfb1b728

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p0, Lyo5;->d:Lnp5;

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 34
    .line 35
    iget-object p0, p0, Lyo5;->c:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :try_start_0
    const-string v2, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, Lxs4;->n(Landroid/content/Context;)Lz11;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v2}, Lz11;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 57
    .line 58
    invoke-interface {v2, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    instance-of v9, v8, Lpu5;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    check-cast v8, Lpu5;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v8, Lpu5;

    .line 70
    .line 71
    invoke-direct {v8, v2}, Lpu5;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbff;->zzda()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/internal/ads/zzbff;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v3, v0, Lnu5;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    check-cast v0, Lnu5;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Lju5;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lju5;-><init>(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v0, p0}, Lnu5;->zzl(Lcom/google/android/gms/internal/ads/zzbwg;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_3
    move-exception p0

    .line 129
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, Lnp5;->f:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v1, "ClientApiBroker.getAdPreloader"

    .line 142
    .line 143
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    iget-object v0, v5, Lnp5;->v:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lzi5;

    .line 150
    .line 151
    :try_start_3
    new-instance v2, Lh53;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lg04;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lpu5;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzda()Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzbfh;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    instance-of v1, p0, Lnu5;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    check-cast p0, Lnu5;

    .line 198
    .line 199
    :goto_3
    move-object v7, p0

    .line 200
    goto :goto_5

    .line 201
    :catch_4
    move-exception p0

    .line 202
    goto :goto_4

    .line 203
    :catch_5
    move-exception p0

    .line 204
    goto :goto_4

    .line 205
    :catch_6
    move-exception p0

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    new-instance p0, Lju5;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lju5;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    const-string v0, "Could not get remote AdPreloaderCreator."

    .line 214
    .line 215
    invoke-static {v0, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-object v7
.end method

.method public final c(Luu5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh53;

    .line 2
    .line 3
    iget-object v1, p0, Lyo5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyo5;->c:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 9
    .line 10
    const v1, 0xfb1b728

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0, v1}, Luu5;->M(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lnu5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
