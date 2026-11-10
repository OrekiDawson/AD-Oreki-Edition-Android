.class public abstract Lqp5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Luu5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lnp5;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 29
    .line 30
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Luu5;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Luu5;

    .line 45
    .line 46
    :goto_0
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Ltu5;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    .line 55
    .line 56
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sput-object v1, Lqp5;->a:Luu5;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Luu5;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    sget-object v1, Lvp5;->g:Lvp5;

    .line 5
    .line 6
    iget-object v1, v1, Lvp5;->a:Lsy5;

    .line 7
    .line 8
    const v1, 0xbdfcb8

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcp1;->b:Lcp1;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Lcp1;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "Google Play Services is not available."

    .line 21
    .line 22
    invoke-static {p2}, Ljx5;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lz11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v1, v3}, Lz11;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v2, v1, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_1
    xor-int/2addr v1, v0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbln;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move p2, v3

    .line 61
    :goto_2
    move v1, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    or-int/2addr p2, v1

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbln;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move p2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v1, v3

    .line 81
    :goto_3
    const-string v2, "Cannot invoke remote loader."

    .line 82
    .line 83
    const-string v4, "ClientApi class cannot be loaded."

    .line 84
    .line 85
    const-string v5, "Cannot invoke local loader using ClientApi class."

    .line 86
    .line 87
    sget-object v6, Lqp5;->a:Luu5;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p0, v6}, Lqp5;->c(Luu5;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_5

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-static {v5, p1}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    move-object p1, v7

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {v4}, Ljx5;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    if-nez p1, :cond_a

    .line 110
    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p0}, Lqp5;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_6

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-static {v2, p1}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    move-object p1, v7

    .line 123
    goto :goto_8

    .line 124
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lqp5;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    goto :goto_7

    .line 129
    :catch_2
    move-exception p2

    .line 130
    invoke-static {v2, p2}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v7

    .line 134
    :goto_7
    if-nez p2, :cond_7

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v2, Lvp5;->g:Lvp5;

    .line 149
    .line 150
    iget-object v8, v2, Lvp5;->e:Ljava/util/Random;

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Ljava/util/Random;->nextInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    new-instance v1, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v8, "action"

    .line 164
    .line 165
    const-string v9, "dynamite_load"

    .line 166
    .line 167
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v8, "is_missing"

    .line 171
    .line 172
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lvp5;->a:Lsy5;

    .line 176
    .line 177
    iget-object v2, v2, Lvp5;->d:Ln75;

    .line 178
    .line 179
    iget-object v2, v2, Ln75;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v8, Lza5;

    .line 185
    .line 186
    const/16 v9, 0x11

    .line 187
    .line 188
    invoke-direct {v8, v9, v0, p1, v3}, Lza5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2, v1, v8}, Lsy5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lkx5;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-nez p2, :cond_9

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    :try_start_3
    invoke-virtual {p0, v6}, Lqp5;->c(Luu5;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    goto :goto_6

    .line 203
    :catch_3
    move-exception p1

    .line 204
    invoke-static {v5, p1}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-static {v4}, Ljx5;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move-object p1, p2

    .line 213
    :cond_a
    :goto_8
    if-nez p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p0}, Lqp5;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_b
    return-object p1
.end method
