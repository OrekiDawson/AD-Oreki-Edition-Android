.class public final Lcom/google/android/gms/internal/ads/zzub;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsm;


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:I

.field private zzD:J

.field private zzE:Z

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:F

.field private zzJ:Ljava/nio/ByteBuffer;

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:I

.field private zzR:Z

.field private zzS:Lcom/google/android/gms/internal/ads/zze;

.field private zzT:Landroid/media/AudioDeviceInfo;

.field private zzU:I

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private zzY:J

.field private zzZ:J

.field private final zza:Landroid/content/Context;

.field private zzaa:Landroid/os/Handler;

.field private final zzab:Lcom/google/android/gms/internal/ads/zztw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zztq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzun;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzum;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgzb;

.field private final zzg:Ljava/util/ArrayDeque;

.field private zzh:Lcom/google/android/gms/internal/ads/zzts;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzua;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzua;

.field private zzk:Lcom/google/android/gms/internal/ads/zzqn;

.field private zzl:Lcom/google/android/gms/internal/ads/zzsj;

.field private zzm:Lcom/google/android/gms/internal/ads/zztv;

.field private zzn:Lcom/google/android/gms/internal/ads/zztv;

.field private zzo:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzrn;

.field private zzq:Lcom/google/android/gms/internal/ads/zzrk;

.field private zzr:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzs:Lcom/google/android/gms/internal/ads/zzd;

.field private zzt:Lcom/google/android/gms/internal/ads/zztz;

.field private zzu:Lcom/google/android/gms/internal/ads/zztz;

.field private zzv:Lcom/google/android/gms/internal/ads/zzav;

