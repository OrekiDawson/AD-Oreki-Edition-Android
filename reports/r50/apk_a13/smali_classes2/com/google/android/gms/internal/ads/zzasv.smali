.class final Lcom/google/android/gms/internal/ads/zzasv;
.super Lcom/google/android/gms/internal/ads/zzast;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:I

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbfk;

.field private zze:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzast;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lsz;->a:I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-ge v0, v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v0, v2, :cond_7

    .line 28
    .line 29
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "REL"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "BAKLAVA"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, v5

    .line 65
    :goto_0
    const-string v6, "UpsideDownCake"

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v1, v5

    .line 82
    :goto_1
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lt v0, v1, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-nez v3, :cond_4

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-eqz v3, :cond_7

    .line 123
    .line 124
    :cond_5
    :goto_2
    invoke-static {}, Lhf5;->x()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    if-lt v0, v1, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lg85;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lds1;->D()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lds1;->k(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lth;->f(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzc:Ljava/lang/String;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzd:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zze:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasv;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "InstallReferrerClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzasy;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzasw;->zza(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    const-string p0, "Client is already in the process of connecting to the service."

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzasw;->zza(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 37
    .line 38
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzasw;->zza(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 53
    .line 54
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/content/ComponentName;

    .line 58
    .line 59
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 60
    .line 61
    const-string v6, "com.android.vending"

    .line 62
    .line 63
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzb:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v7, 0x2

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v5, 0x80

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v3, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    .line 122
    const v5, 0x4d17ab4

    .line 123
    .line 124
    .line 125
    if-lt v3, v5, :cond_4

    .line 126
    .line 127
    new-instance v3, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasu;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v0, p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Lcom/google/android/gms/internal/ads/zzasv;Lcom/google/android/gms/internal/ads/zzasw;[B)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zze:Landroid/content/ServiceConnection;

    .line 139
    .line 140
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzb:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-string p0, "Service was bonded successfully."

    .line 149
    .line 150
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzasy;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    .line 160
    .line 161
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzasw;->zza(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 166
    .line 167
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    .line 171
    .line 172
    const/4 p0, 0x4

    .line 173
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzasw;->zza(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 178
    .line 179
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    .line 183
    .line 184
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzasw;->zza(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    .line 189
    .line 190
    const-string p0, "Install Referrer service unavailable on device."

    .line 191
    .line 192
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzasy;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzasw;->zza(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zze:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "InstallReferrerClient"

    .line 10
    .line 11
    const-string v2, "Unbinding from service."

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzb:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasv;->zze:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zze:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzd:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 26
    .line 27
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzasx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasv;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "package_name"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasx;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzd:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbfk;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasx;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "InstallReferrerClient"

    .line 33
    .line 34
    const-string v2, "RemoteException getting install referrer information"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 44
    .line 45
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final synthetic zze(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzd:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 2
    .line 3
    return-void
.end method
