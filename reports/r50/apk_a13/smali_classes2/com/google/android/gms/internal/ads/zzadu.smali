.class public final Lcom/google/android/gms/internal/ads/zzadu;
.super Lcom/google/android/gms/internal/ads/zzwf;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaej;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzez;

.field private zzB:Z

.field private zzC:I

.field private zzD:I

.field private zzE:J

.field private zzF:I

.field private zzG:I

.field private zzH:I

.field private zzI:Lcom/google/android/gms/internal/ads/zznp;

.field private zzJ:J

.field private zzK:Z

.field private zzL:J

.field private zzM:I

.field private zzN:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzO:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzP:I

.field private zzQ:I

.field private zzR:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzS:J

.field private zzT:Z

.field private zzU:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzafe;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaek;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaei;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzadl;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzacz;

.field private final zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzo:Ljava/util/PriorityQueue;

.field private zzp:Lcom/google/android/gms/internal/ads/zzads;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Lcom/google/android/gms/internal/ads/zzafk;

.field private zzv:Z

.field private zzw:I

.field private zzx:Ljava/util/List;

.field private zzy:Landroid/view/Surface;

.field private zzz:Lcom/google/android/gms/internal/ads/zzadw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadr;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzg()Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzf()Lcom/google/android/gms/internal/ads/zzwh;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zze()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzwh;ZF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zze()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Landroid/content/Context;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafe;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzh()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzi()Lcom/google/android/gms/internal/ads/zzaff;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaff;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v2

    .line 61
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzf:Z

    .line 62
    .line 63
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaek;

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    move-object v9, v0

    .line 69
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaej;JZ)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 73
    .line 74
    const-wide/32 v3, 0xc350

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaek;->zza(J)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaei;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaei;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadt;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:Lcom/google/android/gms/internal/ads/zzadl;

    .line 98
    .line 99
    sget p1, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    .line 100
    .line 101
    const-string p1, "NVIDIA"

    .line 102
    .line 103
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:Z

    .line 110
    .line 111
    sget-object p1, Lcom/google/android/gms/internal/ads/zzez;->zza:Lcom/google/android/gms/internal/ads/zzez;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzA:Lcom/google/android/gms/internal/ads/zzez;

    .line 114
    .line 115
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzC:I

    .line 116
    .line 117
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzD:I

    .line 118
    .line 119
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 122
    .line 123
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzQ:I

    .line 124
    .line 125
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzO:Lcom/google/android/gms/internal/ads/zzbv;

    .line 126
    .line 127
    const/16 p1, -0x3e8

    .line 128
    .line 129
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzP:I

    .line 130
    .line 131
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzS:J

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacz;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacz;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzl:Lcom/google/android/gms/internal/ads/zzacz;

    .line 144
    .line 145
    new-instance p1, Ljava/util/PriorityQueue;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzo:Ljava/util/PriorityQueue;

    .line 151
    .line 152
    const-wide/16 v1, -0x3a98

    .line 153
    .line 154
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzm:J

    .line 155
    .line 156
    new-instance p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 157
    .line 158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzael;-><init>(F)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzn:Lcom/google/android/gms/internal/ads/zzael;

    .line 164
    .line 165
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzI:Lcom/google/android/gms/internal/ads/zznp;

    .line 166
    .line 167
    return-void
.end method