.field private zzw:Z

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztu;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztu;->zzb()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztu;->zzb()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Landroid/content/Context;

    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzs:Lcom/google/android/gms/internal/ads/zzd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztu;->zzd()Lcom/google/android/gms/internal/ads/zztw;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzab:Lcom/google/android/gms/internal/ads/zztw;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztu;->zzc()Lcom/google/android/gms/internal/ads/zzrn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zztq;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztq;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zztq;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzun;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzun;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzd:Lcom/google/android/gms/internal/ads/zzcw;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzum;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzum;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zze:Lcom/google/android/gms/internal/ads/zzum;

    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzf:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzI:F

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzQ:I

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zze;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zze;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzS:Lcom/google/android/gms/internal/ads/zze;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/zztz;

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzu:Lcom/google/android/gms/internal/ads/zztz;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzub;->zzv:Lcom/google/android/gms/internal/ads/zzav;

    .line 102
    .line 103
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzw:Z

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzg:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    new-instance p2, Lcom/google/android/gms/internal/ads/zzua;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzi:Lcom/google/android/gms/internal/ads/zzua;

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/zzua;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzj:Lcom/google/android/gms/internal/ads/zzua;

    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x22

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    if-lt p2, v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztu;->zzb()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztu;->zzb()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lz4;->b(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzub;->zzah(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzU:I

    .line 153
    .line 154
    return-void
.end method

.method public static zzF(ILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x400

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Unexpected audio encoding: "

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :pswitch_0
    new-array p0, v0, [B

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_1
    return v4

    .line 72
    :pswitch_2
    const/16 p0, 0x200

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/lit8 v4, v4, -0xa

    .line 84
    .line 85
    move v5, p0

    .line 86
    :goto_0
    if-gt v5, v4, :cond_1

    .line 87
    .line 88
    add-int/lit8 v6, v5, 0x4

    .line 89
    .line 90
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzO(Ljava/nio/ByteBuffer;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v1

    .line 95
    const v7, -0x78d9046

    .line 96
    .line 97
    .line 98
    if-ne v6, v7, :cond_0

    .line 99
    .line 100
    sub-int/2addr v5, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v5, v3

    .line 106
    :goto_1
    if-eq v5, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v5

    .line 113
    add-int/lit8 p0, p0, 0x7

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    and-int/lit16 p0, p0, 0xff

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v5

    .line 126
    const/16 v2, 0xbb

    .line 127
    .line 128
    if-ne p0, v2, :cond_2

    .line 129
    .line 130
    const/16 p0, 0x9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/16 p0, 0x8

    .line 134
    .line 135
    :goto_2
    add-int/2addr v1, p0

    .line 136
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    shr-int/lit8 p0, p0, 0x4

    .line 141
    .line 142
    and-int/lit8 p0, p0, 0x7

    .line 143
    .line 144
    const/16 p1, 0x28

    .line 145
    .line 146
    shl-int p0, p1, p0

    .line 147
    .line 148
    mul-int/2addr p0, v0

    .line 149
    return p0

    .line 150
    :cond_3
    return v2

    .line 151
    :pswitch_4
    const/16 p0, 0x800

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_5
    return v4

    .line 155
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzO(Ljava/nio/ByteBuffer;I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eq p0, v3, :cond_4

    .line 168
    .line 169
    return p0

    .line 170
    :cond_4
    invoke-static {}, Lv01;->l()V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafo;->zze(Ljava/nio/ByteBuffer;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_5
    :pswitch_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const v0, -0xde4bec0

    .line 184
    .line 185
    .line 186
    if-eq p0, v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const v0, -0x17bd3b8f

    .line 193
    .line 194
    .line 195
    if-ne p0, v0, :cond_6

    .line 196
    .line 197
    return v4

    .line 198
    :cond_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    const v0, 0x25205864

    .line 203
    .line 204
    .line 205
    if-ne p0, v0, :cond_7

    .line 206
    .line 207
    const/16 p0, 0x1000

    .line 208
    .line 209
    return p0

    .line 210
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v0, v1, :cond_a

    .line 219
    .line 220
    if-eq v0, v3, :cond_9

    .line 221
    .line 222
    const/16 v1, 0x1f

    .line 223
    .line 224
    if-eq v0, v1, :cond_8

    .line 225
    .line 226
    add-int/lit8 v0, p0, 0x4

    .line 227
    .line 228
    add-int/lit8 p0, p0, 0x5

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    and-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    shl-int/lit8 v0, v0, 0x6

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    and-int/lit16 p0, p0, 0xfc

    .line 243
    .line 244
    :goto_3
    shr-int/lit8 p0, p0, 0x2

    .line 245
    .line 246
    or-int/2addr p0, v0

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    add-int/lit8 v0, p0, 0x5

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    and-int/lit8 v0, v0, 0x7

    .line 255
    .line 256
    shl-int/lit8 v0, v0, 0x4

    .line 257
    .line 258
    add-int/lit8 p0, p0, 0x6

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    :goto_4
    and-int/lit8 p0, p0, 0x3c

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    add-int/lit8 v0, p0, 0x4

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    and-int/lit8 v0, v0, 0x7

    .line 274
    .line 275
    shl-int/lit8 v0, v0, 0x4

    .line 276
    .line 277
    add-int/lit8 p0, p0, 0x7

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    add-int/lit8 v0, p0, 0x4

    .line 285
    .line 286
    add-int/lit8 p0, p0, 0x5

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    and-int/lit8 p0, p0, 0x1

    .line 293
    .line 294
    shl-int/lit8 p0, p0, 0x6

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    and-int/lit16 p1, p1, 0xfc

    .line 301
    .line 302
    shr-int/lit8 p1, p1, 0x2

    .line 303
    .line 304
    or-int/2addr p0, p1

    .line 305
    :goto_5
    add-int/lit8 p0, p0, 0x1

    .line 306
    .line 307
    mul-int/lit8 p0, p0, 0x20

    .line 308
    .line 309
    return p0

    .line 310
    :cond_b
    return v4

    .line 311
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhc;->zzb(Ljava/nio/ByteBuffer;)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    return p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static final synthetic zzQ()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzth;->zzp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final zzR(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzk()Lcom/google/android/gms/internal/ads/zzck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzo:Lcom/google/android/gms/internal/ads/zzck;

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzH:J

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzl()Lcom/google/android/gms/internal/ads/zzbf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzm()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->zzl()Lcom/google/android/gms/internal/ads/zzbf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->zzm()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzo:Lcom/google/android/gms/internal/ads/zzck;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->zzl()Lcom/google/android/gms/internal/ads/zzbf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzb(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzm()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcm;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcm;->zza(J)Lcom/google/android/gms/internal/ads/zzcm;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzd()Lcom/google/android/gms/internal/ads/zzcn;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Lcom/google/android/gms/internal/ads/zzcn;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzrm;)Lcom/google/android/gms/internal/ads/zzrd;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzf(Lcom/google/android/gms/internal/ads/zzrm;)Lcom/google/android/gms/internal/ads/zzth;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v9, v0

    .line 12
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    .line 13
    .line 14
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 15
    .line 16
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    .line 17
    .line 18
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztv;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzl:Lcom/google/android/gms/internal/ads/zzsj;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method private final zzT(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzub;->zzW(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzo:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzo:Lcom/google/android/gms/internal/ads/zzck;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzo:Lcom/google/android/gms/internal/ads/zzck;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zze()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzub;->zzV(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzub;->zzW(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzJ:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzo:Lcom/google/android/gms/internal/ads/zzck;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzJ:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzd(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzJ:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzub;->zzV(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzub;->zzW(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzU()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzo:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzub;->zzW(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzo:Lcom/google/android/gms/internal/ads/zzck;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzub;->zzT(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzo:Lcom/google/android/gms/internal/ads/zzck;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method private final zzV(Ljava/nio/ByteBuffer;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->zze()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzv(JI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzae()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_1f

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztv;->zzi()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    long-to-int v2, v2

    .line 90
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1e

    .line 95
    .line 96
    if-ge v2, v1, :cond_1e

    .line 97
    .line 98
    const/high16 v13, 0x50000000

    .line 99
    .line 100
    const/high16 v14, 0x10000000

    .line 101
    .line 102
    const/16 v15, 0x16

    .line 103
    .line 104
    const/16 v3, 0x15

    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    const/4 v11, 0x3

    .line 108
    const/4 v12, 0x2

    .line 109
    const/high16 v16, 0x4f000000

    .line 110
    .line 111
    const/high16 v17, -0x31000000

    .line 112
    .line 113
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 119
    .line 120
    if-eq v6, v12, :cond_e

    .line 121
    .line 122
    if-eq v6, v11, :cond_d

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/high16 v11, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v12, -0x40800000    # -1.0f

    .line 129
    .line 130
    if-eq v6, v10, :cond_c

    .line 131
    .line 132
    if-eq v6, v3, :cond_b

    .line 133
    .line 134
    if-eq v6, v15, :cond_a

    .line 135
    .line 136
    if-eq v6, v14, :cond_9

    .line 137
    .line 138
    if-eq v6, v13, :cond_8

    .line 139
    .line 140
    const/high16 v13, 0x60000000

    .line 141
    .line 142
    if-eq v6, v13, :cond_7

    .line 143
    .line 144
    const-wide/16 v23, 0x0

    .line 145
    .line 146
    const/high16 v13, 0x70000000

    .line 147
    .line 148
    if-eq v6, v13, :cond_6

    .line 149
    .line 150
    const/high16 v13, 0x71000000

    .line 151
    .line 152
    if-eq v6, v13, :cond_4

    .line 153
    .line 154
    const/high16 v13, 0x72000000

    .line 155
    .line 156
    if-ne v6, v13, :cond_3

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 167
    .line 168
    .line 169
    move-result-wide v25

    .line 170
    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    .line 171
    .line 172
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzfq;->zzm(DDD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    cmpg-double v13, v11, v23

    .line 179
    .line 180
    if-gez v13, :cond_2

    .line 181
    .line 182
    :goto_2
    neg-double v11, v11

    .line 183
    mul-double v11, v11, v20

    .line 184
    .line 185
    :goto_3
    double-to-int v11, v11

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_2
    mul-double v11, v11, v18

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-static {}, Lja4;->n()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    cmpg-float v12, v11, v22

    .line 216
    .line 217
    if-gez v12, :cond_5

    .line 218
    .line 219
    :goto_4
    neg-float v11, v11

    .line 220
    mul-float v11, v11, v17

    .line 221
    .line 222
    :goto_5
    float-to-int v11, v11

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_5
    mul-float v11, v11, v16

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v25

    .line 232
    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    .line 233
    .line 234
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 235
    .line 236
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzfq;->zzm(DDD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    cmpg-double v13, v11, v23

    .line 241
    .line 242
    if-gez v13, :cond_2

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    and-int/lit16 v11, v11, 0xff

    .line 250
    .line 251
    shl-int/lit8 v11, v11, 0x18

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    and-int/lit16 v12, v12, 0xff

    .line 258
    .line 259
    shl-int/lit8 v12, v12, 0x10

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    and-int/lit16 v13, v13, 0xff

    .line 266
    .line 267
    shl-int/lit8 v13, v13, 0x8

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    and-int/lit16 v14, v14, 0xff

    .line 274
    .line 275
    :goto_6
    or-int/2addr v11, v12

    .line 276
    or-int/2addr v11, v13

    .line 277
    or-int/2addr v11, v14

    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    and-int/lit16 v11, v11, 0xff

    .line 285
    .line 286
    shl-int/lit8 v11, v11, 0x18

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    and-int/lit16 v12, v12, 0xff

    .line 293
    .line 294
    shl-int/lit8 v12, v12, 0x10

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    and-int/lit16 v13, v13, 0xff

    .line 301
    .line 302
    shl-int/lit8 v13, v13, 0x8

    .line 303
    .line 304
    :goto_7
    or-int/2addr v11, v12

    .line 305
    or-int/2addr v11, v13

    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    and-int/lit16 v11, v11, 0xff

    .line 313
    .line 314
    shl-int/lit8 v11, v11, 0x18

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    and-int/lit16 v12, v12, 0xff

    .line 321
    .line 322
    shl-int/lit8 v12, v12, 0x10

    .line 323
    .line 324
    :goto_8
    or-int/2addr v11, v12

    .line 325
    goto :goto_9

    .line 326
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    and-int/lit16 v11, v11, 0xff

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    and-int/lit16 v12, v12, 0xff

    .line 337
    .line 338
    shl-int/lit8 v12, v12, 0x8

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    and-int/lit16 v13, v13, 0xff

    .line 345
    .line 346
    shl-int/lit8 v13, v13, 0x10

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    and-int/lit16 v14, v14, 0xff

    .line 353
    .line 354
    shl-int/lit8 v14, v14, 0x18

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    and-int/lit16 v11, v11, 0xff

    .line 362
    .line 363
    shl-int/lit8 v11, v11, 0x8

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    and-int/lit16 v12, v12, 0xff

    .line 370
    .line 371
    shl-int/lit8 v12, v12, 0x10

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    and-int/lit16 v13, v13, 0xff

    .line 378
    .line 379
    shl-int/lit8 v13, v13, 0x18

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    cmpg-float v12, v11, v22

    .line 395
    .line 396
    if-gez v12, :cond_5

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    and-int/lit16 v11, v11, 0xff

    .line 405
    .line 406
    shl-int/lit8 v11, v11, 0x18

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    and-int/lit16 v11, v11, 0xff

    .line 414
    .line 415
    shl-int/lit8 v11, v11, 0x10

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    and-int/lit16 v12, v12, 0xff

    .line 422
    .line 423
    shl-int/lit8 v12, v12, 0x18

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :goto_9
    int-to-long v11, v11

    .line 427
    int-to-long v13, v2

    .line 428
    mul-long/2addr v11, v13

    .line 429
    div-long/2addr v11, v4

    .line 430
    long-to-int v11, v11

    .line 431
    const/4 v12, 0x2

    .line 432
    if-eq v6, v12, :cond_1d

    .line 433
    .line 434
    const/4 v12, 0x3

    .line 435
    if-eq v6, v12, :cond_1c

    .line 436
    .line 437
    if-eq v6, v10, :cond_1a

    .line 438
    .line 439
    if-eq v6, v3, :cond_19

    .line 440
    .line 441
    if-eq v6, v15, :cond_18

    .line 442
    .line 443
    const/high16 v3, 0x10000000

    .line 444
    .line 445
    if-eq v6, v3, :cond_17

    .line 446
    .line 447
    const/high16 v3, 0x50000000

    .line 448
    .line 449
    if-eq v6, v3, :cond_16

    .line 450
    .line 451
    const/high16 v13, 0x60000000

    .line 452
    .line 453
    if-eq v6, v13, :cond_15

    .line 454
    .line 455
    const/high16 v13, 0x70000000

    .line 456
    .line 457
    if-eq v6, v13, :cond_13

    .line 458
    .line 459
    const/high16 v13, 0x71000000

    .line 460
    .line 461
    if-eq v6, v13, :cond_11

    .line 462
    .line 463
    const/high16 v13, 0x72000000

    .line 464
    .line 465
    if-ne v6, v13, :cond_10

    .line 466
    .line 467
    if-gez v11, :cond_f

    .line 468
    .line 469
    int-to-double v10, v11

    .line 470
    neg-double v10, v10

    .line 471
    div-double v10, v10, v20

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_f
    int-to-double v10, v11

    .line 475
    div-double v10, v10, v18

    .line 476
    .line 477
    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_10
    invoke-static {}, Lja4;->n()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_11
    if-gez v11, :cond_12

    .line 495
    .line 496
    int-to-float v3, v11

    .line 497
    neg-float v3, v3

    .line 498
    div-float v3, v3, v17

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_12
    int-to-float v3, v11

    .line 502
    div-float v3, v3, v16

    .line 503
    .line 504
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_c

    .line 516
    .line 517
    :cond_13
    if-gez v11, :cond_14

    .line 518
    .line 519
    int-to-double v10, v11

    .line 520
    neg-double v10, v10

    .line 521
    div-double v10, v10, v20

    .line 522
    .line 523
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :cond_14
    int-to-double v10, v11

    .line 529
    div-double v10, v10, v18

    .line 530
    .line 531
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :cond_15
    shr-int/lit8 v3, v11, 0x8

    .line 537
    .line 538
    shr-int/lit8 v10, v11, 0x10

    .line 539
    .line 540
    shr-int/lit8 v12, v11, 0x18

    .line 541
    .line 542
    int-to-byte v11, v11

    .line 543
    int-to-byte v12, v12

    .line 544
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    int-to-byte v10, v10

    .line 548
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    int-to-byte v3, v3

    .line 552
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :cond_16
    shr-int/lit8 v3, v11, 0x8

    .line 561
    .line 562
    shr-int/lit8 v10, v11, 0x10

    .line 563
    .line 564
    shr-int/lit8 v11, v11, 0x18

    .line 565
    .line 566
    int-to-byte v11, v11

    .line 567
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    .line 570
    int-to-byte v10, v10

    .line 571
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 572
    .line 573
    .line 574
    int-to-byte v3, v3

    .line 575
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_17
    shr-int/lit8 v3, v11, 0x10

    .line 580
    .line 581
    shr-int/lit8 v10, v11, 0x18

    .line 582
    .line 583
    int-to-byte v10, v10

    .line 584
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    int-to-byte v3, v3

    .line 588
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_18
    shr-int/lit8 v3, v11, 0x8

    .line 593
    .line 594
    shr-int/lit8 v10, v11, 0x10

    .line 595
    .line 596
    shr-int/lit8 v12, v11, 0x18

    .line 597
    .line 598
    int-to-byte v11, v11

    .line 599
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    .line 602
    int-to-byte v3, v3

    .line 603
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    int-to-byte v3, v10

    .line 607
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    .line 610
    int-to-byte v3, v12

    .line 611
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_19
    shr-int/lit8 v3, v11, 0x8

    .line 616
    .line 617
    shr-int/lit8 v10, v11, 0x10

    .line 618
    .line 619
    shr-int/lit8 v11, v11, 0x18

    .line 620
    .line 621
    int-to-byte v3, v3

    .line 622
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    int-to-byte v3, v10

    .line 626
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    .line 629
    int-to-byte v3, v11

    .line 630
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1a
    if-gez v11, :cond_1b

    .line 635
    .line 636
    int-to-float v3, v11

    .line 637
    neg-float v3, v3

    .line 638
    div-float v3, v3, v17

    .line 639
    .line 640
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1b
    int-to-float v3, v11

    .line 645
    div-float v3, v3, v16

    .line 646
    .line 647
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_1c
    shr-int/lit8 v3, v11, 0x18

    .line 652
    .line 653
    int-to-byte v3, v3

    .line 654
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1d
    shr-int/lit8 v3, v11, 0x10

    .line 659
    .line 660
    shr-int/lit8 v10, v11, 0x18

    .line 661
    .line 662
    int-to-byte v3, v3

    .line 663
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 664
    .line 665
    .line 666
    int-to-byte v3, v10

    .line 667
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 668
    .line 669
    .line 670
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    add-int v10, v9, v7

    .line 675
    .line 676
    if-ne v3, v10, :cond_1

    .line 677
    .line 678
    add-int/lit8 v2, v2, 0x1

    .line 679
    .line 680
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_1e
    move-object/from16 v1, p1

    .line 687
    .line 688
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 692
    .line 693
    .line 694
    move-object v1, v8

    .line 695
    goto :goto_d

    .line 696
    :cond_1f
    move-object/from16 v1, p1

    .line 697
    .line 698
    :goto_d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    :cond_20
    return-void
.end method

.method private final zzW(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzj:Lcom/google/android/gms/internal/ads/zzua;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzub;->zzK:I

    .line 30
    .line 31
    invoke-interface {v5, v6, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzc(Ljava/nio/ByteBuffer;IJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrc; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzub;->zzV:J

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzj:Lcom/google/android/gms/internal/ads/zzua;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzua;->zzc()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzg()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzub;->zzA:J

    .line 55
    .line 56
    cmp-long p2, v5, v1

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzub;->zzX:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzP:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzl:Lcom/google/android/gms/internal/ads/zzsj;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zzug;

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr v0, p2

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztv;->zze()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzub;->zzz:J

    .line 90
    .line 91
    int-to-long v7, v0

    .line 92
    add-long/2addr v5, v7

    .line 93
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzub;->zzz:J

    .line 94
    .line 95
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztv;->zze()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzJ:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v3, v4

    .line 113
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzA:J

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzB:I

    .line 119
    .line 120
    int-to-long v3, v0

    .line 121
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzK:I

    .line 122
    .line 123
    int-to-long v5, v0

    .line 124
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzub;->zzD:J

    .line 125
    .line 126
    mul-long/2addr v3, v5

    .line 127
    sub-long/2addr v3, v7

    .line 128
    add-long/2addr v3, p1

    .line 129
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzub;->zzA:J

    .line 130
    .line 131
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzD:J

    .line 132
    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztv;->zze()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_c

    .line 142
    .line 143
    if-lez v0, :cond_c

    .line 144
    .line 145
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzC:I

    .line 146
    .line 147
    if-lez p1, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v3, v4

    .line 151
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 152
    .line 153
    .line 154
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzC:I

    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    sub-int/2addr p1, p2

    .line 163
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzB:I

    .line 164
    .line 165
    int-to-long v0, p2

    .line 166
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzK:I

    .line 167
    .line 168
    int-to-long v2, p2

    .line 169
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzC:I

    .line 170
    .line 171
    int-to-long v8, p2

    .line 172
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 173
    .line 174
    int-to-long v4, p1

    .line 175
    mul-long v6, v0, v2

    .line 176
    .line 177
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzD:J

    .line 182
    .line 183
    sub-long v0, p1, v0

    .line 184
    .line 185
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzA:J

    .line 186
    .line 187
    add-long/2addr v2, v0

    .line 188
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzA:J

    .line 189
    .line 190
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzD:J

    .line 191
    .line 192
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Z

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzae()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long v0, v5, v1

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzg()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzX()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    move v3, v4

    .line 221
    :goto_2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrc;->zza:I

    .line 222
    .line 223
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsl;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzl:Lcom/google/android/gms/internal/ads/zzsj;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    if-nez p2, :cond_b

    .line 242
    .line 243
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzj:Lcom/google/android/gms/internal/ads/zzua;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzua;->zza(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    throw v0

    .line 250
    :cond_c
    :goto_3
    return-void
.end method

.method private final zzX()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzY()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzI:F

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzm:Lcom/google/android/gms/internal/ads/zztv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzm:Lcom/google/android/gms/internal/ads/zztv;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzub;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzrg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzb(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzrm;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzre; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztv;->zza(Lcom/google/android/gms/internal/ads/zzrm;)Lcom/google/android/gms/internal/ads/zztv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsh;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lja4;->m(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzC()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final zzaa(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztz;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v4, v2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzad()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzt:Lcom/google/android/gms/internal/ads/zztz;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzu:Lcom/google/android/gms/internal/ads/zztz;

    .line 24
    .line 25
    return-void
.end method

.method private final zzab(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzab:Lcom/google/android/gms/internal/ads/zztw;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzv:Lcom/google/android/gms/internal/ads/zzav;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzub;->zzv:Lcom/google/android/gms/internal/ads/zzav;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzac()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzab:Lcom/google/android/gms/internal/ads/zztw;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzw:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzc(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzw:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzg:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zztz;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzae()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zztv;->zzc(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzub;->zzR(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzl:Lcom/google/android/gms/internal/ads/zzsj;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzw:Z

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/zzug;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuh;->zzaB()Lcom/google/android/gms/internal/ads/zzsc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzh(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private final zzac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final zzad()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final zzae()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzz:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzi()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v2, p0

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    add-long/2addr v0, v4

    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzA:J

    .line 27
    .line 28
    return-wide v0
.end method

.method private final zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzrg;
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrf;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzs:Lcom/google/android/gms/internal/ads/zzd;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzT:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzQ:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzc(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zze(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzU:I

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrg;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrf;[B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final zzag()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzN:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzN:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzO:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzd()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static zzah(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method


# virtual methods
.method public final zzA(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzI:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzI:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzY()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzB()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzP:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzC()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzx:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzy:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzz:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzA:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzX:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzB:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzC:I

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzD:J

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zztz;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzub;->zzv:Lcom/google/android/gms/internal/ads/zzav;

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzub;->zzu:Lcom/google/android/gms/internal/ads/zztz;

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzG:J

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzt:Lcom/google/android/gms/internal/ads/zztz;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzub;->zzg:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzJ:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzK:I

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzL:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzN:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzM:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzO:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzr()V

    .line 65
    .line 66
    .line 67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzub;->zzR(J)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzh:Lcom/google/android/gms/internal/ads/zzts;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzm:Lcom/google/android/gms/internal/ads/zztv;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzm:Lcom/google/android/gms/internal/ads/zztv;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zze()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzj:Lcom/google/android/gms/internal/ads/zzua;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzc()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzi:Lcom/google/android/gms/internal/ads/zzua;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzc()V

    .line 100
    .line 101
    .line 102
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzY:J

    .line 103
    .line 104
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzZ:J

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzaa:Landroid/os/Handler;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final zzD()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzC()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzf:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcp;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzd:Lcom/google/android/gms/internal/ads/zzcw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzj()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zze:Lcom/google/android/gms/internal/ads/zzum;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzj()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzo:Lcom/google/android/gms/internal/ads/zzck;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzP:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzW:Z

    .line 46
    .line 47
    return-void
.end method

.method public final zzE()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzG()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzZ:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzl:Lcom/google/android/gms/internal/ads/zzsj;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzug;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuh;->zzaD(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzZ:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic zzH()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzl:Lcom/google/android/gms/internal/ads/zzsj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzug;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzaA(Lcom/google/android/gms/internal/ads/zzuh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzI()Lcom/google/android/gms/internal/ads/zzts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzh:Lcom/google/android/gms/internal/ads/zzts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzJ()Lcom/google/android/gms/internal/ads/zzsj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzl:Lcom/google/android/gms/internal/ads/zzsj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzK()Lcom/google/android/gms/internal/ads/zztv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzL()Lcom/google/android/gms/internal/ads/zzrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzM()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzN:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzN(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzO:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzP:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzP()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzV:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzl:Lcom/google/android/gms/internal/ads/zzsj;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzk:Lcom/google/android/gms/internal/ads/zzqn;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzrn;->zzd(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzub;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzE(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzub;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzrg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzrn;->zza(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    .line 40
    .line 41
    if-eq p0, v3, :cond_3

    .line 42
    .line 43
    if-eq p0, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzra;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzra;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzub;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzrg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzrn;->zza(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqz;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Z

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzd()Lcom/google/android/gms/internal/ads/zzra;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final zzg(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzF:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzk()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzae()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztv;->zzc(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzg:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zztz;

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zztz;->zzc:J

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zztz;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzu:Lcom/google/android/gms/internal/ads/zztz;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzu:Lcom/google/android/gms/internal/ads/zztz;

    .line 63
    .line 64
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zztz;->zzc:J

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 68
    .line 69
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzy(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzab:Lcom/google/android/gms/internal/ads/zztw;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzd(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzu:Lcom/google/android/gms/internal/ads/zztz;

    .line 88
    .line 89
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zztz;->zzb:J

    .line 90
    .line 91
    add-long/2addr v4, v0

    .line 92
    sub-long/2addr v0, v2

    .line 93
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zztz;->zzd:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzu:Lcom/google/android/gms/internal/ads/zztz;

    .line 97
    .line 98
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztz;->zzb:J

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zztz;->zzd:J

    .line 102
    .line 103
    add-long v4, v0, v2

    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzab:Lcom/google/android/gms/internal/ads/zztw;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztw;->zze()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzc(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    add-long/2addr v4, v2

    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzY:J

    .line 119
    .line 120
    cmp-long p1, v0, v2

    .line 121
    .line 122
    if-lez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 125
    .line 126
    sub-long v2, v0, v2

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztv;->zzc(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzY:J

    .line 133
    .line 134
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzZ:J

    .line 135
    .line 136
    add-long/2addr v0, v2

    .line 137
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzZ:J

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzaa:Landroid/os/Handler;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    new-instance p1, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzaa:Landroid/os/Handler;

    .line 153
    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzaa:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzty;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v1, 0x64

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    return-wide v4

    .line 171
    :cond_5
    :goto_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 172
    .line 173
    return-wide p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzq:Lcom/google/android/gms/internal/ads/zzrk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zztx;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzq:Lcom/google/android/gms/internal/ads/zzrk;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzc(Lcom/google/android/gms/internal/ads/zzrk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    const-string v0, "audio/raw"

    .line 24
    .line 25
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzE(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 41
    .line 42
    .line 43
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzI(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int/2addr v4, v2

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgyy;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzub;->zzf:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgyy;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzub;->zzd:Lcom/google/android/gms/internal/ads/zzcw;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgyy;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzub;->zzab:Lcom/google/android/gms/internal/ads/zztw;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztw;->zza()[Lcom/google/android/gms/internal/ads/zzcp;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgyy;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgzb;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzub;->zzo:Lcom/google/android/gms/internal/ads/zzck;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzub;->zzo:Lcom/google/android/gms/internal/ads/zzck;

    .line 92
    .line 93
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 94
    .line 95
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzM:I

    .line 96
    .line 97
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    .line 98
    .line 99
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzun;->zzq(II)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zztq;

    .line 103
    .line 104
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzhcn;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zztq;->zzq(Lcom/google/android/gms/internal/ads/zzhcn;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcl;

    .line 110
    .line 111
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 112
    .line 113
    invoke-direct {v5, v7, v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzco; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    .line 128
    .line 129
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 132
    .line 133
    .line 134
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 137
    .line 138
    .line 139
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 140
    .line 141
    if-ne v0, v7, :cond_2

    .line 142
    .line 143
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move v7, v1

    .line 147
    :goto_0
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzI(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    mul-int/2addr v5, v0

    .line 159
    move-object v8, v6

    .line 160
    move v6, v5

    .line 161
    move v5, v4

    .line 162
    move-object v4, v2

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsh;

    .line 167
    .line 168
    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgzb;)V

    .line 179
    .line 180
    .line 181
    move v5, v1

    .line 182
    move-object v4, v3

    .line 183
    move-object v8, v6

    .line 184
    move v6, v5

    .line 185
    :goto_1
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/internal/ads/zzub;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzrg;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzb(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzrm;

    .line 192
    .line 193
    .line 194
    move-result-object v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzre; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzW:Z

    .line 205
    .line 206
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 209
    .line 210
    new-instance v2, Lcom/google/android/gms/internal/ads/zztv;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    .line 215
    .line 216
    :goto_2
    move-object v10, p1

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    const/4 p1, 0x0

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    const/4 v11, 0x0

    .line 221
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrm;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;[B)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzad()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzm:Lcom/google/android/gms/internal/ads/zztv;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsh;

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    add-int/lit8 p1, p1, 0x2a

    .line 249
    .line 250
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-string p1, "Invalid output channel config (isOffload=false)"

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrg;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 263
    .line 264
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsh;

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    add-int/lit8 p1, p1, 0x24

    .line 281
    .line 282
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string p1, "Invalid output encoding (isOffload=false)"

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrg;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :catch_1
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsh;

    .line 303
    .line 304
    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzP:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zza()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzE:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzJ:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v7

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzm:Lcom/google/android/gms/internal/ads/zztv;

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzub;->zzU()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzub;->zzm:Lcom/google/android/gms/internal/ads/zztv;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztv;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-direct {v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzub;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzrg;

    .line 53
    .line 54
    .line 55
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzub;->zzm:Lcom/google/android/gms/internal/ads/zztv;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzrm;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzub;->zzag()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzub;->zzn()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v7

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzub;->zzC()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzm:Lcom/google/android/gms/internal/ads/zztv;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 84
    .line 85
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzub;->zzm:Lcom/google/android/gms/internal/ads/zztv;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzg()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzub;->zzab(J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzub;->zzad()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_13

    .line 110
    .line 111
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzi:Lcom/google/android/gms/internal/ads/zzua;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzb()Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    return v7

    .line 120
    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzub;->zzS(Lcom/google/android/gms/internal/ads/zzrm;)Lcom/google/android/gms/internal/ads/zzrd;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v10, v0

    .line 134
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 141
    .line 142
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    .line 149
    .line 150
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzE(I)Z

    .line 151
    .line 152
    .line 153
    move-result v11
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 155
    .line 156
    if-eqz v11, :cond_8

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    .line 163
    .line 164
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 165
    .line 166
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztv;->zzi()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    mul-int/2addr v11, v12

    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztv;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzv;->zzj:I
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    .line 181
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 182
    .line 183
    if-eq v11, v8, :cond_9

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztv;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 190
    .line 191
    div-int/lit8 v11, v11, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    .line 199
    .line 200
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzags;->zzf(I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const v12, -0x7fffffff

    .line 205
    .line 206
    .line 207
    if-ne v11, v12, :cond_a

    .line 208
    .line 209
    const v11, 0xf4240

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 213
    .line 214
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    .line 219
    .line 220
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 227
    .line 228
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 229
    .line 230
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    .line 235
    .line 236
    invoke-static {v12, v13, v14}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 245
    .line 246
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztv;->zzi()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eq v12, v8, :cond_b

    .line 251
    .line 252
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztv;->zzi()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    goto :goto_3

    .line 259
    :cond_b
    move v8, v6

    .line 260
    :goto_3
    if-le v0, v11, :cond_12

    .line 261
    .line 262
    div-int/lit8 v0, v0, 0x2

    .line 263
    .line 264
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    rem-int v12, v0, v8

    .line 269
    .line 270
    if-eqz v12, :cond_c

    .line 271
    .line 272
    sub-int v12, v8, v12

    .line 273
    .line 274
    add-int/2addr v12, v0

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move v12, v0

    .line 277
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v13, Lcom/google/android/gms/internal/ads/zzrl;

    .line 284
    .line 285
    invoke-direct {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Lcom/google/android/gms/internal/ads/zzrm;[B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzrl;->zze(I)Lcom/google/android/gms/internal/ads/zzrl;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrm;

    .line 292
    .line 293
    invoke-direct {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzrl;[B)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_4 .. :try_end_4} :catch_1

    .line 294
    .line 295
    .line 296
    :try_start_5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzub;->zzS(Lcom/google/android/gms/internal/ads/zzrm;)Lcom/google/android/gms/internal/ads/zzrd;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 301
    .line 302
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zztv;->zza(Lcom/google/android/gms/internal/ads/zzrm;)Lcom/google/android/gms/internal/ads/zztv;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_5 .. :try_end_5} :catch_2

    .line 307
    .line 308
    move-object v0, v13

    .line 309
    :goto_5
    :try_start_6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 310
    .line 311
    new-instance v0, Lcom/google/android/gms/internal/ads/zzts;

    .line 312
    .line 313
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzrm;[B)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzh:Lcom/google/android/gms/internal/ads/zzts;

    .line 323
    .line 324
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 325
    .line 326
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzm(Lcom/google/android/gms/internal/ads/zzrb;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 330
    .line 331
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzg()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 340
    .line 341
    .line 342
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzk:Lcom/google/android/gms/internal/ads/zzqn;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 347
    .line 348
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzn(Lcom/google/android/gms/internal/ads/zzqn;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzub;->zzY()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzS:Lcom/google/android/gms/internal/ads/zze;

    .line 355
    .line 356
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 357
    .line 358
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzT:Landroid/media/AudioDeviceInfo;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 363
    .line 364
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzub;->zzF:Z

    .line 368
    .line 369
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 370
    .line 371
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzh()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzQ:I

    .line 376
    .line 377
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzQ:I

    .line 378
    .line 379
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzub;->zzl:Lcom/google/android/gms/internal/ads/zzsj;

    .line 380
    .line 381
    if-eqz v10, :cond_13

    .line 382
    .line 383
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 384
    .line 385
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztv;->zzd()Lcom/google/android/gms/internal/ads/zzsg;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v10, Lcom/google/android/gms/internal/ads/zzug;

    .line 390
    .line 391
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzuh;->zzaB()Lcom/google/android/gms/internal/ads/zzsc;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzsc;->zzk(Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 398
    .line 399
    .line 400
    if-eq v0, v8, :cond_13

    .line 401
    .line 402
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzub;->zzR:Z

    .line 403
    .line 404
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    new-instance v10, Lcom/google/android/gms/internal/ads/zzrl;

    .line 411
    .line 412
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Lcom/google/android/gms/internal/ads/zzrm;[B)V

    .line 413
    .line 414
    .line 415
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzQ:I

    .line 416
    .line 417
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzrl;->zzg(I)Lcom/google/android/gms/internal/ads/zzrl;

    .line 418
    .line 419
    .line 420
    new-instance v8, Lcom/google/android/gms/internal/ads/zzrm;

    .line 421
    .line 422
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzrl;[B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zztv;->zza(Lcom/google/android/gms/internal/ads/zzrm;)Lcom/google/android/gms/internal/ads/zztv;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 430
    .line 431
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzm:Lcom/google/android/gms/internal/ads/zztv;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    new-instance v10, Lcom/google/android/gms/internal/ads/zzrl;

    .line 440
    .line 441
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Lcom/google/android/gms/internal/ads/zzrm;[B)V

    .line 442
    .line 443
    .line 444
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzQ:I

    .line 445
    .line 446
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzrl;->zzg(I)Lcom/google/android/gms/internal/ads/zzrl;

    .line 447
    .line 448
    .line 449
    new-instance v8, Lcom/google/android/gms/internal/ads/zzrm;

    .line 450
    .line 451
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzrl;[B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zztv;->zza(Lcom/google/android/gms/internal/ads/zzrm;)Lcom/google/android/gms/internal/ads/zztv;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzm:Lcom/google/android/gms/internal/ads/zztv;

    .line 459
    .line 460
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzl:Lcom/google/android/gms/internal/ads/zzsj;

    .line 461
    .line 462
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzQ:I

    .line 463
    .line 464
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v11, 0x23

    .line 467
    .line 468
    if-lt v10, v11, :cond_11

    .line 469
    .line 470
    move-object v10, v0

    .line 471
    check-cast v10, Lcom/google/android/gms/internal/ads/zzug;

    .line 472
    .line 473
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    .line 474
    .line 475
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzuh;->zzaC()Lcom/google/android/gms/internal/ads/zzvq;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-eqz v11, :cond_11

    .line 480
    .line 481
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzuh;->zzaC()Lcom/google/android/gms/internal/ads/zzvq;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzvq;->zza(I)V

    .line 486
    .line 487
    .line 488
    :cond_11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzug;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuh;->zzaB()Lcom/google/android/gms/internal/ads/zzsc;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzsc;->zzm(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :catch_2
    move-exception v0

    .line 501
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    move v0, v12

    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzub;->zzX()V

    .line 508
    .line 509
    .line 510
    throw v10
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_6 .. :try_end_6} :catch_1

    .line 511
    :goto_6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzub;->zzi:Lcom/google/android/gms/internal/ads/zzua;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzua;->zza(Ljava/lang/Exception;)V

    .line 514
    .line 515
    .line 516
    return v7

    .line 517
    :cond_13
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzi:Lcom/google/android/gms/internal/ads/zzua;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzc()V

    .line 520
    .line 521
    .line 522
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzF:Z

    .line 523
    .line 524
    const-wide/16 v10, 0x0

    .line 525
    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzub;->zzG:J

    .line 533
    .line 534
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzub;->zzE:Z

    .line 535
    .line 536
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzub;->zzF:Z

    .line 537
    .line 538
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzub;->zzab(J)V

    .line 539
    .line 540
    .line 541
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzP:Z

    .line 542
    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzub;->zzi()V

    .line 546
    .line 547
    .line 548
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzJ:Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    if-nez v0, :cond_21

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 557
    .line 558
    if-ne v0, v8, :cond_15

    .line 559
    .line 560
    move v0, v6

    .line 561
    goto :goto_8

    .line 562
    :cond_15
    move v0, v7

    .line 563
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_16

    .line 571
    .line 572
    return v6

    .line 573
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zze()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_18

    .line 580
    .line 581
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzB:I

    .line 582
    .line 583
    if-nez v0, :cond_18

    .line 584
    .line 585
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    .line 592
    .line 593
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzub;->zzF(ILjava/nio/ByteBuffer;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzB:I

    .line 598
    .line 599
    if-eqz v0, :cond_17

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_17
    return v6

    .line 603
    :cond_18
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzt:Lcom/google/android/gms/internal/ads/zztz;

    .line 604
    .line 605
    if-eqz v0, :cond_1a

    .line 606
    .line 607
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzub;->zzU()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_19

    .line 612
    .line 613
    return v7

    .line 614
    :cond_19
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzub;->zzab(J)V

    .line 615
    .line 616
    .line 617
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzub;->zzt:Lcom/google/android/gms/internal/ads/zztz;

    .line 618
    .line 619
    :cond_1a
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzub;->zzG:J

    .line 620
    .line 621
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zze()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_1b

    .line 628
    .line 629
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzub;->zzx:J

    .line 630
    .line 631
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 632
    .line 633
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztv;->zzh()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    move-wide/from16 v16, v10

    .line 638
    .line 639
    int-to-long v9, v8

    .line 640
    div-long/2addr v14, v9

    .line 641
    goto :goto_a

    .line 642
    :cond_1b
    move-wide/from16 v16, v10

    .line 643
    .line 644
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzub;->zzy:J

    .line 645
    .line 646
    :goto_a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 647
    .line 648
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzun;->zzs()J

    .line 649
    .line 650
    .line 651
    move-result-wide v8

    .line 652
    sub-long/2addr v14, v8

    .line 653
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zztv;->zzb(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v8

    .line 657
    add-long/2addr v12, v8

    .line 658
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzE:Z

    .line 659
    .line 660
    if-nez v0, :cond_1d

    .line 661
    .line 662
    sub-long v8, v12, v3

    .line 663
    .line 664
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    const-wide/32 v10, 0x30d40

    .line 669
    .line 670
    .line 671
    cmp-long v0, v8, v10

    .line 672
    .line 673
    if-lez v0, :cond_1d

    .line 674
    .line 675
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzl:Lcom/google/android/gms/internal/ads/zzsj;

    .line 676
    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    new-instance v8, Lcom/google/android/gms/internal/ads/zzsk;

    .line 680
    .line 681
    invoke-direct {v8, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(JJ)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Ljava/lang/Exception;)V

    .line 685
    .line 686
    .line 687
    :cond_1c
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzub;->zzE:Z

    .line 688
    .line 689
    :cond_1d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzE:Z

    .line 690
    .line 691
    if-eqz v0, :cond_1f

    .line 692
    .line 693
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzub;->zzU()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_1e

    .line 698
    .line 699
    return v7

    .line 700
    :cond_1e
    sub-long v8, v3, v12

    .line 701
    .line 702
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzub;->zzG:J

    .line 703
    .line 704
    add-long/2addr v10, v8

    .line 705
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzub;->zzG:J

    .line 706
    .line 707
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzub;->zzE:Z

    .line 708
    .line 709
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzub;->zzab(J)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzl:Lcom/google/android/gms/internal/ads/zzsj;

    .line 713
    .line 714
    if-eqz v0, :cond_1f

    .line 715
    .line 716
    cmp-long v8, v8, v16

    .line 717
    .line 718
    if-eqz v8, :cond_1f

    .line 719
    .line 720
    check-cast v0, Lcom/google/android/gms/internal/ads/zzug;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuh;->zzar()V

    .line 725
    .line 726
    .line 727
    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zze()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_20

    .line 734
    .line 735
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzx:J

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    int-to-long v10, v0

    .line 742
    add-long/2addr v8, v10

    .line 743
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzx:J

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_20
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzy:J

    .line 747
    .line 748
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzB:I

    .line 749
    .line 750
    int-to-long v10, v0

    .line 751
    int-to-long v12, v5

    .line 752
    mul-long/2addr v10, v12

    .line 753
    add-long/2addr v10, v8

    .line 754
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzub;->zzy:J

    .line 755
    .line 756
    :goto_b
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzub;->zzJ:Ljava/nio/ByteBuffer;

    .line 757
    .line 758
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzub;->zzK:I

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzC:I

    .line 765
    .line 766
    move-wide/from16 v8, v16

    .line 767
    .line 768
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzD:J

    .line 769
    .line 770
    :cond_21
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzub;->zzT(J)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzJ:Ljava/nio/ByteBuffer;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_22

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzub;->zzJ:Ljava/nio/ByteBuffer;

    .line 783
    .line 784
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzub;->zzK:I

    .line 785
    .line 786
    return v6

    .line 787
    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 788
    .line 789
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzl()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_23

    .line 794
    .line 795
    const-string v0, "DefaultAudioSink"

    .line 796
    .line 797
    const-string v2, "Resetting stalled audio output"

    .line 798
    .line 799
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzub;->zzC()V

    .line 803
    .line 804
    .line 805
    return v6

    .line 806
    :cond_23
    return v7
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzU()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzag()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzM:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzm()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzM:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzn()Z

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
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final zzn()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzO:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzae()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzrd;->zzk()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzi()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzv(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long p0, v0, v2

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzv:Lcom/google/android/gms/internal/ads/zzav;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzub;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzv:Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzw:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzv:Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzub;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzs:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzs:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzZ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzqp;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zztn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zztn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzg()Lcom/google/android/gms/internal/ads/zzqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final zzt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzQ:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzR:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzQ:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzQ:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzZ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzS:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzS:Lcom/google/android/gms/internal/ads/zze;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzS:Lcom/google/android/gms/internal/ads/zze;

    .line 19
    .line 20
    return-void
.end method

.method public final zzv(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzT:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzU:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzub;->zzah(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzU:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzZ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzH:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzy()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zze()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzj()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztv;->zzc(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzj()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzn:Lcom/google/android/gms/internal/ads/zztv;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzags;->zzf(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const v0, -0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 61
    .line 62
    .line 63
    int-to-long v5, p0

    .line 64
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 65
    .line 66
    const-wide/32 v3, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final zzz(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzg()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
