.class public final Lno0;
.super Landroid/os/Binder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxt1;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno0;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxt1;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static I(Landroid/os/Bundle;)Landroid/app/PendingIntent;
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
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final F(Lvt1;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lno0;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 16
    .line 17
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lno0;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(Lvt1;Landroid/app/PendingIntent;)Z
    .locals 3

    .line 1
    new-instance v0, Lro0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lro0;-><init>(Lvt1;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lmo0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lmo0;-><init>(Lno0;Lro0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lno0;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lue4;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lno0;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Lue4;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1, v1}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p0, p0, Lno0;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lvt1;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Lno0;->I(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 11
    .line 12
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p2, 0x21

    .line 23
    .line 24
    const-string v0, "target_origin"

    .line 25
    .line 26
    if-lt p1, p2, :cond_3

    .line 27
    .line 28
    const-class p1, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {p3, v0, p1}, Lnd;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Lno0;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final i(Lvt1;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-static {p3}, Lno0;->I(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 11
    .line 12
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lno0;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->d()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final k(Lho0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lno0;->Y(Lvt1;Landroid/app/PendingIntent;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Lxt1;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const-string v2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 25
    .line 26
    iget-object v3, p0, Lno0;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lho0;->I(Landroid/os/IBinder;)Lvt1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p4}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/os/Bundle;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p4, Lyt1;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    instance-of p4, p1, Lyt1;

    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    check-cast p1, Lyt1;

    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-static {p2}, Lno0;->I(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v2}, Lrq1;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lho0;->I(Landroid/os/IBinder;)Lvt1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {p1}, Lno0;->I(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v2}, Lrq1;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_7
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lho0;->I(Landroid/os/IBinder;)Lvt1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-static {p1}, Lno0;->I(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p0, :cond_9

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-static {v2}, Lrq1;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_9
    :goto_3
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->e()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lho0;->I(Landroid/os/IBinder;)Lvt1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-static {p2, p4}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    check-cast p4, Landroid/net/Uri;

    .line 195
    .line 196
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p2, v0}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p4, p2}, Lno0;->b(Lvt1;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lho0;->I(Landroid/os/IBinder;)Lvt1;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {p2, p4}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-static {p2}, Lno0;->I(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p0, p1, p2}, Lno0;->Y(Lvt1;Landroid/app/PendingIntent;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lho0;->I(Landroid/os/IBinder;)Lvt1;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {p2, p1}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/net/Uri;

    .line 264
    .line 265
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {p2, p1}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-static {p1}, Lno0;->I(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p0, :cond_b

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-static {v2}, Lrq1;->j(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return v0

    .line 286
    :cond_b
    :goto_4
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    return v1

    .line 297
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lho0;->I(Landroid/os/IBinder;)Lvt1;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {p2, v0}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p4, p2}, Lno0;->i(Lvt1;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lho0;->I(Landroid/os/IBinder;)Lvt1;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {p2, p4}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Landroid/net/Uri;

    .line 343
    .line 344
    invoke-virtual {p0, p1, p2}, Lno0;->F(Lvt1;Landroid/net/Uri;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    return v1

    .line 355
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lho0;->I(Landroid/os/IBinder;)Lvt1;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {p2, p1}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-static {p1}, Lno0;->I(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-nez p0, :cond_d

    .line 376
    .line 377
    if-eqz p1, :cond_c

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    invoke-static {v2}, Lrq1;->j(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return v0

    .line 384
    :cond_d
    :goto_5
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    .line 393
    .line 394
    return v1

    .line 395
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-static {p2, p0}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->a()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    .line 412
    .line 413
    invoke-static {p3, p0, v1}, Lyo0;->a0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 414
    .line 415
    .line 416
    return v1

    .line 417
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {p0}, Lho0;->I(Landroid/os/IBinder;)Lvt1;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-static {p2, p1}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Landroid/net/Uri;

    .line 432
    .line 433
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-static {p2, p1}, Lyo0;->I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p4

    .line 439
    check-cast p4, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    invoke-static {p4}, Lno0;->I(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-nez p0, :cond_f

    .line 449
    .line 450
    if-eqz p1, :cond_e

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_e
    invoke-static {v2}, Lrq1;->j(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return v0

    .line 457
    :cond_f
    :goto_6
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    .line 466
    .line 467
    return v1

    .line 468
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, Lho0;->I(Landroid/os/IBinder;)Lvt1;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const/4 p2, 0x0

    .line 477
    invoke-virtual {p0, p1, p2}, Lno0;->Y(Lvt1;Landroid/app/PendingIntent;)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    .line 486
    .line 487
    return v1

    .line 488
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    .line 500
    .line 501
    return v1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x2
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
