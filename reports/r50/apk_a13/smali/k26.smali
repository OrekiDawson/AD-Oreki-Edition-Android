.class public final Lk26;
.super Lg04;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzcbe;


# virtual methods
.method public final a(Landroid/content/Context;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lzs5;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 5
    .line 6
    sget-object v1, Lbr5;->e:Lbr5;

    .line 7
    .line 8
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lh53;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lxs4;->n(Landroid/content/Context;)Lz11;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Lz11;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move v8, p5

    .line 48
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 51
    .line 52
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v5, v3, Lbt5;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    check-cast v3, Lbt5;

    .line 61
    .line 62
    :goto_0
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p4

    .line 65
    move v8, p5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v3, Lbt5;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lbt5;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lbt5;->I(Lh53;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    instance-of p4, p3, Lzs5;

    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    check-cast p3, Lzs5;

    .line 89
    .line 90
    return-object p3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_2
    move-object p2, v0

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p3, Lvs5;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Lvs5;-><init>(Landroid/os/IBinder;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :catch_3
    move-exception v0

    .line 105
    move-object p2, v0

    .line 106
    new-instance p3, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 107
    .line 108
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p3
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lk26;->a:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 117
    .line 118
    const-string p0, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 119
    .line 120
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p0, "#007 Could not call remote method."

    .line 124
    .line 125
    invoke-static {p0, p2}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    move-object v5, p2

    .line 130
    move-object v6, p3

    .line 131
    move-object v7, p4

    .line 132
    move v8, p5

    .line 133
    :try_start_3
    new-instance v4, Lh53;

    .line 134
    .line 135
    invoke-direct {v4, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lg04;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v3, p0

    .line 143
    check-cast v3, Lbt5;

    .line 144
    .line 145
    invoke-virtual/range {v3 .. v8}, Lbt5;->I(Lh53;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    :goto_4
    return-object v2

    .line 152
    :cond_5
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of p2, p1, Lzs5;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    check-cast p1, Lzs5;

    .line 161
    .line 162
    return-object p1

    .line 163
    :catch_4
    move-exception v0

    .line 164
    :goto_5
    move-object p0, v0

    .line 165
    goto :goto_6

    .line 166
    :catch_5
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    new-instance p1, Lvs5;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lvs5;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_6
    const-string p1, "Could not create remote AdManager."

    .line 175
    .line 176
    invoke-static {p1, p0}, Ljx5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method
