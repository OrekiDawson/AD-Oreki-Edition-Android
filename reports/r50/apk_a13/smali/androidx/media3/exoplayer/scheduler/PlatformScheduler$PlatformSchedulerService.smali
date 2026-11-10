.class public final Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requirements"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v2, "connectivity"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    :catch_0
    and-int/lit8 v6, v1, 0x2

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v2, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    and-int/lit8 v2, v1, 0x3

    .line 82
    .line 83
    :goto_1
    and-int/lit8 v6, v1, 0x8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    new-instance v6, Landroid/content/IntentFilter;

    .line 89
    .line 90
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 91
    .line 92
    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v8, "status"

    .line 103
    .line 104
    const/4 v9, -0x1

    .line 105
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v4, :cond_6

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    if-ne v6, v4, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    or-int/lit8 v2, v2, 0x8

    .line 116
    .line 117
    :cond_6
    :goto_3
    and-int/lit8 v4, v1, 0x4

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    const-string v4, "power"

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v4, Landroid/os/PowerManager;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x4

    .line 139
    .line 140
    :cond_7
    and-int/2addr v1, v5

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    new-instance v1, Landroid/content/IntentFilter;

    .line 144
    .line 145
    const-string v4, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 146
    .line 147
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    or-int/lit8 v2, v2, 0x10

    .line 158
    .line 159
    :cond_9
    :goto_4
    if-nez v2, :cond_b

    .line 160
    .line 161
    const-string p1, "service_action"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v1, "service_package"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 189
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v1, 0x1a

    .line 193
    .line 194
    if-lt v0, v1, :cond_a

    .line 195
    .line 196
    invoke-static {p0, p1}, Ll22;->e(Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const-string v0, "PlatformScheduler"

    .line 205
    .line 206
    const-string v1, "Requirements not met: "

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, Lfi0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
