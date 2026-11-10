.class public final Lcom/google/android/gms/internal/ads/zzcck;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zzA:I

.field private final zzB:Ljava/lang/String;

.field private zzC:Z

.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z

.field private zzl:I

.field private zzm:D

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private final zzq:Z

.field private final zzr:Z

.field private final zzs:Ljava/lang/String;

.field private final zzt:Z

.field private final zzu:Z

.field private final zzv:Z

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;

.field private zzy:F

.field private zzz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcck;->zzb(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcck;->zzc(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcck;->zzd(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "geo:0,0?q=donuts"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcck;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzq:Z

    .line 38
    .line 39
    const-string v2, "http://www.google.com"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcck;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzr:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzs:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lc76;->B:Lc76;

    .line 59
    .line 60
    iget-object v2, v2, Lc76;->c:Lp66;

    .line 61
    .line 62
    sget-object v2, Lvp5;->g:Lvp5;

    .line 63
    .line 64
    iget-object v2, v2, Lvp5;->a:Lsy5;

    .line 65
    .line 66
    invoke-static {}, Lsy5;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzt:Z

    .line 71
    .line 72
    invoke-static {p1}, Ley5;->y(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzu:Z

    .line 77
    .line 78
    invoke-static {p1}, Ley5;->P(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzv:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzw:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcck;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "."

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :try_start_0
    invoke-static {p1}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v3, v6}, Lg4;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    .line 122
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v4

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int/2addr v5, v6

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzx:Ljava/lang/String;

    .line 161
    .line 162
    :try_start_1
    invoke-static {p1}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "com.android.vending"

    .line 167
    .line 168
    const/16 v5, 0x80

    .line 169
    .line 170
    invoke-virtual {v0, v5, v3}, Lg4;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 177
    .line 178
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/2addr v5, v4

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int/2addr v5, v4

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :catch_1
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzB:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 232
    .line 233
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzy:F

    .line 234
    .line 235
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 236
    .line 237
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzz:I

    .line 238
    .line 239
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 240
    .line 241
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzA:I

    .line 242
    .line 243
    :cond_7
    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccl;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 245
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcck;->zzb(Landroid/content/Context;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcck;->zzc(Landroid/content/Context;)V

    .line 247
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcck;->zzd(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzo:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzp:Ljava/lang/String;

    .line 248
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbks;->zza(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzC:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzccl;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzq:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzccl;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzr:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzccl;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzs:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzccl;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzt:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzccl;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzu:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzccl;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzv:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzw:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzccl;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzx:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzccl;->zzi:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzB:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzccl;->zzl:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzy:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzccl;->zzm:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzz:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzccl;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzA:I

    return-void
.end method

.method private final zzb(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zza:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzb:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzc:Z

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzd:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zze:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object v1, Lc76;->B:Lc76;

    .line 52
    .line 53
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 54
    .line 55
    const-string v2, "DeviceInfo.gatherAudioInfo"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, -0x2

    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zza:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzb:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzc:Z

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzd:I

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zze:I

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzf:I

    .line 73
    .line 74
    return-void
.end method

.method private final zzc(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lwx;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzkg:Lcom/google/android/gms/internal/ads/zzbji;

    .line 31
    .line 32
    sget-object v4, Lbr5;->e:Lbr5;

    .line 33
    .line 34
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzi:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzj:I

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzh:I

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzk:Z

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzl:I

    .line 69
    .line 70
    sget-object v2, Lc76;->B:Lc76;

    .line 71
    .line 72
    iget-object v2, v2, Lc76;->c:Lp66;

    .line 73
    .line 74
    invoke-static {p1}, Lp66;->c(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzh:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzl:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzh:I

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzk:Z

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method private final zzd(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzmO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 9
    .line 10
    sget-object v2, Lbr5;->e:Lbr5;

    .line 11
    .line 12
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0}, Lih5;->c(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string v1, "status"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "level"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "scale"

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float v2, v3

    .line 65
    int-to-float p1, p1

    .line 66
    div-float/2addr v2, p1

    .line 67
    float-to-double v2, v2

    .line 68
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzm:D

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v1, p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    if-ne v1, p1, :cond_2

    .line 76
    .line 77
    :cond_1
    move v0, v2

    .line 78
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzn:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzm:D

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzn:Z

    .line 86
    .line 87
    return-void
.end method

.method private static zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Lc76;->B:Lc76;

    .line 21
    .line 22
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 23
    .line 24
    const-string v0, "DeviceInfo.getResolveInfo"

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzccl;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccl;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zza:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzq:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzr:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzg:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzs:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzt:Z

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzu:Z

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzv:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzb:Z

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzc:Z

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzw:Ljava/lang/String;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzx:Ljava/lang/String;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzB:Ljava/lang/String;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzd:I

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzh:I

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzi:I

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzj:I

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zze:I

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzf:I

    .line 66
    .line 67
    move/from16 v21, v1

    .line 68
    .line 69
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzy:F

    .line 70
    .line 71
    move/from16 v22, v1

    .line 72
    .line 73
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzz:I

    .line 74
    .line 75
    move/from16 v23, v1

    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzA:I

    .line 78
    .line 79
    move/from16 v25, v1

    .line 80
    .line 81
    move/from16 v24, v2

    .line 82
    .line 83
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzm:D

    .line 84
    .line 85
    move-wide/from16 v26, v1

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzn:Z

    .line 88
    .line 89
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzk:Z

    .line 90
    .line 91
    move/from16 v28, v1

    .line 92
    .line 93
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzl:I

    .line 94
    .line 95
    move/from16 v29, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzo:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v30, v1

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzC:Z

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzp:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v31, v30

    .line 106
    .line 107
    move-object/from16 v30, v0

    .line 108
    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    move/from16 v16, v18

    .line 112
    .line 113
    move/from16 v18, v20

    .line 114
    .line 115
    move/from16 v20, v22

    .line 116
    .line 117
    move/from16 v22, v25

    .line 118
    .line 119
    move/from16 v25, v28

    .line 120
    .line 121
    move-object/from16 v28, v31

    .line 122
    .line 123
    move/from16 v31, v29

    .line 124
    .line 125
    move/from16 v29, v1

    .line 126
    .line 127
    move/from16 v1, v17

    .line 128
    .line 129
    move/from16 v17, v19

    .line 130
    .line 131
    move/from16 v19, v21

    .line 132
    .line 133
    move/from16 v21, v23

    .line 134
    .line 135
    move-wide/from16 v32, v26

    .line 136
    .line 137
    move/from16 v26, v2

    .line 138
    .line 139
    move/from16 v2, v24

    .line 140
    .line 141
    move-wide/from16 v23, v32

    .line 142
    .line 143
    move/from16 v27, v31

    .line 144
    .line 145
    invoke-direct/range {v0 .. v30}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
