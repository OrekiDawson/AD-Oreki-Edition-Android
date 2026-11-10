.class public final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:Z

.field private zzF:Z

.field private zzG:Lcom/google/android/gms/internal/ads/zzaku;

.field private zzH:Lcom/google/android/gms/internal/ads/zzakz;

.field private zzI:Z

.field private zzJ:I

.field private zzK:J

.field private final zzL:Landroid/util/SparseArray;

.field private zzM:Z

.field private zzN:J

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:Z

.field private zzT:J

.field private zzU:J

.field private zzV:J

.field private zzW:Z

.field private zzX:J

.field private zzY:Z

.field private zzZ:J

.field private zzaa:Z

.field private zzab:I

.field private zzac:J

.field private zzad:J

.field private zzae:I

.field private zzaf:I

.field private zzag:[I

.field private zzah:I

.field private zzai:I

.field private zzaj:I

.field private zzak:I

.field private zzal:Z

.field private zzam:J

.field private zzan:I

.field private zzao:I

.field private zzap:I

.field private zzaq:Z

.field private zzar:Z

.field private zzas:Z

.field private zzat:I

.field private zzau:B

.field private zzav:Z

.field private zzaw:Lcom/google/android/gms/internal/ads/zzagr;

.field private final zzax:Lcom/google/android/gms/internal/ads/zzaks;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzalc;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Landroid/util/LongSparseArray;

.field private final zzk:Z

.field private final zzl:Z

.field private final zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzaof;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzey;

.field private zzy:Ljava/nio/ByteBuffer;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzala;->zzb:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzala;->zzc:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzd:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zze:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lfi0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lfi0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzg:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/internal/ads/zzaks;ILcom/google/android/gms/internal/ads/zzaof;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaks;ILcom/google/android/gms/internal/ads/zzaof;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzB:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzC:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzN:J

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzO:I

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzQ:J

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzT:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzU:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzV:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzX:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzZ:J

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzax:Lcom/google/android/gms/internal/ads/zzaks;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzala;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Lcom/google/android/gms/internal/ads/zzakt;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzn:Lcom/google/android/gms/internal/ads/zzaof;

    .line 52
    .line 53
    new-instance p1, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzL:Landroid/util/SparseArray;

    .line 59
    .line 60
    and-int/lit8 p1, p2, 0x1

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    xor-int/2addr p1, p3

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq p3, p1, :cond_0

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p1, p3

    .line 70
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzk:Z

    .line 71
    .line 72
    and-int/lit8 p1, p2, 0x2

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    move v0, p3

    .line 77
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzm:Z

    .line 78
    .line 79
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzl:Z

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalc;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzh:Lcom/google/android/gms/internal/ads/zzalc;

    .line 87
    .line 88
    new-instance p1, Landroid/util/LongSparseArray;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/LongSparseArray;

    .line 94
    .line 95
    new-instance p1, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 111
    .line 112
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzr:Lcom/google/android/gms/internal/ads/zzey;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzs:Lcom/google/android/gms/internal/ads/zzey;

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 137
    .line 138
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgv;->zza:[B

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzo:Lcom/google/android/gms/internal/ads/zzey;

    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzp:Lcom/google/android/gms/internal/ads/zzey;

    .line 151
    .line 152
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzt:Lcom/google/android/gms/internal/ads/zzey;

    .line 158
    .line 159
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzu:Lcom/google/android/gms/internal/ads/zzey;

    .line 165
    .line 166
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 167
    .line 168
    const/16 p2, 0x8

    .line 169
    .line 170
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzv:Lcom/google/android/gms/internal/ads/zzey;

    .line 174
    .line 175
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzw:Lcom/google/android/gms/internal/ads/zzey;

    .line 181
    .line 182
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 183
    .line 184
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzx:Lcom/google/android/gms/internal/ads/zzey;

    .line 188
    .line 189
    new-array p1, p3, [I

    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 192
    .line 193
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzF:Z

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaof;I)V
    .locals 1

    .line 197
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/internal/ads/zzaks;ILcom/google/android/gms/internal/ads/zzaof;)V

    return-void
.end method

.method private final zzA(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzB:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method private static zzB([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method

.method private final zzC()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzF:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzV:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzY:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzakz;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzW:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzF:Z

    .line 51
    .line 52
    return-void
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzakz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzL:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    .line 11
    .line 12
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzala;->zzz:J

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzakz;->zzb(Landroid/util/SparseArray;JJJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic zzn()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzc:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzo()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzg:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzq(I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentChapter"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x23

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in an EditionEntry"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method private final zzr(I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x20

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method private final zzs(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzM:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzakz;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Lcom/google/android/gms/internal/ads/zzaib;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzk:Lcom/google/android/gms/internal/ads/zzahz;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaib;->zzc(Lcom/google/android/gms/internal/ads/zzaia;JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    .line 65
    .line 66
    const-string v10, "MatroskaExtractor"

    .line 67
    .line 68
    if-le v4, v9, :cond_2

    .line 69
    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 71
    .line 72
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzad:J

    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v4, v11, v13

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 88
    .line 89
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzu:Lcom/google/android/gms/internal/ads/zzey;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const-wide/16 v14, 0x3e8

    .line 107
    .line 108
    sparse-switch v13, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 120
    .line 121
    invoke-static {v11, v12, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzala;->zzy(JLjava/lang/String;J)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v3, 0x13

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 135
    .line 136
    invoke-static {v11, v12, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzala;->zzy(JLjava/lang/String;J)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v3, 0x19

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 157
    .line 158
    const-wide/16 v6, 0x2710

    .line 159
    .line 160
    invoke-static {v11, v12, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzala;->zzy(JLjava/lang/String;J)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v3, 0x15

    .line 165
    .line 166
    :goto_2
    array-length v6, v2

    .line 167
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v2, v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aget-byte v3, v3, v2

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int v2, v2, p5

    .line 209
    .line 210
    :goto_5
    const/high16 v3, 0x10000000

    .line 211
    .line 212
    and-int v3, p4, v3

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    .line 217
    .line 218
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzx:Lcom/google/android/gms/internal/ads/zzey;

    .line 219
    .line 220
    if-le v3, v9, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v2, v3

    .line 237
    :cond_8
    :goto_6
    move v14, v2

    .line 238
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzk:Lcom/google/android/gms/internal/ads/zzahz;

    .line 241
    .line 242
    move-wide/from16 v11, p2

    .line 243
    .line 244
    move/from16 v13, p4

    .line 245
    .line 246
    move/from16 v15, p6

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaa:Z

    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    :goto_8
    invoke-static {}, Lv01;->l()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzagp;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzc(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v2, p2, v2

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzakz;IZ)I
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzala;->zzb:[B

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzala;->zzx(Lcom/google/android/gms/internal/ads/zzagp;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzw()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1b

    .line 37
    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzala;->zze:[B

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzala;->zzx(Lcom/google/android/gms/internal/ads/zzagp;[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzw()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzW:Z

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzagn;->zzi(Lcom/google/android/gms/internal/ads/zzagp;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 82
    .line 83
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    .line 84
    .line 85
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzW:Z

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzC()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    .line 94
    .line 95
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaq:Z

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x4

    .line 99
    const/4 v9, 0x1

    .line 100
    if-nez v6, :cond_12

    .line 101
    .line 102
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Z

    .line 103
    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    .line 107
    .line 108
    const v10, -0x40000001    # -1.9999999f

    .line 109
    .line 110
    .line 111
    and-int/2addr v6, v10

    .line 112
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    .line 113
    .line 114
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzar:Z

    .line 115
    .line 116
    const/16 v10, 0x80

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v1, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 127
    .line 128
    .line 129
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 130
    .line 131
    add-int/2addr v11, v9

    .line 132
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aget-byte v11, v11, v5

    .line 139
    .line 140
    and-int/2addr v11, v10

    .line 141
    if-eq v11, v10, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aget-byte v6, v6, v5

    .line 148
    .line 149
    iput-byte v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzau:B

    .line 150
    .line 151
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzar:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    :goto_0
    iget-byte v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzau:B

    .line 163
    .line 164
    and-int/lit8 v11, v6, 0x1

    .line 165
    .line 166
    if-ne v11, v9, :cond_f

    .line 167
    .line 168
    and-int/2addr v6, v7

    .line 169
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    .line 170
    .line 171
    const/high16 v12, 0x40000000    # 2.0f

    .line 172
    .line 173
    or-int/2addr v11, v12

    .line 174
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    .line 175
    .line 176
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzav:Z

    .line 177
    .line 178
    if-nez v11, :cond_7

    .line 179
    .line 180
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzv:Lcom/google/android/gms/internal/ads/zzey;

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/16 v13, 0x8

    .line 187
    .line 188
    invoke-interface {v1, v12, v5, v13}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 192
    .line 193
    add-int/2addr v12, v13

    .line 194
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 195
    .line 196
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzav:Z

    .line 197
    .line 198
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    .line 199
    .line 200
    if-ne v6, v7, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move v10, v5

    .line 204
    :goto_1
    or-int/2addr v10, v13

    .line 205
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    int-to-byte v10, v10

    .line 210
    aput-byte v10, v14, v5

    .line 211
    .line 212
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v12, v9, v9}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    .line 216
    .line 217
    .line 218
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 219
    .line 220
    add-int/2addr v10, v9

    .line 221
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 222
    .line 223
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v11, v13, v9}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    .line 227
    .line 228
    .line 229
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 230
    .line 231
    add-int/2addr v10, v13

    .line 232
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 233
    .line 234
    :cond_7
    if-ne v6, v7, :cond_f

    .line 235
    .line 236
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzas:Z

    .line 237
    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v1, v10, v5, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 247
    .line 248
    .line 249
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 250
    .line 251
    add-int/2addr v10, v9

    .line 252
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzat:I

    .line 262
    .line 263
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzas:Z

    .line 264
    .line 265
    :cond_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzat:I

    .line 266
    .line 267
    mul-int/2addr v6, v8

    .line 268
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    .line 269
    .line 270
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v1, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 278
    .line 279
    .line 280
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 281
    .line 282
    add-int/2addr v11, v6

    .line 283
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 284
    .line 285
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzat:I

    .line 286
    .line 287
    shr-int/2addr v6, v9

    .line 288
    add-int/2addr v6, v9

    .line 289
    mul-int/lit8 v11, v6, 0x6

    .line 290
    .line 291
    add-int/2addr v11, v7

    .line 292
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    if-eqz v12, :cond_9

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-ge v12, v11, :cond_a

    .line 301
    .line 302
    :cond_9
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    :cond_a
    int-to-short v6, v6

    .line 309
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move v6, v5

    .line 320
    move v12, v6

    .line 321
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzat:I

    .line 322
    .line 323
    if-ge v6, v13, :cond_c

    .line 324
    .line 325
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    sub-int v12, v13, v12

    .line 330
    .line 331
    rem-int/lit8 v14, v6, 0x2

    .line 332
    .line 333
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    if-nez v14, :cond_b

    .line 336
    .line 337
    int-to-short v12, v12

    .line 338
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    move v12, v13

    .line 348
    goto :goto_2

    .line 349
    :cond_c
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 350
    .line 351
    sub-int v6, v3, v6

    .line 352
    .line 353
    sub-int/2addr v6, v12

    .line 354
    and-int/lit8 v10, v13, 0x1

    .line 355
    .line 356
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    if-ne v10, v9, :cond_d

    .line 359
    .line 360
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_d
    int-to-short v6, v6

    .line 365
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzw:Lcom/google/android/gms/internal/ads/zzey;

    .line 374
    .line 375
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v6, v11, v9}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    .line 385
    .line 386
    .line 387
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 388
    .line 389
    add-int/2addr v6, v11

    .line 390
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzj:[B

    .line 394
    .line 395
    if-eqz v6, :cond_f

    .line 396
    .line 397
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzt:Lcom/google/android/gms/internal/ads/zzey;

    .line 398
    .line 399
    array-length v11, v6

    .line 400
    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_5
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    .line 404
    .line 405
    const-string v10, "A_OPUS"

    .line 406
    .line 407
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    if-eqz p4, :cond_11

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_10
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzh:I

    .line 417
    .line 418
    if-lez v6, :cond_11

    .line 419
    .line 420
    :goto_6
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    .line 421
    .line 422
    const/high16 v10, 0x10000000

    .line 423
    .line 424
    or-int/2addr v6, v10

    .line 425
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    .line 426
    .line 427
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzx:Lcom/google/android/gms/internal/ads/zzey;

    .line 428
    .line 429
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzt:Lcom/google/android/gms/internal/ads/zzey;

    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    add-int/2addr v6, v3

    .line 439
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 440
    .line 441
    sub-int/2addr v6, v10

    .line 442
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    .line 443
    .line 444
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 445
    .line 446
    .line 447
    shr-int/lit8 v11, v6, 0x18

    .line 448
    .line 449
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    and-int/lit16 v11, v11, 0xff

    .line 454
    .line 455
    int-to-byte v11, v11

    .line 456
    aput-byte v11, v12, v5

    .line 457
    .line 458
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    shr-int/lit8 v12, v6, 0x10

    .line 463
    .line 464
    and-int/lit16 v12, v12, 0xff

    .line 465
    .line 466
    int-to-byte v12, v12

    .line 467
    aput-byte v12, v11, v9

    .line 468
    .line 469
    shr-int/lit8 v11, v6, 0x8

    .line 470
    .line 471
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    and-int/lit16 v11, v11, 0xff

    .line 476
    .line 477
    int-to-byte v11, v11

    .line 478
    aput-byte v11, v12, v7

    .line 479
    .line 480
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    and-int/lit16 v6, v6, 0xff

    .line 485
    .line 486
    int-to-byte v6, v6

    .line 487
    const/4 v12, 0x3

    .line 488
    aput-byte v6, v11, v12

    .line 489
    .line 490
    invoke-interface {v4, v10, v8, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    .line 491
    .line 492
    .line 493
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 494
    .line 495
    add-int/2addr v6, v8

    .line 496
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 497
    .line 498
    :cond_11
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaq:Z

    .line 499
    .line 500
    :cond_12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzt:Lcom/google/android/gms/internal/ads/zzey;

    .line 501
    .line 502
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    add-int/2addr v10, v3

    .line 507
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    .line 508
    .line 509
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 510
    .line 511
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-nez v11, :cond_16

    .line 516
    .line 517
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 518
    .line 519
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Lcom/google/android/gms/internal/ads/zzaib;

    .line 527
    .line 528
    if-nez v3, :cond_14

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_15

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_15
    move v9, v5

    .line 539
    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Lcom/google/android/gms/internal/ads/zzaib;

    .line 543
    .line 544
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)V

    .line 545
    .line 546
    .line 547
    :goto_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 548
    .line 549
    if-ge v3, v10, :cond_19

    .line 550
    .line 551
    sub-int v3, v10, v3

    .line 552
    .line 553
    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzala;->zzz(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaia;I)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 558
    .line 559
    add-int/2addr v6, v3

    .line 560
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 561
    .line 562
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 563
    .line 564
    add-int/2addr v6, v3

    .line 565
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_16
    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzp:Lcom/google/android/gms/internal/ads/zzey;

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    aput-byte v5, v11, v5

    .line 575
    .line 576
    aput-byte v5, v11, v9

    .line 577
    .line 578
    aput-byte v5, v11, v7

    .line 579
    .line 580
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzab:I

    .line 581
    .line 582
    rsub-int/lit8 v9, v7, 0x4

    .line 583
    .line 584
    :goto_a
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 585
    .line 586
    if-ge v12, v10, :cond_19

    .line 587
    .line 588
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzap:I

    .line 589
    .line 590
    if-nez v12, :cond_18

    .line 591
    .line 592
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    add-int v13, v9, v12

    .line 601
    .line 602
    sub-int v14, v7, v12

    .line 603
    .line 604
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 605
    .line 606
    .line 607
    if-lez v12, :cond_17

    .line 608
    .line 609
    invoke-virtual {v6, v11, v9, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 610
    .line 611
    .line 612
    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 613
    .line 614
    add-int/2addr v12, v7

    .line 615
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 616
    .line 617
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzap:I

    .line 625
    .line 626
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzo:Lcom/google/android/gms/internal/ads/zzey;

    .line 627
    .line 628
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v4, v12, v8}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 632
    .line 633
    .line 634
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 635
    .line 636
    add-int/2addr v12, v8

    .line 637
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_18
    invoke-direct {v0, v1, v4, v12}, Lcom/google/android/gms/internal/ads/zzala;->zzz(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaia;I)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 645
    .line 646
    add-int/2addr v13, v12

    .line 647
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 648
    .line 649
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 650
    .line 651
    add-int/2addr v13, v12

    .line 652
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 653
    .line 654
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzap:I

    .line 655
    .line 656
    sub-int/2addr v13, v12

    .line 657
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzap:I

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_19
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    .line 661
    .line 662
    const-string v2, "A_VORBIS"

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_1a

    .line 669
    .line 670
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzr:Lcom/google/android/gms/internal/ads/zzey;

    .line 671
    .line 672
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 676
    .line 677
    .line 678
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 679
    .line 680
    add-int/2addr v1, v8

    .line 681
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 682
    .line 683
    :cond_1a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 684
    .line 685
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzw()V

    .line 686
    .line 687
    .line 688
    return v1

    .line 689
    :cond_1b
    :goto_b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzala;->zzd:[B

    .line 690
    .line 691
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzala;->zzx(Lcom/google/android/gms/internal/ads/zzagp;[BI)V

    .line 692
    .line 693
    .line 694
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 695
    .line 696
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzw()V

    .line 697
    .line 698
    .line 699
    return v1
.end method

.method private final zzw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzap:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzaq:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzar:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzas:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzat:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzau:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzav:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzt:Lcom/google/android/gms/internal/ads/zzey;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzagp;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzu:Lcom/google/android/gms/internal/ads/zzey;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    add-int v2, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v2, p2

    .line 20
    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaia;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzt:Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzn:Lcom/google/android/gms/internal/ads/zzaof;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaof;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    .line 14
    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzaa:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzaa:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzax:Lcom/google/android/gms/internal/ads/zzaks;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaks;->zzc(Lcom/google/android/gms/internal/ads/zzagp;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzW:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzX:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzV:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzW:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzY:Z

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzX:J

    .line 40
    .line 41
    cmp-long v2, v5, v3

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-wide v5, p2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzX:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzS:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzU:J

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzT:J

    .line 61
    .line 62
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzS:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzU:J

    .line 72
    .line 73
    cmp-long v2, v5, v3

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iput-wide v5, p2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 78
    .line 79
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzU:J

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    if-nez v1, :cond_0

    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ge v0, p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakz;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzd()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Lcom/google/android/gms/internal/ads/zzaib;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakz;->zzk:Lcom/google/android/gms/internal/ads/zzahz;

    .line 109
    .line 110
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaib;->zzd(Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzahz;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 p0, -0x1

    .line 117
    return p0

    .line 118
    :cond_7
    return v0
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzZ:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    .line 10
    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzax:Lcom/google/android/gms/internal/ads/zzaks;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzh:Lcom/google/android/gms/internal/ads/zzalc;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzalc;->zza()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzala;->zzw()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzM:Z

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzN:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzO:I

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzQ:J

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzL:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p3, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakz;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Lcom/google/android/gms/internal/ads/zzaib;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaib;->zza()V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0xa0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-eq p1, v1, :cond_e

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    if-eq p1, v1, :cond_d

    .line 20
    .line 21
    const/16 v1, 0xbb

    .line 22
    .line 23
    if-eq p1, v1, :cond_b

    .line 24
    .line 25
    const/16 v1, 0x4dbb

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    if-eq p1, v1, :cond_a

    .line 31
    .line 32
    const/16 v1, 0x5035

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq p1, v1, :cond_9

    .line 36
    .line 37
    const v1, 0x18538067

    .line 38
    .line 39
    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const p2, 0x1c53bb6b

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_5

    .line 46
    .line 47
    const p2, 0x1f43b675

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const/16 p2, 0xb6

    .line 53
    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    .line 56
    const/16 p2, 0xb7

    .line 57
    .line 58
    if-eq p1, p2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 63
    .line 64
    if-nez p2, :cond_c

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    .line 67
    .line 68
    .line 69
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzO:I

    .line 70
    .line 71
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    .line 72
    .line 73
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzala;->zzQ:J

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaku;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaku;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzV:J

    .line 85
    .line 86
    cmp-long p1, p1, v6

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzY:Z

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzala;->zzW:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 97
    .line 98
    if-nez p1, :cond_c

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzk:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzT:J

    .line 105
    .line 106
    cmp-long p1, p1, v6

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzala;->zzS:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 114
    .line 115
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    .line 116
    .line 117
    invoke-direct {p1, p2, p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 127
    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzala;->zzM:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    .line 134
    .line 135
    cmp-long p1, v0, v6

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    cmp-long p1, v0, p2

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const-string p0, "Multiple Segment elements not supported"

    .line 145
    .line 146
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_8
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    .line 152
    .line 153
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzz:J

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 160
    .line 161
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Z

    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzJ:I

    .line 165
    .line 166
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzala;->zzK:J

    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 170
    .line 171
    if-nez p2, :cond_c

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    .line 174
    .line 175
    .line 176
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzN:J

    .line 182
    .line 183
    :cond_c
    :goto_1
    return-void

    .line 184
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakz;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakz;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 190
    .line 191
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzE:Z

    .line 192
    .line 193
    iput-boolean p0, p1, Lcom/google/android/gms/internal/ads/zzakz;->zza:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_e
    const/4 p1, 0x0

    .line 197
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzal:Z

    .line 198
    .line 199
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzam:J

    .line 200
    .line 201
    return-void

    .line 202
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 206
    .line 207
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 213
    .line 214
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Ljava/lang/String;

    .line 215
    .line 216
    return-void
.end method

.method public final zzi(I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_2d

    .line 13
    .line 14
    const/16 v2, 0xa0

    .line 15
    .line 16
    const-string v3, "A_OPUS"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eq v1, v2, :cond_27

    .line 24
    .line 25
    const/16 v2, 0xae

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eq v1, v2, :cond_24

    .line 29
    .line 30
    const/16 v2, 0x45b9

    .line 31
    .line 32
    if-eq v1, v2, :cond_23

    .line 33
    .line 34
    const/16 v2, 0x4dbb

    .line 35
    .line 36
    const v3, 0x1c53bb6b

    .line 37
    .line 38
    .line 39
    const v10, 0x1654ae6b

    .line 40
    .line 41
    .line 42
    const-wide/16 v11, -0x1

    .line 43
    .line 44
    const/4 v13, -0x1

    .line 45
    if-eq v1, v2, :cond_20

    .line 46
    .line 47
    const/16 v2, 0x6240

    .line 48
    .line 49
    if-eq v1, v2, :cond_1e

    .line 50
    .line 51
    const/16 v2, 0x6d80

    .line 52
    .line 53
    if-eq v1, v2, :cond_1c

    .line 54
    .line 55
    const v2, 0x1549a966

    .line 56
    .line 57
    .line 58
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-eq v1, v2, :cond_1a

    .line 64
    .line 65
    if-eq v1, v10, :cond_b

    .line 66
    .line 67
    if-eq v1, v3, :cond_4

    .line 68
    .line 69
    const/16 v2, 0xb6

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    const/16 v2, 0xb7

    .line 74
    .line 75
    if-eq v1, v2, :cond_0

    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 80
    .line 81
    if-nez v2, :cond_2e

    .line 82
    .line 83
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzN:J

    .line 87
    .line 88
    cmp-long v1, v1, v14

    .line 89
    .line 90
    if-eqz v1, :cond_2e

    .line 91
    .line 92
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzO:I

    .line 93
    .line 94
    if-eq v1, v13, :cond_2e

    .line 95
    .line 96
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    .line 97
    .line 98
    cmp-long v2, v2, v11

    .line 99
    .line 100
    if-eqz v2, :cond_2e

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzL:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzO:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakx;

    .line 123
    .line 124
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzN:J

    .line 125
    .line 126
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    .line 127
    .line 128
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    .line 129
    .line 130
    add-long/2addr v5, v7

    .line 131
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzala;->zzQ:J

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(JJJ[B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zza:J

    .line 147
    .line 148
    cmp-long v4, v2, v5

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/LongSparseArray;

    .line 153
    .line 154
    invoke-virtual {v4, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 161
    .line 162
    if-nez v1, :cond_2e

    .line 163
    .line 164
    move v1, v8

    .line 165
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzL:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v1, v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    .line 186
    .line 187
    cmp-long v1, v3, v14

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move v1, v8

    .line 193
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ge v1, v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    new-instance v16, Lcom/google/android/gms/internal/ads/zzaky;

    .line 212
    .line 213
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    .line 214
    .line 215
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    .line 216
    .line 217
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    .line 218
    .line 219
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzz:J

    .line 220
    .line 221
    move/from16 v20, v1

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    move-wide/from16 v18, v3

    .line 226
    .line 227
    move-wide/from16 v21, v5

    .line 228
    .line 229
    move-wide/from16 v23, v9

    .line 230
    .line 231
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v16

    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    .line 237
    .line 238
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    .line 246
    .line 247
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahq;

    .line 248
    .line 249
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    .line 250
    .line 251
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 258
    .line 259
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzala;->zzM:Z

    .line 260
    .line 261
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge v8, v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakz;

    .line 274
    .line 275
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzW:Z

    .line 276
    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzala;->zzD(Lcom/google/android/gms/internal/ads/zzakz;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakz;->zzd()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzC()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_19

    .line 309
    .line 310
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzk:Z

    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzT:J

    .line 315
    .line 316
    cmp-long v2, v2, v11

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    :cond_c
    move v2, v7

    .line 325
    goto :goto_5

    .line 326
    :cond_d
    move v2, v8

    .line 327
    :goto_5
    move v3, v8

    .line 328
    move v5, v13

    .line 329
    move v6, v5

    .line 330
    move v9, v6

    .line 331
    move v10, v9

    .line 332
    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-ge v3, v11, :cond_13

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lcom/google/android/gms/internal/ads/zzakz;

    .line 343
    .line 344
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    .line 345
    .line 346
    if-ne v12, v4, :cond_f

    .line 347
    .line 348
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzY:Z

    .line 349
    .line 350
    if-eqz v12, :cond_e

    .line 351
    .line 352
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    .line 353
    .line 354
    :cond_e
    if-ne v6, v13, :cond_11

    .line 355
    .line 356
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_f
    if-ne v12, v7, :cond_11

    .line 360
    .line 361
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzY:Z

    .line 362
    .line 363
    if-eqz v12, :cond_10

    .line 364
    .line 365
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    .line 366
    .line 367
    :cond_10
    if-ne v10, v13, :cond_11

    .line 368
    .line 369
    iget v10, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    .line 370
    .line 371
    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    .line 372
    .line 373
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzW:Z

    .line 374
    .line 375
    if-nez v12, :cond_12

    .line 376
    .line 377
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzala;->zzD(Lcom/google/android/gms/internal/ads/zzakz;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzakz;->zzd()V

    .line 381
    .line 382
    .line 383
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    .line 384
    .line 385
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_13
    if-eq v5, v13, :cond_14

    .line 397
    .line 398
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_14
    if-eq v6, v13, :cond_15

    .line 402
    .line 403
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_15
    if-eq v9, v13, :cond_16

    .line 407
    .line 408
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_16
    if-eq v10, v13, :cond_17

    .line 412
    .line 413
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-lez v3, :cond_18

    .line 421
    .line 422
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakz;

    .line 427
    .line 428
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    .line 429
    .line 430
    :cond_18
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    .line 431
    .line 432
    :goto_8
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzala;->zzY:Z

    .line 433
    .line 434
    if-eqz v2, :cond_2e

    .line 435
    .line 436
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzC()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_19
    const-string v0, "No valid tracks were found"

    .line 441
    .line 442
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_1a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzB:J

    .line 448
    .line 449
    cmp-long v1, v1, v14

    .line 450
    .line 451
    if-nez v1, :cond_1b

    .line 452
    .line 453
    const-wide/32 v1, 0xf4240

    .line 454
    .line 455
    .line 456
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzB:J

    .line 457
    .line 458
    :cond_1b
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzC:J

    .line 459
    .line 460
    cmp-long v3, v1, v14

    .line 461
    .line 462
    if-eqz v3, :cond_2e

    .line 463
    .line 464
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzala;->zzA(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    .line 469
    .line 470
    return-void

    .line 471
    :cond_1c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 475
    .line 476
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Z

    .line 477
    .line 478
    if-eqz v1, :cond_2e

    .line 479
    .line 480
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzj:[B

    .line 481
    .line 482
    if-nez v0, :cond_1d

    .line 483
    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_1d
    const-string v0, "Combining encryption and compression is not supported"

    .line 487
    .line 488
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_1e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 497
    .line 498
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Z

    .line 499
    .line 500
    if-eqz v2, :cond_2e

    .line 501
    .line 502
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzk:Lcom/google/android/gms/internal/ads/zzahz;

    .line 503
    .line 504
    if-eqz v2, :cond_1f

    .line 505
    .line 506
    new-instance v2, Lcom/google/android/gms/internal/ads/zzq;

    .line 507
    .line 508
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 509
    .line 510
    sget-object v4, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzk:Lcom/google/android/gms/internal/ads/zzahz;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:[B

    .line 517
    .line 518
    const-string v5, "video/webm"

    .line 519
    .line 520
    invoke-direct {v3, v4, v9, v5, v0}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 521
    .line 522
    .line 523
    filled-new-array {v3}, [Lcom/google/android/gms/internal/ads/zzp;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v2, v9, v0}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzm:Lcom/google/android/gms/internal/ads/zzq;

    .line 531
    .line 532
    return-void

    .line 533
    :cond_1f
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 534
    .line 535
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_20
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzJ:I

    .line 541
    .line 542
    if-eq v1, v13, :cond_22

    .line 543
    .line 544
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzK:J

    .line 545
    .line 546
    cmp-long v2, v4, v11

    .line 547
    .line 548
    if-eqz v2, :cond_22

    .line 549
    .line 550
    if-ne v1, v3, :cond_21

    .line 551
    .line 552
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzT:J

    .line 553
    .line 554
    return-void

    .line 555
    :cond_21
    if-ne v1, v10, :cond_2e

    .line 556
    .line 557
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzV:J

    .line 558
    .line 559
    return-void

    .line 560
    :cond_22
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 561
    .line 562
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_23
    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ge v8, v2, :cond_2e

    .line 574
    .line 575
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakz;

    .line 580
    .line 581
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzala;->zzD(Lcom/google/android/gms/internal/ads/zzakz;)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v8, v8, 0x1

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v2, :cond_26

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    sparse-switch v4, :sswitch_data_0

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_25

    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_25

    .line 620
    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_25

    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :sswitch_3
    const-string v3, "A_ALAC"

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_25

    .line 640
    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :sswitch_4
    const-string v3, "V_MPEG2"

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_25

    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :sswitch_5
    const-string v3, "S_TEXT/UTF8"

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_25

    .line 660
    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :sswitch_6
    const-string v3, "S_TEXT/WEBVTT"

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_25

    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :sswitch_7
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_25

    .line 680
    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :sswitch_8
    const-string v3, "S_TEXT/SSA"

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_25

    .line 690
    .line 691
    goto/16 :goto_a

    .line 692
    .line 693
    :sswitch_9
    const-string v3, "S_TEXT/ASS"

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_25

    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :sswitch_a
    const-string v3, "A_PCM/INT/LIT"

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_25

    .line 710
    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :sswitch_b
    const-string v3, "A_PCM/INT/BIG"

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_25

    .line 720
    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :sswitch_c
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_25

    .line 730
    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :sswitch_d
    const-string v3, "A_DTS/EXPRESS"

    .line 734
    .line 735
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_25

    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :sswitch_e
    const-string v3, "V_THEORA"

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_25

    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :sswitch_f
    const-string v3, "S_HDMV/PGS"

    .line 754
    .line 755
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_25

    .line 760
    .line 761
    goto/16 :goto_a

    .line 762
    .line 763
    :sswitch_10
    const-string v3, "V_VP9"

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_25

    .line 770
    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :sswitch_11
    const-string v3, "V_VP8"

    .line 774
    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_25

    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :sswitch_12
    const-string v3, "V_AV1"

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_25

    .line 790
    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :sswitch_13
    const-string v3, "A_DTS"

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_25

    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :sswitch_14
    const-string v3, "A_AC3"

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_25

    .line 810
    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :sswitch_15
    const-string v3, "A_AAC"

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_25

    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :sswitch_16
    const-string v3, "A_DTS/LOSSLESS"

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_25

    .line 830
    .line 831
    goto/16 :goto_a

    .line 832
    .line 833
    :sswitch_17
    const-string v3, "S_VOBSUB"

    .line 834
    .line 835
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_25

    .line 840
    .line 841
    goto/16 :goto_a

    .line 842
    .line 843
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 844
    .line 845
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_25

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :sswitch_19
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_25

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :sswitch_1a
    const-string v3, "S_DVBSUB"

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_25

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :sswitch_1b
    const-string v3, "V_MS/VFW/FOURCC"

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_25

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :sswitch_1c
    const-string v3, "A_MPEG/L3"

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_25

    .line 886
    .line 887
    goto :goto_a

    .line 888
    :sswitch_1d
    const-string v3, "A_MPEG/L2"

    .line 889
    .line 890
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_25

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :sswitch_1e
    const-string v3, "A_VORBIS"

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_25

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :sswitch_1f
    const-string v3, "A_TRUEHD"

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_25

    .line 913
    .line 914
    goto :goto_a

    .line 915
    :sswitch_20
    const-string v3, "A_MS/ACM"

    .line 916
    .line 917
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_25

    .line 922
    .line 923
    goto :goto_a

    .line 924
    :sswitch_21
    const-string v3, "V_MPEG4/ISO/SP"

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_25

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :sswitch_22
    const-string v3, "V_MPEG4/ISO/AP"

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_25

    .line 940
    .line 941
    :goto_a
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zza(I)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    .line 947
    .line 948
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    .line 949
    .line 950
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    .line 951
    .line 952
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    .line 957
    .line 958
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    .line 959
    .line 960
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    .line 961
    .line 962
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_25
    :goto_b
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 966
    .line 967
    return-void

    .line 968
    :cond_26
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 969
    .line 970
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_27
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    .line 976
    .line 977
    if-ne v1, v4, :cond_2e

    .line 978
    .line 979
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    .line 980
    .line 981
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzah:I

    .line 982
    .line 983
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakz;

    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakz;->zzd()V

    .line 990
    .line 991
    .line 992
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzam:J

    .line 993
    .line 994
    cmp-long v2, v9, v5

    .line 995
    .line 996
    if-lez v2, :cond_28

    .line 997
    .line 998
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_28

    .line 1005
    .line 1006
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzx:Lcom/google/android/gms/internal/ads/zzey;

    .line 1007
    .line 1008
    const/16 v3, 0x8

    .line 1009
    .line 1010
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1015
    .line 1016
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzam:J

    .line 1021
    .line 1022
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    array-length v4, v3

    .line 1031
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    .line 1032
    .line 1033
    .line 1034
    :cond_28
    move v2, v8

    .line 1035
    move v3, v2

    .line 1036
    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    .line 1037
    .line 1038
    if-ge v2, v4, :cond_29

    .line 1039
    .line 1040
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 1041
    .line 1042
    aget v4, v4, v2

    .line 1043
    .line 1044
    add-int/2addr v3, v4

    .line 1045
    add-int/lit8 v2, v2, 0x1

    .line 1046
    .line 1047
    goto :goto_c

    .line 1048
    :cond_29
    move v2, v8

    .line 1049
    :goto_d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    .line 1050
    .line 1051
    if-ge v2, v4, :cond_2c

    .line 1052
    .line 1053
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzac:J

    .line 1054
    .line 1055
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzg:I

    .line 1056
    .line 1057
    mul-int/2addr v6, v2

    .line 1058
    div-int/lit16 v6, v6, 0x3e8

    .line 1059
    .line 1060
    int-to-long v9, v6

    .line 1061
    add-long/2addr v4, v9

    .line 1062
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    .line 1063
    .line 1064
    if-nez v2, :cond_2b

    .line 1065
    .line 1066
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzal:Z

    .line 1067
    .line 1068
    if-nez v2, :cond_2a

    .line 1069
    .line 1070
    or-int/lit8 v6, v6, 0x1

    .line 1071
    .line 1072
    :cond_2a
    move v9, v8

    .line 1073
    goto :goto_e

    .line 1074
    :cond_2b
    move v9, v2

    .line 1075
    :goto_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 1076
    .line 1077
    aget v2, v2, v9

    .line 1078
    .line 1079
    sub-int/2addr v3, v2

    .line 1080
    move-wide/from16 v25, v4

    .line 1081
    .line 1082
    move v5, v2

    .line 1083
    move v4, v6

    .line 1084
    move v6, v3

    .line 1085
    move-wide/from16 v2, v25

    .line 1086
    .line 1087
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzala;->zzt(Lcom/google/android/gms/internal/ads/zzakz;JIII)V

    .line 1088
    .line 1089
    .line 1090
    add-int/lit8 v2, v9, 0x1

    .line 1091
    .line 1092
    move v3, v6

    .line 1093
    goto :goto_d

    .line 1094
    :cond_2c
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_2d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Ljava/lang/String;

    .line 1103
    .line 1104
    if-nez v1, :cond_2e

    .line 1105
    .line 1106
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz v1, :cond_2e

    .line 1109
    .line 1110
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Ljava/lang/String;

    .line 1113
    .line 1114
    if-eqz v1, :cond_2e

    .line 1115
    .line 1116
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Ljava/lang/String;

    .line 1117
    .line 1118
    :cond_2e
    :goto_f
    return-void

    .line 1119
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzj(IJ)V
    .locals 10

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x89

    .line 10
    .line 11
    if-eq p1, v0, :cond_20

    .line 12
    .line 13
    const/16 v0, 0x91

    .line 14
    .line 15
    if-eq p1, v0, :cond_1f

    .line 16
    .line 17
    const/16 v0, 0x92

    .line 18
    .line 19
    if-eq p1, v0, :cond_1e

    .line 20
    .line 21
    const/16 v0, 0xf0

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_1c

    .line 26
    .line 27
    const/16 v0, 0xf1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1b

    .line 30
    .line 31
    const/16 v0, 0x5031

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, " not supported"

    .line 35
    .line 36
    if-eq p1, v0, :cond_19

    .line 37
    .line 38
    const/16 v0, 0x5032

    .line 39
    .line 40
    if-eq p1, v0, :cond_17

    .line 41
    .line 42
    const/16 v0, 0x73c4

    .line 43
    .line 44
    if-eq p1, v0, :cond_16

    .line 45
    .line 46
    const/16 v0, 0x73c5

    .line 47
    .line 48
    if-eq p1, v0, :cond_15

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x2

    .line 55
    sparse-switch p1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    long-to-int p2, p2

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 68
    .line 69
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzD:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    long-to-int p2, p2

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 77
    .line 78
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzC:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    long-to-int p2, p2

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v7, :cond_1d

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 92
    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzz:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    long-to-int p2, p2

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p1, v7, :cond_1d

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzA:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 113
    .line 114
    .line 115
    if-eq p2, v4, :cond_1

    .line 116
    .line 117
    if-eq p2, v9, :cond_0

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 122
    .line 123
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzB:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 127
    .line 128
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzB:I

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzB:J

    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_1
    long-to-int p2, p2

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 139
    .line 140
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:I

    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_2
    long-to-int p2, p2

    .line 144
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    if-eq p2, v4, :cond_4

    .line 150
    .line 151
    if-eq p2, v9, :cond_3

    .line 152
    .line 153
    if-eq p2, v8, :cond_2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 158
    .line 159
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 163
    .line 164
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 168
    .line 169
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 173
    .line 174
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:I

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzam:J

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_4
    long-to-int p2, p2

    .line 181
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 185
    .line 186
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzQ:I

    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 193
    .line 194
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzU:J

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 201
    .line 202
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzT:J

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_7
    long-to-int p2, p2

    .line 206
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 210
    .line 211
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzh:I

    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_8
    long-to-int p2, p2

    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 219
    .line 220
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzp:I

    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_9
    cmp-long p2, p2, v2

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    move v1, v4

    .line 228
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 232
    .line 233
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzX:Z

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_a
    long-to-int p2, p2

    .line 237
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 241
    .line 242
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_b
    long-to-int p2, p2

    .line 246
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 250
    .line 251
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzs:I

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_c
    long-to-int p2, p2

    .line 255
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 259
    .line 260
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzq:I

    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_d
    long-to-int p2, p2

    .line 264
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 265
    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    if-eq p2, v4, :cond_9

    .line 270
    .line 271
    if-eq p2, v8, :cond_8

    .line 272
    .line 273
    const/16 p1, 0xf

    .line 274
    .line 275
    if-eq p2, p1, :cond_7

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 280
    .line 281
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 285
    .line 286
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 290
    .line 291
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 295
    .line 296
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:I

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    .line 300
    .line 301
    add-long/2addr p2, v0

    .line 302
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzK:J

    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_f
    cmp-long p0, p2, v2

    .line 306
    .line 307
    if-nez p0, :cond_b

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    add-int/lit8 p0, p0, 0x24

    .line 322
    .line 323
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string p0, "AESSettingsCipherMode "

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    throw p0

    .line 346
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 347
    .line 348
    cmp-long p0, p2, p0

    .line 349
    .line 350
    if-nez p0, :cond_c

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    add-int/lit8 p0, p0, 0x1d

    .line 365
    .line 366
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const-string p0, "ContentEncAlgo "

    .line 370
    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    throw p0

    .line 389
    :sswitch_11
    cmp-long p0, p2, v2

    .line 390
    .line 391
    if-nez p0, :cond_d

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    add-int/lit8 p0, p0, 0x1e

    .line 404
    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string p0, "EBMLReadVersion "

    .line 411
    .line 412
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    throw p0

    .line 430
    :sswitch_12
    cmp-long p0, p2, v2

    .line 431
    .line 432
    if-ltz p0, :cond_e

    .line 433
    .line 434
    const-wide/16 p0, 0x2

    .line 435
    .line 436
    cmp-long p0, p2, p0

    .line 437
    .line 438
    if-gtz p0, :cond_e

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    add-int/2addr p0, v0

    .line 453
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-string p0, "DocTypeReadVersion "

    .line 457
    .line 458
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    throw p0

    .line 476
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 477
    .line 478
    cmp-long p0, p2, p0

    .line 479
    .line 480
    if-nez p0, :cond_f

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    add-int/lit8 p0, p0, 0x1e

    .line 493
    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const-string p0, "ContentCompAlgo "

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    throw p0

    .line 519
    :sswitch_14
    long-to-int p2, p2

    .line 520
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 524
    .line 525
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzf(I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_15
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzal:Z

    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 533
    .line 534
    if-nez v0, :cond_1d

    .line 535
    .line 536
    long-to-int p2, p2

    .line 537
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    .line 538
    .line 539
    .line 540
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzO:I

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_17
    long-to-int p1, p2

    .line 544
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzak:I

    .line 545
    .line 546
    return-void

    .line 547
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzala;->zzA(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide p1

    .line 551
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzZ:J

    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_19
    long-to-int p2, p2

    .line 555
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 559
    .line 560
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    .line 561
    .line 562
    return-void

    .line 563
    :sswitch_1a
    long-to-int p2, p2

    .line 564
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 568
    .line 569
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzo:I

    .line 570
    .line 571
    return-void

    .line 572
    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 573
    .line 574
    if-nez v0, :cond_1d

    .line 575
    .line 576
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    .line 577
    .line 578
    .line 579
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzala;->zzA(J)J

    .line 580
    .line 581
    .line 582
    move-result-wide p1

    .line 583
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzN:J

    .line 584
    .line 585
    return-void

    .line 586
    :sswitch_1c
    long-to-int p2, p2

    .line 587
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 591
    .line 592
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzn:I

    .line 593
    .line 594
    return-void

    .line 595
    :sswitch_1d
    long-to-int p2, p2

    .line 596
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 597
    .line 598
    .line 599
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 600
    .line 601
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzP:I

    .line 602
    .line 603
    return-void

    .line 604
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzala;->zzA(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide p1

    .line 608
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzad:J

    .line 609
    .line 610
    return-void

    .line 611
    :sswitch_1f
    cmp-long p2, p2, v2

    .line 612
    .line 613
    if-nez p2, :cond_10

    .line 614
    .line 615
    move v1, v4

    .line 616
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    .line 617
    .line 618
    .line 619
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 620
    .line 621
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Z

    .line 622
    .line 623
    return-void

    .line 624
    :sswitch_20
    long-to-int p2, p2

    .line 625
    if-eq p2, v4, :cond_14

    .line 626
    .line 627
    if-eq p2, v9, :cond_13

    .line 628
    .line 629
    const/16 p3, 0x11

    .line 630
    .line 631
    if-eq p2, p3, :cond_12

    .line 632
    .line 633
    if-eq p2, v0, :cond_11

    .line 634
    .line 635
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 636
    .line 637
    .line 638
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 639
    .line 640
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    .line 641
    .line 642
    return-void

    .line 643
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 647
    .line 648
    const/4 p1, 0x5

    .line 649
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    .line 650
    .line 651
    return-void

    .line 652
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 653
    .line 654
    .line 655
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 656
    .line 657
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    .line 658
    .line 659
    return-void

    .line 660
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 661
    .line 662
    .line 663
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 664
    .line 665
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    .line 666
    .line 667
    return-void

    .line 668
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 669
    .line 670
    .line 671
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 672
    .line 673
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    .line 674
    .line 675
    return-void

    .line 676
    :cond_15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 677
    .line 678
    .line 679
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 680
    .line 681
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zze:J

    .line 682
    .line 683
    return-void

    .line 684
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    .line 685
    .line 686
    .line 687
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 688
    .line 689
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:J

    .line 690
    .line 691
    return-void

    .line 692
    :cond_17
    cmp-long p0, p2, v2

    .line 693
    .line 694
    if-nez p0, :cond_18

    .line 695
    .line 696
    goto :goto_0

    .line 697
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    add-int/lit8 p0, p0, 0x23

    .line 706
    .line 707
    new-instance p1, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 710
    .line 711
    .line 712
    const-string p0, "ContentEncodingScope "

    .line 713
    .line 714
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    throw p0

    .line 732
    :cond_19
    const-wide/16 p0, 0x0

    .line 733
    .line 734
    cmp-long p0, p2, p0

    .line 735
    .line 736
    if-nez p0, :cond_1a

    .line 737
    .line 738
    goto :goto_0

    .line 739
    :cond_1a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    add-int/lit8 p0, p0, 0x23

    .line 748
    .line 749
    new-instance p1, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 752
    .line 753
    .line 754
    const-string p0, "ContentEncodingOrder "

    .line 755
    .line 756
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    throw p0

    .line 774
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 775
    .line 776
    if-nez v0, :cond_1d

    .line 777
    .line 778
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    .line 779
    .line 780
    .line 781
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    .line 782
    .line 783
    cmp-long p1, v0, v5

    .line 784
    .line 785
    if-nez p1, :cond_1d

    .line 786
    .line 787
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    .line 788
    .line 789
    return-void

    .line 790
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    .line 791
    .line 792
    if-nez v0, :cond_1d

    .line 793
    .line 794
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    .line 795
    .line 796
    .line 797
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzQ:J

    .line 798
    .line 799
    cmp-long p1, v0, v5

    .line 800
    .line 801
    if-nez p1, :cond_1d

    .line 802
    .line 803
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzQ:J

    .line 804
    .line 805
    :cond_1d
    :goto_0
    return-void

    .line 806
    :cond_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    .line 807
    .line 808
    .line 809
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 810
    .line 811
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:J

    .line 812
    .line 813
    return-void

    .line 814
    :cond_1f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    .line 815
    .line 816
    .line 817
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 818
    .line 819
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:J

    .line 820
    .line 821
    return-void

    .line 822
    :cond_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    .line 823
    .line 824
    .line 825
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 826
    .line 827
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:J

    .line 828
    .line 829
    return-void

    .line 830
    :cond_21
    cmp-long p2, p2, v2

    .line 831
    .line 832
    if-nez p2, :cond_22

    .line 833
    .line 834
    move v1, v4

    .line 835
    :cond_22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 836
    .line 837
    .line 838
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 839
    .line 840
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzY:Z

    .line 841
    .line 842
    return-void

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzw:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzv:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzu:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 48
    .line 49
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzN:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 57
    .line 58
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzM:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 66
    .line 67
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzL:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 75
    .line 76
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzK:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 84
    .line 85
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzJ:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 93
    .line 94
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzI:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 102
    .line 103
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzH:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzG:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 120
    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzF:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 129
    .line 130
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzE:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzC:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 141
    .line 142
    double-to-int p1, p2

    .line 143
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzS:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x85

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x86

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x4282

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x437c

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x536e

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x22b59c

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzg(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p1, "webm"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "matroska"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x16

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string p0, "DocType "

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " not supported"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzE:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method public final zzm(IILcom/google/android/gms/internal/ads/zzagp;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v8, 0xa3

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v8, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 54
    .line 55
    new-array v1, v2, [B

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzx:[B

    .line 58
    .line 59
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0xf

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Unexpected id: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 99
    .line 100
    new-array v1, v2, [B

    .line 101
    .line 102
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzl:[B

    .line 103
    .line 104
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzs:Lcom/google/android/gms/internal/ads/zzey;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 115
    .line 116
    .line 117
    rsub-int/lit8 v3, v2, 0x4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v7, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-int v1, v1

    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzJ:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-array v3, v2, [B

    .line 138
    .line 139
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 148
    .line 149
    invoke-direct {v1, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(I[BII)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzk:Lcom/google/android/gms/internal/ads/zzahz;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 159
    .line 160
    new-array v1, v2, [B

    .line 161
    .line 162
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzj:[B

    .line 163
    .line 164
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakz;->zze()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const v3, 0x64767643

    .line 178
    .line 179
    .line 180
    if-eq v1, v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakz;->zze()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v3, 0x64766343

    .line 187
    .line 188
    .line 189
    if-ne v1, v3, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    :goto_0
    new-array v1, v2, [B

    .line 197
    .line 198
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzO:[B

    .line 199
    .line 200
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    .line 205
    .line 206
    if-eq v1, v5, :cond_9

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    .line 211
    .line 212
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzah:I

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakz;

    .line 219
    .line 220
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzak:I

    .line 221
    .line 222
    if-ne v3, v6, :cond_a

    .line 223
    .line 224
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    .line 225
    .line 226
    const-string v3, "V_VP9"

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzx:Lcom/google/android/gms/internal/ads/zzey;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzl:Z

    .line 247
    .line 248
    if-nez v0, :cond_22

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdr;->zzj([BI)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_22

    .line 259
    .line 260
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    .line 269
    .line 270
    const/16 v11, 0x8

    .line 271
    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzh:Lcom/google/android/gms/internal/ads/zzalc;

    .line 275
    .line 276
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzagp;ZZI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    long-to-int v12, v12

    .line 281
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzah:I

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalc;->zzc()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzai:I

    .line 288
    .line 289
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzad:J

    .line 295
    .line 296
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    .line 297
    .line 298
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    .line 299
    .line 300
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    .line 304
    .line 305
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzah:I

    .line 306
    .line 307
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcom/google/android/gms/internal/ads/zzakz;

    .line 312
    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzai:I

    .line 316
    .line 317
    sub-int v1, v2, v1

    .line 318
    .line 319
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 320
    .line 321
    .line 322
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzd()V

    .line 326
    .line 327
    .line 328
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    .line 329
    .line 330
    if-ne v12, v9, :cond_1f

    .line 331
    .line 332
    const/4 v12, 0x3

    .line 333
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzala;->zzu(Lcom/google/android/gms/internal/ads/zzagp;I)V

    .line 334
    .line 335
    .line 336
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    .line 337
    .line 338
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    aget-byte v14, v14, v5

    .line 343
    .line 344
    and-int/lit8 v14, v14, 0x6

    .line 345
    .line 346
    shr-int/2addr v14, v9

    .line 347
    const/16 v15, 0xff

    .line 348
    .line 349
    if-nez v14, :cond_e

    .line 350
    .line 351
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    .line 352
    .line 353
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 354
    .line 355
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzala;->zzB([II)[I

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 360
    .line 361
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzai:I

    .line 362
    .line 363
    sub-int/2addr v2, v6

    .line 364
    add-int/lit8 v2, v2, -0x3

    .line 365
    .line 366
    aput v2, v4, v10

    .line 367
    .line 368
    :goto_1
    move/from16 v18, v5

    .line 369
    .line 370
    move/from16 v20, v9

    .line 371
    .line 372
    move/from16 v17, v10

    .line 373
    .line 374
    move/from16 v19, v11

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_e
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzala;->zzu(Lcom/google/android/gms/internal/ads/zzagp;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    aget-byte v6, v16, v12

    .line 386
    .line 387
    and-int/2addr v6, v15

    .line 388
    add-int/2addr v6, v9

    .line 389
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    .line 390
    .line 391
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 392
    .line 393
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzala;->zzB([II)[I

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 398
    .line 399
    if-ne v14, v5, :cond_f

    .line 400
    .line 401
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzai:I

    .line 402
    .line 403
    sub-int/2addr v2, v4

    .line 404
    add-int/lit8 v2, v2, -0x4

    .line 405
    .line 406
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    .line 407
    .line 408
    div-int/2addr v2, v4

    .line 409
    invoke-static {v6, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_f
    if-ne v14, v9, :cond_12

    .line 414
    .line 415
    move v4, v10

    .line 416
    move v8, v4

    .line 417
    const/4 v6, 0x4

    .line 418
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    .line 419
    .line 420
    add-int/lit8 v12, v12, -0x1

    .line 421
    .line 422
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 423
    .line 424
    if-ge v4, v12, :cond_11

    .line 425
    .line 426
    aput v10, v14, v4

    .line 427
    .line 428
    :goto_3
    add-int/lit8 v12, v6, 0x1

    .line 429
    .line 430
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzala;->zzu(Lcom/google/android/gms/internal/ads/zzagp;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    aget-byte v6, v14, v6

    .line 438
    .line 439
    and-int/2addr v6, v15

    .line 440
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 441
    .line 442
    aget v17, v14, v4

    .line 443
    .line 444
    add-int v17, v17, v6

    .line 445
    .line 446
    aput v17, v14, v4

    .line 447
    .line 448
    if-eq v6, v15, :cond_10

    .line 449
    .line 450
    add-int v8, v8, v17

    .line 451
    .line 452
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    move v6, v12

    .line 455
    goto :goto_2

    .line 456
    :cond_10
    move v6, v12

    .line 457
    goto :goto_3

    .line 458
    :cond_11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzai:I

    .line 459
    .line 460
    sub-int/2addr v2, v4

    .line 461
    sub-int/2addr v2, v6

    .line 462
    sub-int/2addr v2, v8

    .line 463
    aput v2, v14, v12

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_12
    if-ne v14, v12, :cond_1e

    .line 467
    .line 468
    move v8, v10

    .line 469
    move v12, v8

    .line 470
    const/4 v6, 0x4

    .line 471
    :goto_4
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    .line 472
    .line 473
    add-int/lit8 v14, v14, -0x1

    .line 474
    .line 475
    move/from16 v17, v10

    .line 476
    .line 477
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 478
    .line 479
    if-ge v8, v14, :cond_1a

    .line 480
    .line 481
    aput v17, v10, v8

    .line 482
    .line 483
    add-int/lit8 v10, v6, 0x1

    .line 484
    .line 485
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/ads/zzala;->zzu(Lcom/google/android/gms/internal/ads/zzagp;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    aget-byte v14, v14, v6

    .line 493
    .line 494
    if-eqz v14, :cond_19

    .line 495
    .line 496
    move/from16 v14, v17

    .line 497
    .line 498
    :goto_5
    if-ge v14, v11, :cond_15

    .line 499
    .line 500
    rsub-int/lit8 v18, v14, 0x7

    .line 501
    .line 502
    move/from16 v19, v11

    .line 503
    .line 504
    shl-int v11, v9, v18

    .line 505
    .line 506
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 507
    .line 508
    .line 509
    move-result-object v18

    .line 510
    aget-byte v18, v18, v6

    .line 511
    .line 512
    and-int v18, v18, v11

    .line 513
    .line 514
    if-eqz v18, :cond_14

    .line 515
    .line 516
    add-int/2addr v10, v14

    .line 517
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/ads/zzala;->zzu(Lcom/google/android/gms/internal/ads/zzagp;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 521
    .line 522
    .line 523
    move-result-object v18

    .line 524
    add-int/lit8 v20, v6, 0x1

    .line 525
    .line 526
    aget-byte v6, v18, v6

    .line 527
    .line 528
    and-int/2addr v6, v15

    .line 529
    not-int v11, v11

    .line 530
    and-int/2addr v6, v11

    .line 531
    move v11, v5

    .line 532
    int-to-long v5, v6

    .line 533
    move/from16 v18, v11

    .line 534
    .line 535
    move/from16 v11, v20

    .line 536
    .line 537
    :goto_6
    if-ge v11, v10, :cond_13

    .line 538
    .line 539
    shl-long v5, v5, v19

    .line 540
    .line 541
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 542
    .line 543
    .line 544
    move-result-object v20

    .line 545
    add-int/lit8 v21, v11, 0x1

    .line 546
    .line 547
    aget-byte v11, v20, v11

    .line 548
    .line 549
    and-int/2addr v11, v15

    .line 550
    move/from16 v20, v9

    .line 551
    .line 552
    move/from16 v22, v10

    .line 553
    .line 554
    int-to-long v9, v11

    .line 555
    or-long/2addr v5, v9

    .line 556
    move/from16 v9, v20

    .line 557
    .line 558
    move/from16 v11, v21

    .line 559
    .line 560
    move/from16 v10, v22

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_13
    move/from16 v20, v9

    .line 564
    .line 565
    move/from16 v22, v10

    .line 566
    .line 567
    if-lez v8, :cond_16

    .line 568
    .line 569
    mul-int/lit8 v14, v14, 0x7

    .line 570
    .line 571
    add-int/lit8 v14, v14, 0x6

    .line 572
    .line 573
    const-wide/16 v9, 0x1

    .line 574
    .line 575
    shl-long/2addr v9, v14

    .line 576
    const-wide/16 v23, -0x1

    .line 577
    .line 578
    add-long v9, v9, v23

    .line 579
    .line 580
    sub-long/2addr v5, v9

    .line 581
    goto :goto_7

    .line 582
    :cond_14
    move/from16 v18, v5

    .line 583
    .line 584
    move/from16 v20, v9

    .line 585
    .line 586
    add-int/lit8 v14, v14, 0x1

    .line 587
    .line 588
    move/from16 v11, v19

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_15
    move/from16 v18, v5

    .line 592
    .line 593
    move/from16 v20, v9

    .line 594
    .line 595
    move/from16 v19, v11

    .line 596
    .line 597
    const-wide/16 v5, 0x0

    .line 598
    .line 599
    move/from16 v22, v10

    .line 600
    .line 601
    :cond_16
    :goto_7
    const-wide/32 v9, -0x80000000

    .line 602
    .line 603
    .line 604
    cmp-long v9, v5, v9

    .line 605
    .line 606
    if-ltz v9, :cond_18

    .line 607
    .line 608
    const-wide/32 v9, 0x7fffffff

    .line 609
    .line 610
    .line 611
    cmp-long v9, v5, v9

    .line 612
    .line 613
    if-gtz v9, :cond_18

    .line 614
    .line 615
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 616
    .line 617
    long-to-int v5, v5

    .line 618
    if-eqz v8, :cond_17

    .line 619
    .line 620
    add-int/lit8 v6, v8, -0x1

    .line 621
    .line 622
    aget v6, v9, v6

    .line 623
    .line 624
    add-int/2addr v5, v6

    .line 625
    :cond_17
    aput v5, v9, v8

    .line 626
    .line 627
    add-int/2addr v12, v5

    .line 628
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    move/from16 v10, v17

    .line 631
    .line 632
    move/from16 v5, v18

    .line 633
    .line 634
    move/from16 v11, v19

    .line 635
    .line 636
    move/from16 v9, v20

    .line 637
    .line 638
    move/from16 v6, v22

    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 643
    .line 644
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 650
    .line 651
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_1a
    move/from16 v18, v5

    .line 657
    .line 658
    move/from16 v20, v9

    .line 659
    .line 660
    move/from16 v19, v11

    .line 661
    .line 662
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzai:I

    .line 663
    .line 664
    sub-int/2addr v2, v4

    .line 665
    sub-int/2addr v2, v6

    .line 666
    sub-int/2addr v2, v12

    .line 667
    aput v2, v10, v14

    .line 668
    .line 669
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    aget-byte v2, v2, v17

    .line 674
    .line 675
    shl-int/lit8 v2, v2, 0x8

    .line 676
    .line 677
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    aget-byte v4, v4, v20

    .line 682
    .line 683
    and-int/2addr v4, v15

    .line 684
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzZ:J

    .line 685
    .line 686
    or-int/2addr v2, v4

    .line 687
    int-to-long v8, v2

    .line 688
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzala;->zzA(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    add-long/2addr v5, v8

    .line 693
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzac:J

    .line 694
    .line 695
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    .line 696
    .line 697
    move/from16 v4, v20

    .line 698
    .line 699
    if-eq v2, v4, :cond_1b

    .line 700
    .line 701
    const/16 v2, 0xa3

    .line 702
    .line 703
    if-ne v1, v2, :cond_1d

    .line 704
    .line 705
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    aget-byte v1, v1, v18

    .line 710
    .line 711
    const/16 v2, 0x80

    .line 712
    .line 713
    and-int/2addr v1, v2

    .line 714
    if-ne v1, v2, :cond_1c

    .line 715
    .line 716
    const/16 v1, 0xa3

    .line 717
    .line 718
    :cond_1b
    const/4 v2, 0x1

    .line 719
    goto :goto_9

    .line 720
    :cond_1c
    move/from16 v2, v17

    .line 721
    .line 722
    const/16 v1, 0xa3

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_1d
    move/from16 v2, v17

    .line 726
    .line 727
    :goto_9
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    .line 728
    .line 729
    move/from16 v11, v18

    .line 730
    .line 731
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    .line 732
    .line 733
    move/from16 v2, v17

    .line 734
    .line 735
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    .line 736
    .line 737
    const/16 v2, 0xa3

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 741
    .line 742
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_1f
    move v2, v8

    .line 748
    :goto_a
    if-ne v1, v2, :cond_21

    .line 749
    .line 750
    :goto_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    .line 751
    .line 752
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    .line 753
    .line 754
    if-ge v1, v2, :cond_20

    .line 755
    .line 756
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 757
    .line 758
    aget v1, v2, v1

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzala;->zzv(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzakz;IZ)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzac:J

    .line 766
    .line 767
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    .line 768
    .line 769
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakz;->zzg:I

    .line 770
    .line 771
    mul-int/2addr v4, v6

    .line 772
    div-int/lit16 v4, v4, 0x3e8

    .line 773
    .line 774
    int-to-long v8, v4

    .line 775
    add-long/2addr v1, v8

    .line 776
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    move-wide/from16 v25, v1

    .line 780
    .line 781
    move-object v1, v3

    .line 782
    move-wide/from16 v2, v25

    .line 783
    .line 784
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzala;->zzt(Lcom/google/android/gms/internal/ads/zzakz;JIII)V

    .line 785
    .line 786
    .line 787
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    .line 788
    .line 789
    const/4 v4, 0x1

    .line 790
    add-int/2addr v2, v4

    .line 791
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    .line 792
    .line 793
    move-object v3, v1

    .line 794
    goto :goto_b

    .line 795
    :cond_20
    const/4 v2, 0x0

    .line 796
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    .line 797
    .line 798
    return-void

    .line 799
    :cond_21
    move-object v1, v3

    .line 800
    const/4 v4, 0x1

    .line 801
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    .line 802
    .line 803
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    .line 804
    .line 805
    if-ge v2, v3, :cond_22

    .line 806
    .line 807
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    .line 808
    .line 809
    aget v5, v3, v2

    .line 810
    .line 811
    invoke-direct {v0, v7, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzala;->zzv(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzakz;IZ)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    aput v5, v3, v2

    .line 816
    .line 817
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    .line 818
    .line 819
    add-int/2addr v2, v4

    .line 820
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_22
    :goto_d
    return-void
.end method
