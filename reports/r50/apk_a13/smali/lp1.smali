.class public final Llp1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static c:Llp1;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llp1;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Llp1;
    .locals 4

    .line 1
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Llp1;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Llp1;->c:Llp1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lq46;->a:Ljv5;

    .line 12
    .line 13
    const-class v1, Lq46;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lq46;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lq46;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Llp1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Llp1;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Llp1;->c:Llp1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 53
    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_9

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lx36;->c:Lcom/google/android/gms/internal/common/zzah;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lx36;->b:Lcom/google/android/gms/internal/common/zzah;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    if-lt v3, v4, :cond_9

    .line 82
    .line 83
    move v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_9
    move v3, v0

    .line 86
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/common/zzr;->zza(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lq1;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_c

    .line 94
    .line 95
    invoke-static {v3}, Lu83;->B(Landroid/content/pm/SigningInfo;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_c

    .line 100
    .line 101
    invoke-static {v3}, Lu83;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    sget v4, Lcom/google/android/gms/internal/common/zzah;->zzd:I

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/common/zzad;

    .line 111
    .line 112
    invoke-direct {v4}, Lcom/google/android/gms/internal/common/zzad;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lu83;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    array-length v5, v3

    .line 120
    move v6, v0

    .line 121
    :goto_3
    if-ge v6, v5, :cond_b

    .line 122
    .line 123
    aget-object v7, v3, v6

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/common/zzad;->zzd()Lcom/google/android/gms/internal/common/zzah;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_5

    .line 140
    :cond_c
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_f

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->zzh()Lcom/google/android/gms/internal/common/zzah;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move v5, v0

    .line 159
    :goto_6
    if-ge v5, v4, :cond_11

    .line 160
    .line 161
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, [B

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/lit8 v9, v5, 0x1

    .line 176
    .line 177
    if-eqz v8, :cond_e

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, [B

    .line 184
    .line 185
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    move v5, v9

    .line 193
    goto :goto_6

    .line 194
    :cond_f
    const-string v2, "Unable to obtain package certificate history."

    .line 195
    .line 196
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 203
    .line 204
    const-string v3, "package info is not set correctly"

    .line 205
    .line 206
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    sget-object p1, Lx36;->a:[Lw16;

    .line 212
    .line 213
    invoke-static {p0, p1}, Llp1;->d(Landroid/content/pm/PackageInfo;[Lw16;)Lw16;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    sget-object p1, Lx36;->a:[Lw16;

    .line 219
    .line 220
    aget-object p1, p1, v0

    .line 221
    .line 222
    filled-new-array {p1}, [Lw16;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Llp1;->d(Landroid/content/pm/PackageInfo;[Lw16;)Lw16;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_7
    if-eqz p0, :cond_11

    .line 231
    .line 232
    :goto_8
    return v1

    .line 233
    :cond_11
    :goto_9
    return v0
.end method

.method public static varargs d(Landroid/content/pm/PackageInfo;[Lw16;)Lw16;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ln26;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ln26;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lw16;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llp1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v4

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, v3, :cond_e

    .line 27
    .line 28
    aget-object v8, v2, v6

    .line 29
    .line 30
    const-string v15, "GoogleCertificates"

    .line 31
    .line 32
    const-string v7, "Failed to get Google certificates from remote"

    .line 33
    .line 34
    const-string v9, "null pkg"

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-static {v9}, Le86;->e(Ljava/lang/String;)Le86;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 p1, v2

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Llp1;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_b

    .line 53
    .line 54
    sget-object v0, Lq46;->a:Ljv5;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x1

    .line 61
    :try_start_0
    invoke-static {}, Lq46;->a()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lq46;->c:Lan5;

    .line 65
    .line 66
    check-cast v0, Lqm5;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v13, 0x7

    .line 73
    invoke-virtual {v0, v13, v12}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    iget-object v0, v1, Llp1;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lip1;->b(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :try_start_1
    const-string v10, "module init: "

    .line 100
    .line 101
    sget-object v0, Lq46;->e:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {}, Lq46;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sget-object v0, Lq46;->e:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lq46;->e:Landroid/content/Context;

    .line 115
    .line 116
    move-object v10, v7

    .line 117
    new-instance v7, Lj56;

    .line 118
    .line 119
    move v12, v11

    .line 120
    new-instance v11, Lh53;

    .line 121
    .line 122
    invoke-direct {v11, v0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    const/4 v14, 0x0

    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move/from16 v18, v12

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    move-object/from16 p1, v2

    .line 134
    .line 135
    move-object/from16 v19, v17

    .line 136
    .line 137
    move/from16 v2, v18

    .line 138
    .line 139
    invoke-direct/range {v7 .. v14}, Lj56;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_4
    sget-object v0, Lq46;->c:Lan5;

    .line 143
    .line 144
    check-cast v0, Lqm5;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x6

    .line 154
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v7, Ll66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ll66;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_5
    iget-boolean v0, v7, Ll66;->a:Z

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget v0, v7, Ll66;->d:I

    .line 174
    .line 175
    invoke-static {v0}, Llo4;->f(I)I

    .line 176
    .line 177
    .line 178
    new-instance v0, Le86;

    .line 179
    .line 180
    invoke-direct {v0, v5, v4, v4, v2}, Le86;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    iget-object v0, v7, Ll66;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget v2, v7, Ll66;->c:I

    .line 187
    .line 188
    invoke-static {v2}, Lrt4;->e(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v9, 0x4

    .line 193
    if-ne v2, v9, :cond_3

    .line 194
    .line 195
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 196
    .line 197
    invoke-direct {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :cond_3
    move-object v2, v4

    .line 204
    :goto_1
    const-string v9, "error checking package certificate"

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    move-object v0, v9

    .line 209
    :cond_4
    iget v9, v7, Ll66;->d:I

    .line 210
    .line 211
    invoke-static {v9}, Llo4;->f(I)I

    .line 212
    .line 213
    .line 214
    iget v7, v7, Ll66;->c:I

    .line 215
    .line 216
    invoke-static {v7}, Lrt4;->e(I)I

    .line 217
    .line 218
    .line 219
    new-instance v7, Le86;

    .line 220
    .line 221
    invoke-direct {v7, v5, v0, v2, v5}, Le86;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    goto :goto_4

    .line 226
    :goto_2
    move-object/from16 v7, v19

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :goto_3
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    const-string v2, "module call"

    .line 235
    .line 236
    invoke-static {v2, v0}, Le86;->f(Ljava/lang/String;Ljava/lang/Exception;)Le86;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_4

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object/from16 p1, v2

    .line 243
    .line 244
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v0}, Le86;->f(Ljava/lang/String;Ljava/lang/Exception;)Le86;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_5
    move-object/from16 p1, v2

    .line 273
    .line 274
    move v2, v11

    .line 275
    goto :goto_8

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :catch_2
    move-exception v0

    .line 280
    :goto_6
    move-object/from16 p1, v2

    .line 281
    .line 282
    move v2, v11

    .line 283
    goto :goto_7

    .line 284
    :catch_3
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :goto_7
    :try_start_6
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v7, 0x1c

    .line 295
    .line 296
    if-lt v0, v7, :cond_6

    .line 297
    .line 298
    const v0, 0x8000040

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_6
    const/16 v0, 0x40

    .line 303
    .line 304
    :goto_9
    :try_start_7
    iget-object v7, v1, Llp1;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 314
    iget-object v7, v1, Llp1;->a:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v7}, Lip1;->b(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v0, :cond_7

    .line 321
    .line 322
    invoke-static {v9}, Le86;->e(Ljava/lang/String;)Le86;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_b

    .line 327
    :cond_7
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 328
    .line 329
    if-eqz v9, :cond_a

    .line 330
    .line 331
    array-length v9, v9

    .line 332
    if-eq v9, v2, :cond_8

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_8
    new-instance v9, Ln26;

    .line 336
    .line 337
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 338
    .line 339
    aget-object v10, v10, v5

    .line 340
    .line 341
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-direct {v9, v10}, Ln26;-><init>([B)V

    .line 346
    .line 347
    .line 348
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    :try_start_8
    invoke-static {v10, v9, v7, v5}, Lq46;->b(Ljava/lang/String;Ln26;ZZ)Le86;

    .line 355
    .line 356
    .line 357
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 358
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v11, v7, Le86;->b:Z

    .line 362
    .line 363
    if-eqz v11, :cond_9

    .line 364
    .line 365
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0x2

    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    :try_start_9
    invoke-static {v10, v9, v5, v2}, Lq46;->b(Ljava/lang/String;Ln26;ZZ)Le86;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 383
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, v0, Le86;->b:Z

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    const-string v0, "debuggable release cert app rejected"

    .line 391
    .line 392
    invoke-static {v0}, Le86;->e(Ljava/lang/String;)Le86;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_b

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_9
    move-object v0, v7

    .line 403
    goto :goto_b

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_a
    :goto_a
    const-string v0, "single cert required"

    .line 410
    .line 411
    invoke-static {v0}, Le86;->e(Ljava/lang/String;)Le86;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_b
    iget-boolean v2, v0, Le86;->b:Z

    .line 416
    .line 417
    if-eqz v2, :cond_c

    .line 418
    .line 419
    iput-object v8, v1, Llp1;->b:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :catch_4
    move-exception v0

    .line 423
    const-string v2, "no pkg "

    .line 424
    .line 425
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2, v0}, Le86;->f(Ljava/lang/String;Ljava/lang/Exception;)Le86;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_d

    .line 434
    :goto_c
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_b
    move-object/from16 p1, v2

    .line 439
    .line 440
    sget-object v0, Le86;->e:Le86;

    .line 441
    .line 442
    :cond_c
    :goto_d
    iget-boolean v2, v0, Le86;->b:Z

    .line 443
    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_e
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_f
    :goto_e
    const-string v0, "no pkgs"

    .line 458
    .line 459
    invoke-static {v0}, Le86;->e(Ljava/lang/String;)Le86;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_f
    iget-boolean v1, v0, Le86;->b:Z

    .line 464
    .line 465
    if-nez v1, :cond_11

    .line 466
    .line 467
    const/4 v1, 0x3

    .line 468
    const-string v2, "GoogleCertificatesRslt"

    .line 469
    .line 470
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    iget-object v1, v0, Le86;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Throwable;

    .line 479
    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    invoke-virtual {v0}, Le86;->d()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_10
    invoke-virtual {v0}, Le86;->d()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    :cond_11
    :goto_10
    iget-boolean v0, v0, Le86;->b:Z

    .line 498
    .line 499
    return v0
.end method
