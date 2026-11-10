.class public final Lcom/google/android/gms/internal/ads/zzvy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zzi:I

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzgwr;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field private final zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwu;->zza(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvy;->zzj:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzh:Z

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzk:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzn:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzl:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzm:I

    .line 38
    .line 39
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvy;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v8, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v2

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v9, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v9, v2

    .line 31
    :goto_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-string v3, "secure-playback"

    .line 34
    .line 35
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move v10, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v10, v2

    .line 44
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x23

    .line 47
    .line 48
    if-lt v3, v4, :cond_5

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    const-string v3, "detached-surface"

    .line 53
    .line 54
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/zzvy;->zzj:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgwr;->zza()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v4, 0x3176c

    .line 75
    .line 76
    .line 77
    if-le v3, v4, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v2, p1

    .line 80
    move-object v3, p2

    .line 81
    move-object v4, p3

    .line 82
    move/from16 v5, p4

    .line 83
    .line 84
    move/from16 v6, p5

    .line 85
    .line 86
    move/from16 v7, p6

    .line 87
    .line 88
    move v11, v1

    .line 89
    move-object v1, p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "Xiaomi"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    const-string v4, "OPPO"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    const-string v4, "realme"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    const-string v4, "motorola"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    const-string v4, "LENOVO"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    const-string v4, "Fairphone"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    :cond_5
    move-object v1, p0

    .line 142
    move-object v3, p2

    .line 143
    move-object v4, p3

    .line 144
    move/from16 v5, p4

    .line 145
    .line 146
    move/from16 v6, p5

    .line 147
    .line 148
    move/from16 v7, p6

    .line 149
    .line 150
    move v11, v2

    .line 151
    move-object v2, p1

    .line 152
    :goto_3
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Z)Z
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "video/hevc"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v4, "video/mv-hevc"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzas;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget v0, Lcom/google/android/gms/internal/ads/zzwp;->zza:I

    .line 40
    .line 41
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzk(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "\\."

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 65
    .line 66
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdr;->zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    return v5

    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v6, "video/dolby-vision"

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v6, 0x2

    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const v9, -0x631b55f6

    .line 107
    .line 108
    .line 109
    if-eq v8, v9, :cond_7

    .line 110
    .line 111
    const v9, -0x63185e82

    .line 112
    .line 113
    .line 114
    if-eq v8, v9, :cond_6

    .line 115
    .line 116
    const v9, 0x4f62373a

    .line 117
    .line 118
    .line 119
    if-eq v8, v9, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v8, "video/avc"

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    move v0, v5

    .line 131
    move v4, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    :goto_1
    move v0, v5

    .line 140
    move v4, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string v8, "video/av01"

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzk:Z

    .line 152
    .line 153
    const-string v8, "audio/ac4"

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    const/16 v1, 0x2a

    .line 166
    .line 167
    if-ne v4, v1, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    return v3

    .line 171
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    array-length v8, v1

    .line 184
    if-nez v8, :cond_d

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v8, 0x12

    .line 201
    .line 202
    if-le v1, v8, :cond_b

    .line 203
    .line 204
    const/16 v7, 0x10

    .line 205
    .line 206
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzS(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/16 v1, 0x402

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    new-array p1, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 215
    .line 216
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzwp;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, p1, v5

    .line 221
    .line 222
    :goto_4
    move-object v1, p1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const/4 p1, 0x5

    .line 225
    new-array p1, p1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 226
    .line 227
    const/16 v8, 0x101

    .line 228
    .line 229
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzwp;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    aput-object v8, p1, v5

    .line 234
    .line 235
    const/16 v8, 0x201

    .line 236
    .line 237
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzwp;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    aput-object v8, p1, v3

    .line 242
    .line 243
    const/16 v8, 0x202

    .line 244
    .line 245
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzwp;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, p1, v6

    .line 250
    .line 251
    const/4 v8, 0x3

    .line 252
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzwp;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, p1, v8

    .line 257
    .line 258
    const/16 v1, 0x404

    .line 259
    .line 260
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzwp;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v7, 0x4

    .line 265
    aput-object v1, p1, v7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    :goto_5
    array-length p1, v1

    .line 269
    move v7, v5

    .line 270
    :goto_6
    if-ge v7, p1, :cond_11

    .line 271
    .line 272
    aget-object v8, v1, v7

    .line 273
    .line 274
    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 275
    .line 276
    if-ne v10, v4, :cond_10

    .line 277
    .line 278
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 279
    .line 280
    if-ge v8, v0, :cond_e

    .line 281
    .line 282
    if-nez p3, :cond_10

    .line 283
    .line 284
    :cond_e
    sget v8, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_f

    .line 291
    .line 292
    if-ne v4, v6, :cond_f

    .line 293
    .line 294
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 295
    .line 296
    const-string v10, "sailfish"

    .line 297
    .line 298
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_10

    .line 303
    .line 304
    const-string v10, "marlin"

    .line 305
    .line 306
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_f

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    return v3

    .line 314
    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_11
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 318
    .line 319
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    add-int/lit8 p3, p3, 0x16

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/2addr v1, p3

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const-string p3, "codec.profileLevel, "

    .line 342
    .line 343
    const-string v1, ", "

    .line 344
    .line 345
    invoke-static {v0, p3, p1, v1, p2}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzn(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return v5
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static zzm(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final zzn(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0xe

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    add-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    add-int/2addr v6, v2

    .line 39
    add-int/lit8 v6, v6, 0x3

    .line 40
    .line 41
    add-int/2addr v6, v3

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "NoSupport ["

    .line 48
    .line 49
    const-string v3, "] ["

    .line 50
    .line 51
    invoke-static {v4, v2, p1, v3, p0}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, ", "

    .line 55
    .line 56
    invoke-static {v4, p0, v1, v3, v0}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "MediaCodecInfo"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzm(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmpg-double p0, p3, v2

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 13
    .line 14
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzl(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzk:Z

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 29
    .line 30
    if-lez p1, :cond_4

    .line 31
    .line 32
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 33
    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 38
    .line 39
    float-to-double v2, p2

    .line 40
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvy;->zzg(IID)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    :cond_5
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq p1, v2, :cond_8

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    const-string p1, "sampleRate.caps"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzn(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    const-string p1, "sampleRate.aCaps"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzn(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x14

    .line 90
    .line 91
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string p2, "sampleRate.support, "

    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzn(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 105
    .line 106
    if-eq p1, v2, :cond_10

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 109
    .line 110
    if-nez p2, :cond_9

    .line 111
    .line 112
    const-string p1, "channelCount.caps"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzn(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_9
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_a

    .line 123
    .line 124
    const-string p1, "channelCount.aCaps"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzn(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-gt p2, v0, :cond_f

    .line 139
    .line 140
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v5, 0x1a

    .line 143
    .line 144
    if-lt v4, v5, :cond_b

    .line 145
    .line 146
    if-lez p2, :cond_b

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_b
    const-string v4, "audio/mpeg"

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_f

    .line 157
    .line 158
    const-string v4, "audio/3gpp"

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_f

    .line 165
    .line 166
    const-string v4, "audio/amr-wb"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_f

    .line 173
    .line 174
    const-string v4, "audio/mp4a-latm"

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_f

    .line 181
    .line 182
    const-string v4, "audio/vorbis"

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_f

    .line 189
    .line 190
    const-string v4, "audio/opus"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_f

    .line 197
    .line 198
    const-string v4, "audio/raw"

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_f

    .line 205
    .line 206
    const-string v4, "audio/flac"

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_f

    .line 213
    .line 214
    const-string v4, "audio/g711-alaw"

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_f

    .line 221
    .line 222
    const-string v4, "audio/g711-mlaw"

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_f

    .line 229
    .line 230
    const-string v4, "audio/gsm"

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    const-string v4, "audio/ac3"

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    const/4 v3, 0x6

    .line 248
    goto :goto_1

    .line 249
    :cond_d
    const-string v4, "audio/eac3"

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    const/16 v3, 0x10

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_e
    const/16 v3, 0x1e

    .line 261
    .line 262
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    add-int/lit8 v4, v4, 0x20

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    add-int/2addr v5, v4

    .line 277
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    add-int/lit8 v5, v5, 0x4

    .line 282
    .line 283
    invoke-static {v5, v0, v4}, Lfi0;->c(IILjava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ", ["

    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p2, " to "

    .line 309
    .line 310
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p2, "]"

    .line 317
    .line 318
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string v2, "MediaCodecInfo"

    .line 326
    .line 327
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move p2, v3

    .line 331
    :cond_f
    :goto_2
    if-ge p2, p1, :cond_10

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    add-int/lit8 p2, p2, 0x16

    .line 344
    .line 345
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string p2, "channelCount.support, "

    .line 349
    .line 350
    invoke-static {v0, p2, p1}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzn(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v1

    .line 358
    :cond_10
    return v0
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzl(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 p1, 0x2a

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzk:Z

    .line 18
    .line 19
    if-eqz v4, :cond_e

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 22
    .line 23
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    :cond_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 30
    .line 31
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 36
    .line 37
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 38
    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v3

    .line 42
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    :cond_4
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zza(Lcom/google/android/gms/internal/ads/zzi;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zza(Lcom/google/android/gms/internal/ads/zzi;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    :cond_5
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x800

    .line 75
    .line 76
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 77
    .line 78
    sget v4, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    .line 79
    .line 80
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "SM-T230"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    :cond_7
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzy:I

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    if-eq v4, v6, :cond_8

    .line 110
    .line 111
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzz:I

    .line 112
    .line 113
    if-eq v7, v6, :cond_8

    .line 114
    .line 115
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzy:I

    .line 116
    .line 117
    if-ne v4, v6, :cond_8

    .line 118
    .line 119
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzz:I

    .line 120
    .line 121
    if-ne v7, v4, :cond_8

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    :cond_8
    const/4 v2, 0x2

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    const-string v4, "video/dolby-vision"

    .line 131
    .line 132
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    :cond_9
    move v0, v2

    .line 163
    :cond_a
    if-nez v0, :cond_c

    .line 164
    .line 165
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjj;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eq v3, p0, :cond_b

    .line 172
    .line 173
    :goto_1
    move v8, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v2, 0x3

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    const/4 v9, 0x0

    .line 178
    move-object v6, p1

    .line 179
    move-object v7, p2

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_c
    move-object v7, p1

    .line 185
    move-object v8, p2

    .line 186
    :cond_d
    move v10, v0

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_e
    move-object v7, p1

    .line 190
    move-object v8, p2

    .line 191
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 192
    .line 193
    iget p2, v8, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 194
    .line 195
    if-eq p1, p2, :cond_f

    .line 196
    .line 197
    or-int/lit16 v0, v0, 0x1000

    .line 198
    .line 199
    :cond_f
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 200
    .line 201
    iget p2, v8, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 202
    .line 203
    if-eq p1, p2, :cond_10

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x2000

    .line 206
    .line 207
    :cond_10
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 208
    .line 209
    iget p2, v8, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 210
    .line 211
    if-eq p1, p2, :cond_11

    .line 212
    .line 213
    or-int/lit16 v0, v0, 0x4000

    .line 214
    .line 215
    :cond_11
    if-nez v0, :cond_14

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 218
    .line 219
    const-string p2, "audio/mp4a-latm"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const-string v1, "audio/ac4"

    .line 226
    .line 227
    if-nez p2, :cond_12

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_14

    .line 234
    .line 235
    :cond_12
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz p2, :cond_14

    .line 244
    .line 245
    if-eqz v2, :cond_14

    .line 246
    .line 247
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/16 v5, 0x2a

    .line 264
    .line 265
    if-ne v3, v5, :cond_13

    .line 266
    .line 267
    if-ne v4, v5, :cond_13

    .line 268
    .line 269
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v5, Lcom/google/android/gms/internal/ads/zzjj;

    .line 272
    .line 273
    const/4 v9, 0x3

    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_14

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_14

    .line 290
    .line 291
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v5, Lcom/google/android/gms/internal/ads/zzjj;

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :cond_14
    if-nez v0, :cond_16

    .line 302
    .line 303
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 304
    .line 305
    const-string p2, "audio/eac3-joc"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_15

    .line 312
    .line 313
    const-string p2, "audio/eac3"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_16

    .line 320
    .line 321
    :cond_15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v5, Lcom/google/android/gms/internal/ads/zzjj;

    .line 324
    .line 325
    const/4 v9, 0x3

    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :cond_16
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_17

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x20

    .line 338
    .line 339
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 340
    .line 341
    const-string p2, "audio/opus"

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_18

    .line 348
    .line 349
    or-int/lit8 p1, v0, 0x2

    .line 350
    .line 351
    move v0, p1

    .line 352
    :cond_18
    if-nez v0, :cond_d

    .line 353
    .line 354
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v5, Lcom/google/android/gms/internal/ads/zzjj;

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v5, Lcom/google/android/gms/internal/ads/zzjj;

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 370
    .line 371
    .line 372
    return-object v5
.end method

.method public final zzg(IID)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzn(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "x"

    .line 31
    .line 32
    const-string v7, "@"

    .line 33
    .line 34
    if-lt v2, v3, :cond_4

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwa;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v0, v0, 0x14

    .line 60
    .line 61
    invoke-static {v0, v5, v2}, Lfi0;->c(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "sizeAndRate.cover, "

    .line 80
    .line 81
    invoke-static {v3, v0, p1, v6, p2}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzn(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvy;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    const/16 v2, 0x16

    .line 105
    .line 106
    if-ge p1, p2, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 109
    .line 110
    sget v8, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    .line 111
    .line 112
    const-string v8, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 113
    .line 114
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    const-string v8, "mcv5a"

    .line 121
    .line 122
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzvy;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {p1, v2}, Lus5;->a(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    add-int/2addr v1, v5

    .line 152
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    add-int/2addr v1, v0

    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "sizeAndRate.rotated, "

    .line 167
    .line 168
    invoke-static {v2, v0, p1, v6, p2}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/lit8 v1, v1, 0x13

    .line 210
    .line 211
    add-int/2addr v1, p2

    .line 212
    add-int/2addr v1, v4

    .line 213
    add-int/2addr v1, p4

    .line 214
    add-int/lit8 v1, v1, 0x3

    .line 215
    .line 216
    add-int/2addr v1, v0

    .line 217
    add-int/2addr v1, v5

    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string p4, "AssumedSupport ["

    .line 224
    .line 225
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, "] ["

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p4, ", "

    .line 240
    .line 241
    invoke-static {p2, p4, p0, p1, p3}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p0, "]"

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string p1, "MediaCodecInfo"

    .line 254
    .line 255
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    :goto_1
    invoke-static {p1, v2}, Lus5;->a(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/2addr v2, v0

    .line 272
    add-int/2addr v2, v5

    .line 273
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    add-int/2addr v2, v0

    .line 284
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string v0, "sizeAndRate.support, "

    .line 288
    .line 289
    invoke-static {v3, v0, p1, v6, p2}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzn(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :cond_7
    :goto_2
    return v5
.end method

.method public final zzh(II)F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzk:Z

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzn:F

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzl:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzm:I

    .line 20
    .line 21
    if-eq v1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzg(IID)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x44800000    # 1024.0f

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :cond_4
    :goto_1
    sub-float v2, v1, v0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-lez v3, :cond_6

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v2, v3

    .line 52
    add-float/2addr v2, v0

    .line 53
    float-to-double v3, v2

    .line 54
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvy;->zzg(IID)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v4, v3, :cond_5

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_5
    if-eq v4, v3, :cond_4

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v1, v0

    .line 67
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzn:F

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzl:I

    .line 70
    .line 71
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzm:I

    .line 72
    .line 73
    return v1
.end method

.method public final zzi(II)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzm(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