.method public static zzay(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const-string v7, "video/hevc"

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v7

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget p1, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    .line 103
    .line 104
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "BRAVIA 4K 2015"

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "Amazon"

    .line 115
    .line 116
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v3, "KFSOWI"

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    const-string v3, "AFTS"

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0xf

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0xf

    .line 149
    .line 150
    div-int/lit8 v0, v0, 0x10

    .line 151
    .line 152
    div-int/lit8 v1, v1, 0x10

    .line 153
    .line 154
    mul-int/2addr v1, v0

    .line 155
    mul-int/lit16 v1, v1, 0x300

    .line 156
    .line 157
    div-int/2addr v1, v4

    .line 158
    return v1

    .line 159
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    mul-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x3

    .line 176
    .line 177
    div-int/2addr v0, v4

    .line 178
    const/high16 p0, 0x200000

    .line 179
    .line 180
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 193
    .line 194
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    :goto_2
    mul-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x3

    .line 202
    .line 203
    div-int/2addr v0, v4

    .line 204
    return v0

    .line 205
    :cond_6
    :goto_3
    return v2

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzbA(Lcom/google/android/gms/internal/ads/zzvy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzaE(Lcom/google/android/gms/internal/ads/zzvy;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private final zzbB(Lcom/google/android/gms/internal/ads/zzvy;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzk()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzaE(Lcom/google/android/gms/internal/ads/zzvy;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzz:Lcom/google/android/gms/internal/ads/zzadw;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzadw;->zza:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzbC()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzz:Lcom/google/android/gms/internal/ads/zzadw;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzadw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzz:Lcom/google/android/gms/internal/ads/zzadw;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    return-object v0
.end method

.method private final zzbC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzz:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadw;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzz:Lcom/google/android/gms/internal/ads/zzadw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final zzbD()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzafe;->zzg(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzB:Z

    .line 10
    .line 11
    return-void
.end method

.method private final zzbE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzO:Lcom/google/android/gms/internal/ads/zzbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafe;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static zzbo(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzay(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic zzbp(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zznh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbe()Lcom/google/android/gms/internal/ads/zznh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzbt(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/zzadu;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzadu;->zzc:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sparse-switch v4, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v4, "machuca"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v4, "once"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v4, "magnolia"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v4, "aquaman"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v4, "oneday"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v4, "dangalUHD"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v4, "dangalFHD"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v4, "dangal"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    :goto_0
    move v0, v3

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_2
    :goto_1
    const/16 v2, 0x1b

    .line 117
    .line 118
    if-gt v1, v2, :cond_3

    .line 119
    .line 120
    :try_start_1
    const-string v2, "HWEML"

    .line 121
    .line 122
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    sparse-switch v4, :sswitch_data_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_8
    const-string v4, "AFTEUFF014"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_9
    const-string v4, "AFTSO001"

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_a
    const-string v4, "AFTEU014"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_b
    const-string v4, "AFTEU011"

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_c
    const-string v4, "AFTR"

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_d
    const-string v4, "AFTN"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_e
    const-string v4, "AFTA"

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :sswitch_f
    const-string v4, "AFTKMST12"

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_10
    const-string v4, "AFTJMST12"

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    :goto_2
    goto :goto_0

    .line 222
    :cond_4
    :goto_3
    const/16 v4, 0x1a

    .line 223
    .line 224
    if-gt v1, v4, :cond_7

    .line 225
    .line 226
    :try_start_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    sparse-switch v4, :sswitch_data_2

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :sswitch_11
    const-string v4, "HWWAS-H"

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :sswitch_12
    const-string v4, "HWVNS-H"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :sswitch_13
    const-string v4, "ELUGA_Prim"

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :sswitch_14
    const-string v4, "ELUGA_Note"

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :sswitch_15
    const-string v4, "ASUS_X00AD_2"

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :sswitch_16
    const-string v4, "HWCAM-H"

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :sswitch_17
    const-string v4, "HWBLN-H"

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :sswitch_18
    const-string v4, "DM-01K"

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :sswitch_19
    const-string v4, "BRAVIA_ATV3_4K"

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :sswitch_1a
    const-string v4, "Infinix-X572"

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :sswitch_1b
    const-string v4, "PB2-670M"

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :sswitch_1c
    const-string v4, "santoni"

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :sswitch_1d
    const-string v4, "iball8735_9806"

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :sswitch_1e
    const-string v4, "CPH1715"

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :sswitch_1f
    const-string v4, "CPH1609"

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :sswitch_20
    const-string v4, "woods_f"

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_5

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :sswitch_21
    const-string v4, "htc_e56ml_dtul"

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :sswitch_22
    const-string v4, "EverStar_S"

    .line 408
    .line 409
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_5

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :sswitch_23
    const-string v4, "hwALE-H"

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_5

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :sswitch_24
    const-string v4, "itel_S41"

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_5

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :sswitch_25
    const-string v4, "LS-5017"

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_5

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :sswitch_26
    const-string v4, "panell_d"

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_5

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :sswitch_27
    const-string v4, "j2xlteins"

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_5

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :sswitch_28
    const-string v4, "A7000plus"

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_5

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :sswitch_29
    const-string v4, "manning"

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_5

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :sswitch_2a
    const-string v4, "GIONEE_WBL7519"

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_5

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :sswitch_2b
    const-string v4, "GIONEE_WBL7365"

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_5

    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :sswitch_2c
    const-string v4, "GIONEE_WBL5708"

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_5

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :sswitch_2d
    const-string v4, "QM16XE_U"

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_5

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :sswitch_2e
    const-string v4, "Pixi5-10_4G"

    .line 528
    .line 529
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_5

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :sswitch_2f
    const-string v4, "TB3-850M"

    .line 538
    .line 539
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_5

    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :sswitch_30
    const-string v4, "TB3-850F"

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_5

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :sswitch_31
    const-string v4, "TB3-730X"

    .line 558
    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_5

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :sswitch_32
    const-string v4, "TB3-730F"

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_5

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :sswitch_33
    const-string v4, "A7020a48"

    .line 578
    .line 579
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_5

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :sswitch_34
    const-string v4, "A7010a48"

    .line 588
    .line 589
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_5

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :sswitch_35
    const-string v4, "griffin"

    .line 598
    .line 599
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_5

    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :sswitch_36
    const-string v4, "marino_f"

    .line 608
    .line 609
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_5

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :sswitch_37
    const-string v4, "CPY83_I00"

    .line 618
    .line 619
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_5

    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :sswitch_38
    const-string v4, "A2016a40"

    .line 628
    .line 629
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_5

    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :sswitch_39
    const-string v4, "le_x6"

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_5

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :sswitch_3a
    const-string v4, "l5460"

    .line 648
    .line 649
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_5

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :sswitch_3b
    const-string v4, "i9031"

    .line 658
    .line 659
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_5

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :sswitch_3c
    const-string v4, "X3_HK"

    .line 668
    .line 669
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_5

    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :sswitch_3d
    const-string v4, "V23GB"

    .line 678
    .line 679
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_5

    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :sswitch_3e
    const-string v4, "Q4310"

    .line 688
    .line 689
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_5

    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :sswitch_3f
    const-string v4, "Q4260"

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_5

    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :sswitch_40
    const-string v4, "PRO7S"

    .line 708
    .line 709
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_5

    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :sswitch_41
    const-string v4, "F3311"

    .line 718
    .line 719
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_5

    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :sswitch_42
    const-string v4, "F3215"

    .line 728
    .line 729
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_5

    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :sswitch_43
    const-string v4, "F3213"

    .line 738
    .line 739
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_5

    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :sswitch_44
    const-string v4, "F3211"

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_5

    .line 754
    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :sswitch_45
    const-string v4, "F3116"

    .line 758
    .line 759
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_5

    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :sswitch_46
    const-string v4, "F3113"

    .line 768
    .line 769
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_5

    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :sswitch_47
    const-string v4, "F3111"

    .line 778
    .line 779
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_5

    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :sswitch_48
    const-string v4, "E5643"

    .line 788
    .line 789
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_5

    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :sswitch_49
    const-string v4, "A1601"

    .line 798
    .line 799
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_5

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :sswitch_4a
    const-string v4, "Aura_Note_2"

    .line 808
    .line 809
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_5

    .line 814
    .line 815
    goto/16 :goto_4

    .line 816
    .line 817
    :sswitch_4b
    const-string v4, "602LV"

    .line 818
    .line 819
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_5

    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :sswitch_4c
    const-string v4, "601LV"

    .line 828
    .line 829
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_5

    .line 834
    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :sswitch_4d
    const-string v4, "MEIZU_M5"

    .line 838
    .line 839
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_5

    .line 844
    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :sswitch_4e
    const-string v4, "p212"

    .line 848
    .line 849
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_5

    .line 854
    .line 855
    goto/16 :goto_4

    .line 856
    .line 857
    :sswitch_4f
    const-string v4, "mido"

    .line 858
    .line 859
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_5

    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :sswitch_50
    const-string v4, "kate"

    .line 868
    .line 869
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_5

    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :sswitch_51
    const-string v4, "fugu"

    .line 878
    .line 879
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_5

    .line 884
    .line 885
    goto/16 :goto_4

    .line 886
    .line 887
    :sswitch_52
    const-string v4, "XE2X"

    .line 888
    .line 889
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_5

    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :sswitch_53
    const-string v4, "Q427"

    .line 898
    .line 899
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_5

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :sswitch_54
    const-string v4, "Q350"

    .line 908
    .line 909
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_5

    .line 914
    .line 915
    goto/16 :goto_4

    .line 916
    .line 917
    :sswitch_55
    const-string v4, "P681"

    .line 918
    .line 919
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_5

    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :sswitch_56
    const-string v4, "F04J"

    .line 928
    .line 929
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_5

    .line 934
    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :sswitch_57
    const-string v4, "F04H"

    .line 938
    .line 939
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_5

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :sswitch_58
    const-string v4, "F03H"

    .line 948
    .line 949
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_5

    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :sswitch_59
    const-string v4, "F02H"

    .line 958
    .line 959
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_5

    .line 964
    .line 965
    goto/16 :goto_4

    .line 966
    .line 967
    :sswitch_5a
    const-string v4, "F01J"

    .line 968
    .line 969
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_5

    .line 974
    .line 975
    goto/16 :goto_4

    .line 976
    .line 977
    :sswitch_5b
    const-string v4, "F01H"

    .line 978
    .line 979
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_5

    .line 984
    .line 985
    goto/16 :goto_4

    .line 986
    .line 987
    :sswitch_5c
    const-string v4, "1714"

    .line 988
    .line 989
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_5

    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :sswitch_5d
    const-string v4, "1713"

    .line 998
    .line 999
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_5

    .line 1004
    .line 1005
    goto/16 :goto_4

    .line 1006
    .line 1007
    :sswitch_5e
    const-string v4, "1601"

    .line 1008
    .line 1009
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_5

    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :sswitch_5f
    const-string v4, "flo"

    .line 1018
    .line 1019
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_5

    .line 1024
    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :sswitch_60
    const-string v4, "deb"

    .line 1028
    .line 1029
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_5

    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :sswitch_61
    const-string v4, "cv3"

    .line 1038
    .line 1039
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_5

    .line 1044
    .line 1045
    goto/16 :goto_4

    .line 1046
    .line 1047
    :sswitch_62
    const-string v4, "cv1"

    .line 1048
    .line 1049
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_5

    .line 1054
    .line 1055
    goto/16 :goto_4

    .line 1056
    .line 1057
    :sswitch_63
    const-string v4, "Z80"

    .line 1058
    .line 1059
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_5

    .line 1064
    .line 1065
    goto/16 :goto_4

    .line 1066
    .line 1067
    :sswitch_64
    const-string v4, "QX1"

    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_5

    .line 1074
    .line 1075
    goto/16 :goto_4

    .line 1076
    .line 1077
    :sswitch_65
    const-string v4, "PLE"

    .line 1078
    .line 1079
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_5

    .line 1084
    .line 1085
    goto/16 :goto_4

    .line 1086
    .line 1087
    :sswitch_66
    const-string v4, "P85"

    .line 1088
    .line 1089
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_5

    .line 1094
    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :sswitch_67
    const-string v4, "MX6"

    .line 1098
    .line 1099
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_5

    .line 1104
    .line 1105
    goto/16 :goto_4

    .line 1106
    .line 1107
    :sswitch_68
    const-string v4, "M5c"

    .line 1108
    .line 1109
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_5

    .line 1114
    .line 1115
    goto/16 :goto_4

    .line 1116
    .line 1117
    :sswitch_69
    const-string v4, "M04"

    .line 1118
    .line 1119
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_5

    .line 1124
    .line 1125
    goto/16 :goto_4

    .line 1126
    .line 1127
    :sswitch_6a
    const-string v4, "JGZ"

    .line 1128
    .line 1129
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_5

    .line 1134
    .line 1135
    goto/16 :goto_4

    .line 1136
    .line 1137
    :sswitch_6b
    const-string v4, "mh"

    .line 1138
    .line 1139
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_5

    .line 1144
    .line 1145
    goto/16 :goto_4

    .line 1146
    .line 1147
    :sswitch_6c
    const-string v4, "b5"

    .line 1148
    .line 1149
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_5

    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :sswitch_6d
    const-string v4, "V5"

    .line 1158
    .line 1159
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_5

    .line 1164
    .line 1165
    goto/16 :goto_4

    .line 1166
    .line 1167
    :sswitch_6e
    const-string v4, "V1"

    .line 1168
    .line 1169
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_5

    .line 1174
    .line 1175
    goto/16 :goto_4

    .line 1176
    .line 1177
    :sswitch_6f
    const-string v4, "Q5"

    .line 1178
    .line 1179
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_5

    .line 1184
    .line 1185
    goto/16 :goto_4

    .line 1186
    .line 1187
    :sswitch_70
    const-string v4, "C1"

    .line 1188
    .line 1189
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_5

    .line 1194
    .line 1195
    goto/16 :goto_4

    .line 1196
    .line 1197
    :sswitch_71
    const-string v4, "woods_fn"

    .line 1198
    .line 1199
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_5

    .line 1204
    .line 1205
    goto/16 :goto_4

    .line 1206
    .line 1207
    :sswitch_72
    const-string v4, "ELUGA_A3_Pro"

    .line 1208
    .line 1209
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_5

    .line 1214
    .line 1215
    goto/16 :goto_4

    .line 1216
    .line 1217
    :sswitch_73
    const-string v4, "Z12_PRO"

    .line 1218
    .line 1219
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_5

    .line 1224
    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :sswitch_74
    const-string v4, "BLACK-1X"

    .line 1228
    .line 1229
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_5

    .line 1234
    .line 1235
    goto/16 :goto_4

    .line 1236
    .line 1237
    :sswitch_75
    const-string v4, "taido_row"

    .line 1238
    .line 1239
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_5

    .line 1244
    .line 1245
    goto/16 :goto_4

    .line 1246
    .line 1247
    :sswitch_76
    const-string v4, "Pixi4-7_3G"

    .line 1248
    .line 1249
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-eqz v1, :cond_5

    .line 1254
    .line 1255
    goto/16 :goto_4

    .line 1256
    .line 1257
    :sswitch_77
    const-string v4, "GIONEE_GBL7360"

    .line 1258
    .line 1259
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_5

    .line 1264
    .line 1265
    goto/16 :goto_4

    .line 1266
    .line 1267
    :sswitch_78
    const-string v4, "GiONEE_CBL7513"

    .line 1268
    .line 1269
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_5

    .line 1274
    .line 1275
    goto/16 :goto_4

    .line 1276
    .line 1277
    :sswitch_79
    const-string v4, "OnePlus5T"

    .line 1278
    .line 1279
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_5

    .line 1284
    .line 1285
    goto/16 :goto_4

    .line 1286
    .line 1287
    :sswitch_7a
    const-string v4, "whyred"

    .line 1288
    .line 1289
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_5

    .line 1294
    .line 1295
    goto/16 :goto_4

    .line 1296
    .line 1297
    :sswitch_7b
    const-string v4, "watson"

    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_5

    .line 1304
    .line 1305
    goto/16 :goto_4

    .line 1306
    .line 1307
    :sswitch_7c
    const-string v4, "SVP-DTV15"

    .line 1308
    .line 1309
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_5

    .line 1314
    .line 1315
    goto/16 :goto_4

    .line 1316
    .line 1317
    :sswitch_7d
    const-string v4, "A7000-a"

    .line 1318
    .line 1319
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_5

    .line 1324
    .line 1325
    goto/16 :goto_4

    .line 1326
    .line 1327
    :sswitch_7e
    const-string v4, "nicklaus_f"

    .line 1328
    .line 1329
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_5

    .line 1334
    .line 1335
    goto/16 :goto_4

    .line 1336
    .line 1337
    :sswitch_7f
    const-string v4, "tcl_eu"

    .line 1338
    .line 1339
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_5

    .line 1344
    .line 1345
    goto/16 :goto_4

    .line 1346
    .line 1347
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1348
    .line 1349
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_5

    .line 1354
    .line 1355
    goto/16 :goto_4

    .line 1356
    .line 1357
    :sswitch_81
    const-string v4, "s905x018"

    .line 1358
    .line 1359
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_5

    .line 1364
    .line 1365
    goto/16 :goto_4

    .line 1366
    .line 1367
    :sswitch_82
    const-string v4, "A10-70L"

    .line 1368
    .line 1369
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_5

    .line 1374
    .line 1375
    goto/16 :goto_4

    .line 1376
    .line 1377
    :sswitch_83
    const-string v4, "A10-70F"

    .line 1378
    .line 1379
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_5

    .line 1384
    .line 1385
    goto/16 :goto_4

    .line 1386
    .line 1387
    :sswitch_84
    const-string v4, "namath"

    .line 1388
    .line 1389
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_5

    .line 1394
    .line 1395
    goto/16 :goto_4

    .line 1396
    .line 1397
    :sswitch_85
    const-string v4, "Slate_Pro"

    .line 1398
    .line 1399
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_5

    .line 1404
    .line 1405
    goto/16 :goto_4

    .line 1406
    .line 1407
    :sswitch_86
    const-string v4, "iris60"

    .line 1408
    .line 1409
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_5

    .line 1414
    .line 1415
    goto/16 :goto_4

    .line 1416
    .line 1417
    :sswitch_87
    const-string v4, "BRAVIA_ATV2"

    .line 1418
    .line 1419
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_5

    .line 1424
    .line 1425
    goto/16 :goto_4

    .line 1426
    .line 1427
    :sswitch_88
    const-string v4, "GiONEE_GBL7319"

    .line 1428
    .line 1429
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_5

    .line 1434
    .line 1435
    goto/16 :goto_4

    .line 1436
    .line 1437
    :sswitch_89
    const-string v4, "panell_dt"

    .line 1438
    .line 1439
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_5

    .line 1444
    .line 1445
    goto/16 :goto_4

    .line 1446
    .line 1447
    :sswitch_8a
    const-string v4, "panell_ds"

    .line 1448
    .line 1449
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_5

    .line 1454
    .line 1455
    goto/16 :goto_4

    .line 1456
    .line 1457
    :sswitch_8b
    const-string v4, "panell_dl"

    .line 1458
    .line 1459
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_5

    .line 1464
    .line 1465
    goto/16 :goto_4

    .line 1466
    .line 1467
    :sswitch_8c
    const-string v4, "vernee_M5"

    .line 1468
    .line 1469
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_5

    .line 1474
    .line 1475
    goto/16 :goto_4

    .line 1476
    .line 1477
    :sswitch_8d
    const-string v4, "pacificrim"

    .line 1478
    .line 1479
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_5

    .line 1484
    .line 1485
    goto/16 :goto_4

    .line 1486
    .line 1487
    :sswitch_8e
    const-string v4, "Phantom6"

    .line 1488
    .line 1489
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_5

    .line 1494
    .line 1495
    goto/16 :goto_4

    .line 1496
    .line 1497
    :sswitch_8f
    const-string v4, "ComioS1"

    .line 1498
    .line 1499
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_5

    .line 1504
    .line 1505
    goto/16 :goto_4

    .line 1506
    .line 1507
    :sswitch_90
    const-string v4, "XT1663"

    .line 1508
    .line 1509
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_5

    .line 1514
    .line 1515
    goto/16 :goto_4

    .line 1516
    .line 1517
    :sswitch_91
    const-string v4, "RAIJIN"

    .line 1518
    .line 1519
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-eqz v1, :cond_5

    .line 1524
    .line 1525
    goto/16 :goto_4

    .line 1526
    .line 1527
    :sswitch_92
    const-string v4, "AquaPowerM"

    .line 1528
    .line 1529
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    if-eqz v1, :cond_5

    .line 1534
    .line 1535
    goto :goto_4

    .line 1536
    :sswitch_93
    const-string v4, "PGN611"

    .line 1537
    .line 1538
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_5

    .line 1543
    .line 1544
    goto :goto_4

    .line 1545
    :sswitch_94
    const-string v4, "PGN610"

    .line 1546
    .line 1547
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-eqz v1, :cond_5

    .line 1552
    .line 1553
    goto :goto_4

    .line 1554
    :sswitch_95
    const-string v4, "PGN528"

    .line 1555
    .line 1556
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_5

    .line 1561
    .line 1562
    goto :goto_4

    .line 1563
    :sswitch_96
    const-string v4, "NX573J"

    .line 1564
    .line 1565
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_5

    .line 1570
    .line 1571
    goto :goto_4

    .line 1572
    :sswitch_97
    const-string v4, "NX541J"

    .line 1573
    .line 1574
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    if-eqz v1, :cond_5

    .line 1579
    .line 1580
    goto :goto_4

    .line 1581
    :sswitch_98
    const-string v4, "CP8676_I02"

    .line 1582
    .line 1583
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_5

    .line 1588
    .line 1589
    goto :goto_4

    .line 1590
    :sswitch_99
    const-string v4, "K50a40"

    .line 1591
    .line 1592
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_5

    .line 1597
    .line 1598
    goto :goto_4

    .line 1599
    :sswitch_9a
    const-string v4, "GIONEE_SWW1631"

    .line 1600
    .line 1601
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-eqz v1, :cond_5

    .line 1606
    .line 1607
    goto :goto_4

    .line 1608
    :sswitch_9b
    const-string v4, "GIONEE_SWW1627"

    .line 1609
    .line 1610
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_5

    .line 1615
    .line 1616
    goto :goto_4

    .line 1617
    :sswitch_9c
    const-string v4, "GIONEE_SWW1609"

    .line 1618
    .line 1619
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-eqz v1, :cond_5

    .line 1624
    .line 1625
    :goto_4
    goto/16 :goto_0

    .line 1626
    .line 1627
    :cond_5
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1628
    .line 1629
    .line 1630
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1631
    const v4, -0x236fe21d

    .line 1632
    .line 1633
    .line 1634
    if-eq v1, v4, :cond_6

    .line 1635
    .line 1636
    goto :goto_6

    .line 1637
    :cond_6
    const-string v1, "JSN-L21"

    .line 1638
    .line 1639
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_7

    .line 1644
    .line 1645
    goto/16 :goto_0

    .line 1646
    .line 1647
    :cond_7
    :goto_6
    :try_start_4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:Z

    .line 1648
    .line 1649
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzadu;->zzc:Z

    .line 1650
    .line 1651
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1652
    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:Z

    .line 1653
    .line 1654
    return p0

    .line 1655
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1656
    throw v0

    .line 1657
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static final zzbu(Lcom/google/android/gms/internal/ads/zzvy;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzh:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadq;->zza(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwp;->zzc(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final zzbw(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_a

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zze(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzB:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zze()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaK()Lcom/google/android/gms/internal/ads/zzvu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaN()Lcom/google/android/gms/internal/ads/zzvy;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzbA(Lcom/google/android/gms/internal/ads/zzvy;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzq:Z

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzbB(Lcom/google/android/gms/internal/ads/zzvy;)Landroid/view/Surface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzn(Landroid/view/Surface;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    move v0, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x23

    .line 74
    .line 75
    if-lt v0, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvu;->zzo()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {}, Lja4;->n()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzbE()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzO:Lcom/google/android/gms/internal/ads/zzbv;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafk;->zzq()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_3
    const/4 p1, 0x2

    .line 107
    if-ne v2, p1, :cond_b

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzw(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzk(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    if-eqz p1, :cond_b

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzbE()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzB:Z

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzafe;->zzg(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    return-void
.end method

.method private final zzbx(Lcom/google/android/gms/internal/ads/zzjc;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzix;->zzd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzP()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbi()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzP()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    sub-long/2addr p0, v2

    .line 41
    const-wide/32 v2, 0x186a0

    .line 42
    .line 43
    .line 44
    cmp-long p0, p0, v2

    .line 45
    .line 46
    if-gtz p0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzby(Lcom/google/android/gms/internal/ads/zzjc;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzbz(JJLcom/google/android/gms/internal/ads/zzv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzR:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaM()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zzcT(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzA(JZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafk;->zzg(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzJ:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwf;->zzA(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzn()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzn:Lcom/google/android/gms/internal/ads/zzael;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzael;->zzd()V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zzw(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzk(Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzG:I

    .line 51
    .line 52
    return-void
.end method

.method public final zzB()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzF:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzE:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzL:J

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzM:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafk;->zza()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzc()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzC()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzF:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzE:J

    .line 15
    .line 16
    sub-long v4, v2, v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzF:I

    .line 21
    .line 22
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzafe;->zzd(IJ)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzF:I

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzE:J

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzM:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzL:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzafe;->zze(JI)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzL:J

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzM:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzb()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzn:Lcom/google/android/gms/internal/ads/zzael;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzael;->zzd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final zzD()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzO:Lcom/google/android/gms/internal/ads/zzbv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzB:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzaR()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzK:Z

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzafe;->zzi(Lcom/google/android/gms/internal/ads/zzji;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzafe;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzafe;->zzi(Lcom/google/android/gms/internal/ads/zzji;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzafe;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final zzE()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzv:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzS:J

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzt:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzbC()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzv:Z

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzS:J

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzt:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzbC()V

    .line 28
    .line 29
    .line 30
    throw v3
.end method

.method public final zzF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzf:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzx()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzV()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzX(J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzJ:J

    .line 17
    .line 18
    cmp-long v0, p1, v4

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzba()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p0, v4, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    cmp-long p0, p1, v4

    .line 34
    .line 35
    if-lez p0, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    return v1
.end method

.method public final zzY(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzY(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zzm(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzp(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzn:Lcom/google/android/gms/internal/ads/zzael;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzael;->zzc(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final zzZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzw:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzt()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzw:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzi()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzaA(Lcom/google/android/gms/internal/ads/zzvu;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzaB(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzaB(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzh:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzh:I

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzg:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzg:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzF:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzF:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzG:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzG:I

    .line 23
    .line 24
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzji;->zzi:I

    .line 25
    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lcom/google/android/gms/internal/ads/zzji;->zzi:I

    .line 31
    .line 32
    return-void
.end method

.method public final zzaC(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzk:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzk:J

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzl:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzl:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzL:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzL:J

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzM:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzM:I

    .line 24
    .line 25
    return-void
.end method

.method public final zzaD(Lcom/google/android/gms/internal/ads/zzvu;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzvu;->zzd(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzji;->zze:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzji;->zze:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzG:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzO:Lcom/google/android/gms/internal/ads/zzbv;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzO:Lcom/google/android/gms/internal/ads/zzbv;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzafe;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzg()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzbD()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final zzaE(Lcom/google/android/gms/internal/ads/zzvy;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzbt(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final zzaI(Lcom/google/android/gms/internal/ads/zzvy;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzbA(Lcom/google/android/gms/internal/ads/zzvy;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzaQ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaN()Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "c2.mtk.avc.decoder"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "c2.mtk.hevc.decoder"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "c2.mtk.vp9.decoder"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaQ()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final zzaR()Z
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaR()Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaL()Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzP()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    const-wide/16 v8, 0x1

    .line 28
    .line 29
    add-long/2addr v8, v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbi()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    add-long/2addr v10, v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaS()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v8

    .line 40
    const-wide v8, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sub-long/2addr v8, v10

    .line 46
    cmp-long v2, v2, v8

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzI:Lcom/google/android/gms/internal/ads/zznp;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzK:Z

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 64
    .line 65
    if-gtz v0, :cond_5

    .line 66
    .line 67
    :cond_3
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbg()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long p0, v2, v4

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    :goto_1
    return v7
.end method

.method public final zzaT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzo:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzH:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzU:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzK:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzl:Lcom/google/android/gms/internal/ads/zzacz;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzc()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzvw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvy;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafk;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzafj; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final zzaX(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaN()Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaL()Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    if-le v5, v6, :cond_0

    .line 43
    .line 44
    move v5, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_0
    const-string v6, "video/hevc"

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzt:Z

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Ljava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzr:Z

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v4, :cond_5

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzl:Lcom/google/android/gms/internal/ads/zzacz;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzix;->zzc()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzU:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzaY(Lcom/google/android/gms/internal/ads/zzjc;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x22

    .line 111
    .line 112
    if-lt v0, v1, :cond_7

    .line 113
    .line 114
    and-int/lit8 p1, p1, 0x20

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    :goto_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzH:I

    .line 121
    .line 122
    add-int/2addr p1, v2

    .line 123
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzH:I

    .line 124
    .line 125
    return-void
.end method

.method public final zzaY(Lcom/google/android/gms/internal/ads/zzjc;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzI:Lcom/google/android/gms/internal/ads/zznp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzby(Lcom/google/android/gms/internal/ads/zzjc;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzbx(Lcom/google/android/gms/internal/ads/zzjc;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final zzaZ(Lcom/google/android/gms/internal/ads/zzjc;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzbx(Lcom/google/android/gms/internal/ads/zzjc;)Z

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
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzby(Lcom/google/android/gms/internal/ads/zzjc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzn:Lcom/google/android/gms/internal/ads/zzael;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzael;->zzb(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzm:J

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzix;->zze()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzix;->zzf()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    .line 61
    .line 62
    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzl:Lcom/google/android/gms/internal/ads/zzacz;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaN()Lcom/google/android/gms/internal/ads/zzvy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "video/av01"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzU:I

    .line 93
    .line 94
    if-gtz v5, :cond_6

    .line 95
    .line 96
    :cond_5
    move v5, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v5, v1

    .line 99
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Ljava/nio/ByteBuffer;Z)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v2, v5, :cond_8

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzp:Lcom/google/android/gms/internal/ads/zzads;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzads;->zzc:I

    .line 128
    .line 129
    add-int/2addr v5, v2

    .line 130
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v5, v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzl()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzU:I

    .line 156
    .line 157
    add-int/2addr v0, v3

    .line 158
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzU:I

    .line 159
    .line 160
    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzo:Ljava/util/PriorityQueue;

    .line 161
    .line 162
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    return v1
.end method

.method public final zzaa(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafk;->zzv(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzafj; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 p4, 0x1b59

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwf;->zzaa(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzab()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzh(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaK()Lcom/google/android/gms/internal/ads/zzvu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzj(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final zzac()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzj()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_0
    invoke-static {p0, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1, p2, v4, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x81

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    const/16 p0, 0x82

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/google/android/gms/internal/ads/zzvy;

    .line 62
    .line 63
    invoke-virtual {v6, p0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    move v8, v3

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v8, v9, :cond_6

    .line 75
    .line 76
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lcom/google/android/gms/internal/ads/zzvy;

    .line 81
    .line 82
    invoke-virtual {v9, p0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    move v7, v3

    .line 89
    move v5, v4

    .line 90
    move-object v6, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v5, v3

    .line 96
    :goto_2
    if-eq v3, v7, :cond_7

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/4 v8, 0x4

    .line 101
    :goto_3
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eq v3, v9, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/16 v9, 0x10

    .line 111
    .line 112
    :goto_4
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzvy;->zzg:Z

    .line 113
    .line 114
    if-eq v3, v6, :cond_9

    .line 115
    .line 116
    move v6, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v6, 0x40

    .line 119
    .line 120
    :goto_5
    if-eq v3, v5, :cond_a

    .line 121
    .line 122
    move v2, v4

    .line 123
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v10, 0x1a

    .line 126
    .line 127
    if-lt v5, v10, :cond_b

    .line 128
    .line 129
    const-string v5, "video/dolby-vision"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadq;->zza(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    const/16 v2, 0x100

    .line 144
    .line 145
    :cond_b
    if-eqz v7, :cond_c

    .line 146
    .line 147
    invoke-static {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvy;

    .line 166
    .line 167
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    const/16 v4, 0x20

    .line 180
    .line 181
    :cond_c
    or-int p0, v8, v9

    .line 182
    .line 183
    or-int/2addr p0, v4

    .line 184
    or-int/2addr p0, v6

    .line 185
    or-int/2addr p0, v2

    .line 186
    return p0
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzadu;->zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzai(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzbo(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 19
    .line 20
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 21
    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    if-ne v5, v13, :cond_1

    .line 25
    .line 26
    if-eq v6, v11, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzay(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v11, :cond_0

    .line 33
    .line 34
    int-to-float v5, v6

    .line 35
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzads;

    .line 44
    .line 45
    invoke-direct {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzads;-><init>(III)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_1
    move v12, v7

    .line 51
    move v10, v8

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_0
    if-ge v14, v5, :cond_6

    .line 55
    .line 56
    aget-object v9, v4, v14

    .line 57
    .line 58
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 63
    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzF(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_2
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjj;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzjj;->zzd:I

    .line 82
    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 86
    .line 87
    const/4 v13, -0x1

    .line 88
    if-eq v11, v13, :cond_4

    .line 89
    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 93
    .line 94
    if-ne v4, v13, :cond_3

    .line 95
    .line 96
    :goto_1
    const/4 v4, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object/from16 v16, v4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    or-int/2addr v15, v4

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 109
    .line 110
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzbo(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v6, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object/from16 v16, v4

    .line 125
    .line 126
    const/4 v13, -0x1

    .line 127
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    move v11, v13

    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    if-eqz v15, :cond_10

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    add-int/lit8 v4, v4, 0x2c

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/2addr v4, v5

    .line 157
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 161
    .line 162
    const-string v5, "x"

    .line 163
    .line 164
    invoke-static {v9, v10, v4, v12, v5}, Ld53;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v9, "MediaCodecVideoRenderer"

    .line 169
    .line 170
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-le v7, v8, :cond_7

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v4, 0x0

    .line 178
    :goto_4
    if-eqz v4, :cond_8

    .line 179
    .line 180
    move v11, v7

    .line 181
    :goto_5
    const/4 v13, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v11, v8

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    if-eq v13, v4, :cond_9

    .line 186
    .line 187
    move v13, v7

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move v13, v8

    .line 190
    :goto_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzadu;->zzb:[I

    .line 191
    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_8
    const/16 v14, 0x9

    .line 196
    .line 197
    if-ge v15, v14, :cond_a

    .line 198
    .line 199
    int-to-float v14, v13

    .line 200
    move/from16 v17, v14

    .line 201
    .line 202
    int-to-float v14, v11

    .line 203
    move/from16 v18, v14

    .line 204
    .line 205
    aget v14, v16, v15

    .line 206
    .line 207
    move/from16 v19, v15

    .line 208
    .line 209
    int-to-float v15, v14

    .line 210
    if-le v14, v11, :cond_a

    .line 211
    .line 212
    div-float v17, v17, v18

    .line 213
    .line 214
    mul-float v15, v15, v17

    .line 215
    .line 216
    float-to-int v15, v15

    .line 217
    if-gt v15, v13, :cond_b

    .line 218
    .line 219
    :cond_a
    const/4 v11, 0x0

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    move/from16 v17, v11

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    if-eq v11, v4, :cond_c

    .line 225
    .line 226
    move/from16 v18, v13

    .line 227
    .line 228
    move v13, v14

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    move/from16 v18, v13

    .line 231
    .line 232
    move v13, v15

    .line 233
    :goto_9
    if-ne v11, v4, :cond_d

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    move v14, v15

    .line 237
    :goto_a
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(II)Landroid/graphics/Point;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 242
    .line 243
    if-eqz v11, :cond_e

    .line 244
    .line 245
    float-to-double v13, v13

    .line 246
    iget v15, v11, Landroid/graphics/Point;->x:I

    .line 247
    .line 248
    move/from16 v20, v4

    .line 249
    .line 250
    iget v4, v11, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    invoke-virtual {v1, v15, v4, v13, v14}, Lcom/google/android/gms/internal/ads/zzvy;->zzg(IID)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    move/from16 v20, v4

    .line 260
    .line 261
    :cond_f
    add-int/lit8 v15, v19, 0x1

    .line 262
    .line 263
    move/from16 v11, v17

    .line 264
    .line 265
    move/from16 v13, v18

    .line 266
    .line 267
    move/from16 v4, v20

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_b
    if-eqz v11, :cond_10

    .line 271
    .line 272
    iget v4, v11, Landroid/graphics/Point;->x:I

    .line 273
    .line 274
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    iget v4, v11, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzay(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/16 v4, 0x23

    .line 307
    .line 308
    invoke-static {v10, v4}, Lus5;->a(II)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    new-instance v13, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    add-int/2addr v11, v4

    .line 323
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string v4, "Codec max resolution adjusted to: "

    .line 327
    .line 328
    invoke-static {v13, v10, v4, v12, v5}, Ld53;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzads;

    .line 336
    .line 337
    invoke-direct {v4, v10, v12, v6}, Lcom/google/android/gms/internal/ads/zzads;-><init>(III)V

    .line 338
    .line 339
    .line 340
    :goto_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvy;->zzc:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzp:Lcom/google/android/gms/internal/ads/zzads;

    .line 343
    .line 344
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:Z

    .line 345
    .line 346
    new-instance v9, Landroid/media/MediaFormat;

    .line 347
    .line 348
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v10, "mime"

    .line 352
    .line 353
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v5, "width"

    .line 357
    .line 358
    invoke-virtual {v9, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    const-string v5, "height"

    .line 362
    .line 363
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 372
    .line 373
    const/high16 v7, -0x40800000    # -1.0f

    .line 374
    .line 375
    cmpl-float v8, v5, v7

    .line 376
    .line 377
    if-eqz v8, :cond_11

    .line 378
    .line 379
    const-string v8, "frame-rate"

    .line 380
    .line 381
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 382
    .line 383
    .line 384
    :cond_11
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 385
    .line 386
    const-string v8, "rotation-degrees"

    .line 387
    .line 388
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 392
    .line 393
    if-eqz v5, :cond_12

    .line 394
    .line 395
    const-string v8, "color-transfer"

    .line 396
    .line 397
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 398
    .line 399
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    const-string v8, "color-standard"

    .line 403
    .line 404
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 405
    .line 406
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v8, "color-range"

    .line 410
    .line 411
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 412
    .line 413
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 417
    .line 418
    if-eqz v5, :cond_12

    .line 419
    .line 420
    const-string v8, "hdr-static-info"

    .line 421
    .line 422
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 430
    .line 431
    const-string v8, "video/dolby-vision"

    .line 432
    .line 433
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_13

    .line 438
    .line 439
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_13

    .line 444
    .line 445
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    const-string v8, "profile"

    .line 454
    .line 455
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    :cond_13
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 459
    .line 460
    const-string v8, "max-width"

    .line 461
    .line 462
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 466
    .line 467
    const-string v8, "max-height"

    .line 468
    .line 469
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzads;->zzc:I

    .line 473
    .line 474
    const-string v5, "max-input-size"

    .line 475
    .line 476
    invoke-static {v9, v5, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const-string v4, "priority"

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    cmpl-float v4, v3, v7

    .line 486
    .line 487
    if-eqz v4, :cond_14

    .line 488
    .line 489
    const-string v4, "operating-rate"

    .line 490
    .line 491
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 492
    .line 493
    .line 494
    :cond_14
    if-eqz v6, :cond_15

    .line 495
    .line 496
    const-string v3, "no-post-process"

    .line 497
    .line 498
    const/4 v11, 0x1

    .line 499
    invoke-virtual {v9, v3, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const-string v3, "auto-frc"

    .line 503
    .line 504
    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    const/16 v4, 0x23

    .line 510
    .line 511
    if-lt v3, v4, :cond_16

    .line 512
    .line 513
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzP:I

    .line 514
    .line 515
    neg-int v3, v3

    .line 516
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const-string v4, "importance"

    .line 521
    .line 522
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    :cond_16
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzwf;->zzbk(Landroid/media/MediaFormat;)V

    .line 526
    .line 527
    .line 528
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzbB(Lcom/google/android/gms/internal/ads/zzvy;)Landroid/view/Surface;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 533
    .line 534
    if-eqz v4, :cond_17

    .line 535
    .line 536
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzV(Landroid/content/Context;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_17

    .line 543
    .line 544
    const-string v0, "allow-frame-drop"

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    :cond_17
    const/4 v0, 0x0

    .line 551
    invoke-static {v1, v9, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzvr;->zzb(Lcom/google/android/gms/internal/ads/zzvy;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzvr;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zze:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzp:Lcom/google/android/gms/internal/ads/zzads;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 13
    .line 14
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 19
    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzadu;->zzbo(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzads;->zzc:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzD:I

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    if-ne p0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    if-ge p0, v2, :cond_6

    .line 48
    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    if-ne p0, v2, :cond_4

    .line 52
    .line 53
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "MiTV"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    :cond_4
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    cmpl-float v3, p0, v2

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 72
    .line 73
    cmpl-float v2, v3, v2

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    div-float/2addr p4, p0

    .line 92
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    sub-float/2addr p4, p0

    .line 98
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const p4, 0x3c23d70a    # 0.01f

    .line 103
    .line 104
    .line 105
    cmpl-float p0, p0, p4

    .line 106
    .line 107
    if-lez p0, :cond_6

    .line 108
    .line 109
    const/high16 p0, 0x10000

    .line 110
    .line 111
    or-int/2addr v1, p0

    .line 112
    :cond_6
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjj;

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move v6, p0

    .line 120
    move v7, v1

    .line 121
    :goto_1
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:I

    .line 125
    .line 126
    move v7, p0

    .line 127
    move v6, p1

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public final zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaK()Lcom/google/android/gms/internal/ads/zzvu;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:Lcom/google/android/gms/internal/ads/zzadl;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzadl;->zzc()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzadl;->zzc()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-float p3, v2

    .line 53
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 54
    .line 55
    .line 56
    div-float v2, v0, p3

    .line 57
    .line 58
    :cond_2
    cmpl-float p3, v2, v1

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    mul-float/2addr v2, p1

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzI:Lcom/google/android/gms/internal/ads/zznp;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaN()Lcom/google/android/gms/internal/ads/zzvy;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 76
    .line 77
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzh(II)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    cmpl-float p1, v2, v1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :cond_4
    return p0

    .line 92
    :cond_5
    return v2
.end method

.method public final zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvr;JJ)V
    .locals 1

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzafe;->zzb(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzbt(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzq:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaN()Lcom/google/android/gms/internal/ads/zzvy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p3, 0x1d

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    const/4 p5, 0x0

    .line 26
    if-lt p2, p3, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    const-string p3, "video/x-vnd.on2.vp9"

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    move p3, p5

    .line 44
    :goto_0
    if-ge p3, p2, :cond_1

    .line 45
    .line 46
    aget-object p6, p1, p3

    .line 47
    .line 48
    iget p6, p6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 49
    .line 50
    const/16 v0, 0x4000

    .line 51
    .line 52
    if-ne p6, v0, :cond_0

    .line 53
    .line 54
    move p1, p4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p1, p5

    .line 60
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzs:Z

    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x25

    .line 65
    .line 66
    if-ge p1, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaN()Lcom/google/android/gms/internal/ads/zzvy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "video/av01"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaN()Lcom/google/android/gms/internal/ads/zzvy;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "video/hevc"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move p4, p5

    .line 104
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzr:Z

    .line 105
    .line 106
    return-void
.end method

.method public final zzan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzafe;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzao(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzafe;->zzj(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzt:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzafe;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzn:Lcom/google/android/gms/internal/ads/zzael;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzael;->zzd()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaK()Lcom/google/android/gms/internal/ads/zzvu;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzC:I

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzvu;->zzq(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "crop-right"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "crop-top"

    .line 28
    .line 29
    const-string v6, "crop-bottom"

    .line 30
    .line 31
    const-string v7, "crop-left"

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move v4, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v9

    .line 58
    :goto_0
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v3, v7

    .line 69
    add-int/2addr v3, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v3, "width"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v4, v2

    .line 88
    add-int/2addr v4, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v4, "height"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzD:F

    .line 97
    .line 98
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 99
    .line 100
    const/16 v6, 0x5a

    .line 101
    .line 102
    if-eq v5, v6, :cond_4

    .line 103
    .line 104
    const/16 v6, 0x10e

    .line 105
    .line 106
    if-ne v5, v6, :cond_5

    .line 107
    .line 108
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    div-float v2, v5, v2

    .line 111
    .line 112
    move/from16 v17, v4

    .line 113
    .line 114
    move v4, v3

    .line 115
    move/from16 v3, v17

    .line 116
    .line 117
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbv;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 125
    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzT:Z

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    if-lez v3, :cond_8

    .line 133
    .line 134
    if-gtz v4, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzC(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzw:I

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzx:Ljava/util/List;

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    move-object/from16 v16, v1

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbj()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafk;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzw:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    :goto_3
    return-void

    .line 179
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:Lcom/google/android/gms/internal/ads/zzadl;

    .line 180
    .line 181
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(F)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzT:Z

    .line 187
    .line 188
    return-void
.end method

.method public final zzar(JJJZZ)Z
    .locals 4

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzf:Z

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzS:J

    .line 10
    .line 11
    neg-long p5, p5

    .line 12
    sub-long/2addr p3, p5

    .line 13
    :cond_0
    const-wide/32 p5, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, p5

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_6

    .line 20
    .line 21
    if-nez p7, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzje;->zzS(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzJ:J

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 33
    .line 34
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzo:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaek;->zzl()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    move p6, p2

    .line 45
    move p7, p6

    .line 46
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    add-int/lit8 p6, p6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 p7, p7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    if-eqz p8, :cond_4

    .line 85
    .line 86
    iget p5, p3, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    .line 87
    .line 88
    add-int/2addr p5, p1

    .line 89
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzji;->zzf:I

    .line 90
    .line 91
    iget p8, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzH:I

    .line 92
    .line 93
    add-int/2addr p1, p8

    .line 94
    iput p1, p3, Lcom/google/android/gms/internal/ads/zzji;->zzf:I

    .line 95
    .line 96
    add-int/2addr p5, p6

    .line 97
    add-int/2addr p5, p7

    .line 98
    iput p5, p3, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget p5, p3, Lcom/google/android/gms/internal/ads/zzji;->zzj:I

    .line 102
    .line 103
    add-int/2addr p5, p4

    .line 104
    iput p5, p3, Lcom/google/android/gms/internal/ads/zzji;->zzj:I

    .line 105
    .line 106
    add-int/2addr p1, p6

    .line 107
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzH:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzadu;->zzaB(II)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 113
    .line 114
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    .line 115
    .line 116
    add-int/2addr p3, p7

    .line 117
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaP()Z

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzafk;->zzg(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return p4

    .line 130
    :cond_6
    :goto_2
    return p2
.end method

.method public final zzas()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzi()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzS:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbj()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzS:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafk;->zzo(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzT:Z

    .line 40
    .line 41
    return-void
.end method

.method public final zzat(JJLcom/google/android/gms/internal/ads/zzvu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbi()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzl()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x0

    .line 25
    move v10, v9

    .line 26
    move v11, v10

    .line 27
    :goto_0
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzadu;->zzo:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, Ljava/lang/Long;

    .line 34
    .line 35
    const-wide/16 v14, 0x3e8

    .line 36
    .line 37
    if-eqz v13, :cond_1

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    cmp-long v16, v16, v6

    .line 44
    .line 45
    if-gez v16, :cond_1

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzadu;->zzk:Lcom/google/android/gms/internal/ads/zzadl;

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    mul-long v14, v14, v16

    .line 57
    .line 58
    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzadl;->zzb(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v12, v12, v14

    .line 70
    .line 71
    if-ltz v12, :cond_0

    .line 72
    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1, v10, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzaB(II)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 85
    .line 86
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    .line 87
    .line 88
    add-int/2addr v10, v11

    .line 89
    iput v10, v8, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    .line 90
    .line 91
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzadu;->zzk:Lcom/google/android/gms/internal/ads/zzadl;

    .line 92
    .line 93
    mul-long v10, v6, v14

    .line 94
    .line 95
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzadl;->zzb(J)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    if-eqz p12, :cond_2

    .line 104
    .line 105
    if-nez p13, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzaz(Lcom/google/android/gms/internal/ads/zzvu;IJ)V

    .line 108
    .line 109
    .line 110
    return v11

    .line 111
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadp;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzvu;IJ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzu(JLcom/google/android/gms/internal/ads/zzafi;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :cond_3
    move-object v2, v8

    .line 122
    move v3, v9

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbj()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzc()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzd()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadu;->zzj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 136
    .line 137
    move-object v10, v1

    .line 138
    move-object v1, v0

    .line 139
    move-object v0, v10

    .line 140
    move/from16 v10, p12

    .line 141
    .line 142
    move/from16 v11, p13

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move/from16 v17, v3

    .line 147
    .line 148
    move-wide/from16 v18, v4

    .line 149
    .line 150
    move-wide v2, v6

    .line 151
    move-wide/from16 v4, p1

    .line 152
    .line 153
    move-wide/from16 v6, p3

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzaek;->zzm(JJJJZZJJLcom/google/android/gms/internal/ads/zzaei;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzn:Lcom/google/android/gms/internal/ads/zzael;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    if-eq v1, v5, :cond_5

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    if-eq v1, v5, :cond_5

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaei;->zza()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzael;->zza(JJ)V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-eq v1, v2, :cond_8

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    if-eq v1, v3, :cond_7

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    if-eq v1, v3, :cond_6

    .line 186
    .line 187
    :cond_5
    return v17

    .line 188
    :cond_6
    move-object/from16 v1, p5

    .line 189
    .line 190
    move/from16 v3, p7

    .line 191
    .line 192
    move-wide/from16 v4, v18

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzaz(Lcom/google/android/gms/internal/ads/zzvu;IJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaei;->zza()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzaC(J)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_7
    move-object/from16 v1, p5

    .line 206
    .line 207
    move/from16 v3, p7

    .line 208
    .line 209
    move-wide/from16 v4, v18

    .line 210
    .line 211
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzaA(Lcom/google/android/gms/internal/ads/zzvu;IJ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaei;->zza()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzaC(J)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :cond_8
    move-object/from16 v1, p5

    .line 223
    .line 224
    move/from16 v3, p7

    .line 225
    .line 226
    move-wide/from16 v4, v18

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaei;->zzb()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaei;->zza()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    move-object/from16 p13, p14

    .line 237
    .line 238
    move-object/from16 p8, v0

    .line 239
    .line 240
    move-wide/from16 p9, v4

    .line 241
    .line 242
    move-wide/from16 p11, v6

    .line 243
    .line 244
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzadu;->zzbz(JJLcom/google/android/gms/internal/ads/zzv;)V

    .line 245
    .line 246
    .line 247
    move-wide/from16 p13, p11

    .line 248
    .line 249
    move-wide/from16 p11, p9

    .line 250
    .line 251
    move-object/from16 p9, v1

    .line 252
    .line 253
    move/from16 p10, v3

    .line 254
    .line 255
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzadu;->zzaD(Lcom/google/android/gms/internal/ads/zzvu;IJJ)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, p8

    .line 259
    .line 260
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzaC(J)V

    .line 261
    .line 262
    .line 263
    return v2

    .line 264
    :cond_9
    move-object v1, v0

    .line 265
    move-wide/from16 v4, v18

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    move-object/from16 p13, p14

    .line 277
    .line 278
    move-object/from16 p8, v1

    .line 279
    .line 280
    move-wide/from16 p9, v4

    .line 281
    .line 282
    move-wide/from16 p11, v6

    .line 283
    .line 284
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzadu;->zzbz(JJLcom/google/android/gms/internal/ads/zzv;)V

    .line 285
    .line 286
    .line 287
    move-wide/from16 p13, p11

    .line 288
    .line 289
    move-wide/from16 p11, p9

    .line 290
    .line 291
    move-object/from16 p9, p5

    .line 292
    .line 293
    move/from16 p10, p7

    .line 294
    .line 295
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzadu;->zzaD(Lcom/google/android/gms/internal/ads/zzvu;IJJ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaei;->zza()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzaC(J)V

    .line 303
    .line 304
    .line 305
    return v2
.end method

.method public final zzau(Lcom/google/android/gms/internal/ads/zzjg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzafe;->zzk(Lcom/google/android/gms/internal/ads/zzjg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzav()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzi()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbg()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbg()J

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final zzax(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjc;->zze:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    if-lt v0, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/16 v6, -0x4b

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x3c

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-ne v4, v7, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzs:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaK()Lcom/google/android/gms/internal/ads/zzvu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "hdr10-plus-info"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zzp(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x25

    .line 96
    .line 97
    if-lt v0, v1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zzk(Ljava/nio/ByteBuffer;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-array v1, v0, [B

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    move v5, v7

    .line 124
    :cond_3
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzt:Z

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "hdr-st2094-50-info"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaK()Lcom/google/android/gms/internal/ads/zzvu;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zzp(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzaz(Lcom/google/android/gms/internal/ads/zzvu;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzf:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzf:I

    .line 20
    .line 21
    return-void
.end method

.method public final zzbb(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzbb(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzH:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzH:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzbq(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzf(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzbr()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzbD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzbs()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzx(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzI:Lcom/google/android/gms/internal/ads/zznp;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznp;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzI:Lcom/google/android/gms/internal/ads/zznp;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_1
    if-eq p1, v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbf()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzbw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/zzadu;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzx(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzP:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaK()Lcom/google/android/gms/internal/ads/zzvu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    if-lt p2, v0, :cond_a

    .line 90
    .line 91
    new-instance p2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzP:I

    .line 97
    .line 98
    neg-int p0, p0

    .line 99
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const-string v0, "importance"

    .line 104
    .line 105
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvu;->zzp(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p2, Lcom/google/android/gms/internal/ads/zzez;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzez;->zza()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzez;->zzb()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzA:Lcom/google/android/gms/internal/ads/zzez;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzafk;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzez;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p2, Ljava/util/List;

    .line 148
    .line 149
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zze()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzx:Ljava/util/List;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzafk;->zzn(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzD:I

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 193
    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zzr(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzo(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzC:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaK()Lcom/google/android/gms/internal/ads/zzvu;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_a

    .line 222
    .line 223
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zzq(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzQ:I

    .line 237
    .line 238
    if-eq p2, p1, :cond_a

    .line 239
    .line 240
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzQ:I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 247
    .line 248
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzR:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 251
    .line 252
    if-eqz p0, :cond_a

    .line 253
    .line 254
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzafk;->zzl(Lcom/google/android/gms/internal/ads/zzaeh;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :cond_b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzbw(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzy(ZZ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzy(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzK()Lcom/google/android/gms/internal/ads/zznl;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:Lcom/google/android/gms/internal/ads/zzafe;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzji;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzv:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzx:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzady;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaek;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzady;->zza(Z)Lcom/google/android/gms/internal/ads/zzady;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzm:J

    .line 40
    .line 41
    neg-long v3, v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzc(J)Lcom/google/android/gms/internal/ads/zzady;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzdp;)Lcom/google/android/gms/internal/ads/zzady;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzady;->zzd()Lcom/google/android/gms/internal/ads/zzaeg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zza(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(I)Lcom/google/android/gms/internal/ads/zzafk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 65
    .line 66
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzv:Z

    .line 67
    .line 68
    :cond_1
    xor-int/lit8 p1, p2, 0x1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(Lcom/google/android/gms/internal/ads/zzafh;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzR:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzafk;->zzl(Lcom/google/android/gms/internal/ads/zzaeh;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzA:Lcom/google/android/gms/internal/ads/zzez;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzez;->zza:Lcom/google/android/gms/internal/ads/zzez;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzez;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzy:Landroid/view/Surface;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzA:Lcom/google/android/gms/internal/ads/zzez;

    .line 114
    .line 115
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafk;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzez;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzD:I

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzr(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbd()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzm(F)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzx:Ljava/util/List;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzu:Lcom/google/android/gms/internal/ads/zzafk;

    .line 139
    .line 140
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzafk;->zzn(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzw:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaF()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzh(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzwf;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxt;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzn:Lcom/google/android/gms/internal/ads/zzael;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzael;->zzd()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
