.class public abstract Lcom/google/android/gms/internal/ads/zzwf;
.super Lcom/google/android/gms/internal/ads/zzje;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:F

.field private zzB:Ljava/util/ArrayDeque;

.field private zzC:Lcom/google/android/gms/internal/ads/zzwb;

.field private zzD:Lcom/google/android/gms/internal/ads/zzvy;

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:J

.field private zzK:Z

.field private zzL:J

.field private zzM:I

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzji;

.field private zzaa:J

.field private zzab:J

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Lcom/google/android/gms/internal/ads/zzwe;

.field private zzag:J

.field private zzah:Z

.field private zzai:Z

.field private zzaj:Z

.field private zzak:J

.field private zzal:Lcom/google/android/gms/internal/ads/zzjg;

.field private zzam:Lcom/google/android/gms/internal/ads/zzjg;

.field private zzan:Lcom/google/android/gms/internal/ads/zzgzl;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvl;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzn:Lcom/google/android/gms/internal/ads/zzv;

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;

.field private zzp:Lcom/google/android/gms/internal/ads/zzuq;

.field private zzq:Lcom/google/android/gms/internal/ads/zzuq;

.field private zzr:Lcom/google/android/gms/internal/ads/zznh;

.field private zzs:Landroid/media/MediaCrypto;

.field private zzt:J

.field private zzu:F

.field private zzv:F

.field private zzw:Lcom/google/android/gms/internal/ads/zzvu;

.field private zzx:Lcom/google/android/gms/internal/ads/zzv;

.field private zzy:Landroid/media/MediaFormat;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzwh;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzje;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwh;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzjc;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 33
    .line 34
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvl;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvl;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    .line 53
    .line 54
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:F

    .line 64
    .line 65
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:F

    .line 66
    .line 67
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    .line 73
    .line 74
    new-instance p5, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->zzb()Lcom/google/android/gms/internal/ads/zzwe;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzjc;->zzk(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzui;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzui;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:Lcom/google/android/gms/internal/ads/zzui;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:F

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzE:I

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzN:I

    .line 118
    .line 119
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzL:J

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 122
    .line 123
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzab:J

    .line 124
    .line 125
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzag:J

    .line 126
    .line 127
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzJ:J

    .line 128
    .line 129
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    .line 130
    .line 131
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/zzji;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzji;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 139
    .line 140
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaj:Z

    .line 141
    .line 142
    const-wide/16 p1, 0x0

    .line 143
    .line 144
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzl;->zzh()Lcom/google/android/gms/internal/ads/zzgzl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzan:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 151
    .line 152
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzal:Lcom/google/android/gms/internal/ads/zzjg;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzam:Lcom/google/android/gms/internal/ads/zzjg;

    .line 157
    .line 158
    return-void
.end method

.method private final zzaA()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaT()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaT()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final zzaB()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzab:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzag:J

    .line 18
    .line 19
    return-void
.end method

.method private final zzaC(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzI()Lcom/google/android/gms/internal/ads/zzme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzjc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzje;->zzR(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbu()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final zzaD(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    .line 22
    .line 23
    cmp-long p0, v0, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private final zzaE()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzN:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

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

.method private final zzar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzay()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaB()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzS:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzR:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:Lcom/google/android/gms/internal/ads/zzui;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final zzaz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaR()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaA()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaj:Z

    .line 32
    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzQ:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzbo()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final zzbp()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzN:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzO:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final zzbq()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzab:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private final zzbr(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zze()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:F

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:F

    .line 31
    .line 32
    cmpl-float v1, v0, p1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    cmpl-float v0, p1, v0

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "operating-rate"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzp(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:F

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzbs()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbx()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1
.end method

.method private final zzbt()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzbu()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzad:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzav()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaA()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbx()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaA()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzbv(Lcom/google/android/gms/internal/ads/zzwe;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzah:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaw(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final zzbw()Lcom/google/android/gms/internal/ads/zzwe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzwe;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 17
    .line 18
    return-object p0
.end method

.method private final zzbx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:Lcom/google/android/gms/internal/ads/zzuq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzby(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhc;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method public zzA(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzwe;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzad:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzay()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaP()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwe;->zzf()Lcom/google/android/gms/internal/ads/zzfm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzae:Z

    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwe;->zzf()Lcom/google/android/gms/internal/ads/zzfm;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwe;->zzk(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->zzb()Lcom/google/android/gms/internal/ads/zzwe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbv(Lcom/google/android/gms/internal/ads/zzwe;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzar()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaz()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public zzE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzar()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    .line 13
    .line 14
    throw v1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzP()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzwe;->zzh(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzW(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzK:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzak(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public zzY(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbr(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzaF()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzai:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzaG()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    .line 10
    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzwf;->zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzar()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzvl;->zzn(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzn(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzp:Lcom/google/android/gms/internal/ads/zzuq;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzp:Lcom/google/android/gms/internal/ads/zzuq;

    .line 81
    .line 82
    sget v2, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuq;->zza()Lcom/google/android/gms/internal/ads/zzup;

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v11, 0x0

    .line 88
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 89
    .line 90
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v13, :cond_1b

    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwh;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzwf;->zzag(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzC:Lcom/google/android/gms/internal/ads/zzwb;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzwj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwb;

    .line 142
    .line 143
    const v3, -0xc34e

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1a

    .line 157
    .line 158
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    if-eqz v15, :cond_19

    .line 161
    .line 162
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 163
    .line 164
    if-nez v0, :cond_18

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvy;

    .line 172
    .line 173
    if-eqz v2, :cond_17

    .line 174
    .line 175
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzwf;->zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzaI(Lcom/google/android/gms/internal/ads/zzvy;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    if-eqz v0, :cond_1c

    .line 183
    .line 184
    :try_start_3
    const-string v0, "createCodec:"

    .line 185
    .line 186
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzD:Lcom/google/android/gms/internal/ads/zzvy;

    .line 187
    .line 188
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 189
    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 193
    .line 194
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzv:F

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v6, 0x0

    .line 205
    cmpg-float v6, v5, v6

    .line 206
    .line 207
    if-gtz v6, :cond_6

    .line 208
    .line 209
    const/high16 v5, -0x40800000    # -1.0f

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 219
    move/from16 v16, v10

    .line 220
    .line 221
    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzai(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvr;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v14, 0x1f

    .line 228
    .line 229
    if-lt v11, v14, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzL()Lcom/google/android/gms/internal/ads/zzqn;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzqn;->zza()Landroid/media/metrics/LogSessionId;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    invoke-static {}, Lun2;->e()Landroid/media/metrics/LogSessionId;

    .line 240
    .line 241
    .line 242
    invoke-static/range {v18 .. v18}, Lun2;->t(Landroid/media/metrics/LogSessionId;)Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    if-nez v19, :cond_7

    .line 247
    .line 248
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Landroid/media/MediaFormat;

    .line 249
    .line 250
    move-wide/from16 v20, v6

    .line 251
    .line 252
    const-string v6, "log-session-id"

    .line 253
    .line 254
    invoke-static/range {v18 .. v18}, Lle0;->p(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v14, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_2
    move-exception v0

    .line 263
    :goto_5
    move-object v10, v2

    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_7
    move-wide/from16 v20, v6

    .line 267
    .line 268
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-int/lit8 v6, v6, 0xc

    .line 273
    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 293
    .line 294
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzvu;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 299
    .line 300
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwd;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzwf;[B)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvu;->zzm(Lcom/google/android/gms/internal/ads/zzvt;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzK:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvy;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 338
    .line 339
    new-instance v14, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    move-wide/from16 v22, v6

    .line 345
    .line 346
    const-string v6, "Format exceeds selected codec\'s capabilities ["

    .line 347
    .line 348
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ", "

    .line 355
    .line 356
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "]"

    .line 363
    .line 364
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    move-wide/from16 v22, v6

    .line 376
    .line 377
    :goto_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzA:F

    .line 378
    .line 379
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 380
    .line 381
    sget v0, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    .line 382
    .line 383
    const/16 v0, 0x19

    .line 384
    .line 385
    const/4 v3, 0x2

    .line 386
    if-gt v11, v0, :cond_a

    .line 387
    .line 388
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 389
    .line 390
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_a

    .line 395
    .line 396
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 397
    .line 398
    const-string v6, "SM-T585"

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_9

    .line 405
    .line 406
    const-string v6, "SM-A510"

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_9

    .line 413
    .line 414
    const-string v6, "SM-A520"

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_9

    .line 421
    .line 422
    const-string v6, "SM-J700"

    .line 423
    .line 424
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_a

    .line 429
    .line 430
    :cond_9
    move v5, v3

    .line 431
    goto :goto_8

    .line 432
    :cond_a
    const/4 v5, 0x0

    .line 433
    :goto_8
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzE:I

    .line 434
    .line 435
    const/16 v5, 0x1d

    .line 436
    .line 437
    if-ne v11, v5, :cond_b

    .line 438
    .line 439
    const-string v6, "c2.android.aac.decoder"

    .line 440
    .line 441
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_b

    .line 446
    .line 447
    move/from16 v6, v16

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_b
    const/4 v6, 0x0

    .line 451
    :goto_9
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzF:Z

    .line 452
    .line 453
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 454
    .line 455
    if-gt v11, v0, :cond_d

    .line 456
    .line 457
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_c

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_c
    :goto_a
    move/from16 v0, v16

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_d
    :goto_b
    if-gt v11, v5, :cond_e

    .line 470
    .line 471
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 472
    .line 473
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_c

    .line 478
    .line 479
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 480
    .line 481
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_c

    .line 486
    .line 487
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 488
    .line 489
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_c

    .line 494
    .line 495
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 496
    .line 497
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_c

    .line 510
    .line 511
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_c

    .line 518
    .line 519
    :cond_e
    const-string v0, "Amazon"

    .line 520
    .line 521
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    const-string v0, "AFTS"

    .line 530
    .line 531
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 540
    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_f
    const/4 v0, 0x0

    .line 545
    :goto_c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzI:Z

    .line 546
    .line 547
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 548
    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zze()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v3, :cond_10

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 562
    .line 563
    .line 564
    move-result-wide v5

    .line 565
    const-wide/16 v24, 0x3e8

    .line 566
    .line 567
    add-long v5, v5, v24

    .line 568
    .line 569
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzL:J

    .line 570
    .line 571
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 572
    .line 573
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:I

    .line 574
    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:I

    .line 578
    .line 579
    sub-long v6, v22, v20

    .line 580
    .line 581
    const/16 v0, 0x1f

    .line 582
    .line 583
    if-lt v11, v0, :cond_11

    .line 584
    .line 585
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzan:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_11

    .line 592
    .line 593
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    new-instance v3, Ljava/util/ArrayList;

    .line 598
    .line 599
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzan:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 600
    .line 601
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzvu;->zzr(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    :cond_11
    move-object v3, v10

    .line 608
    move-object v10, v2

    .line 609
    move-object v2, v4

    .line 610
    move-wide/from16 v4, v22

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_12
    const/16 v17, 0x0

    .line 614
    .line 615
    throw v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 616
    :goto_d
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzwf;->zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvr;JJ)V

    .line 617
    .line 618
    .line 619
    :goto_e
    move/from16 v10, v16

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :catch_3
    move-exception v0

    .line 626
    goto :goto_f

    .line 627
    :cond_13
    move-object v10, v2

    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    throw v17

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    move-object v10, v2

    .line 633
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :catch_4
    move-exception v0

    .line 638
    move/from16 v16, v10

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_14
    move/from16 v16, v10

    .line 643
    .line 644
    move-object/from16 v17, v14

    .line 645
    .line 646
    move-object v10, v2

    .line 647
    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 648
    :goto_f
    :try_start_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwb;

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    invoke-direct {v2, v13, v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzvy;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzao(Ljava/lang/Exception;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzC:Lcom/google/android/gms/internal/ads/zzwb;

    .line 670
    .line 671
    if-nez v0, :cond_15

    .line 672
    .line 673
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzC:Lcom/google/android/gms/internal/ads/zzwb;

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzwb;->zza(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzC:Lcom/google/android/gms/internal/ads/zzwb;

    .line 681
    .line 682
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_16

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzC:Lcom/google/android/gms/internal/ads/zzwb;

    .line 690
    .line 691
    throw v0

    .line 692
    :cond_17
    move-object v7, v14

    .line 693
    throw v7

    .line 694
    :cond_18
    move-object v7, v14

    .line 695
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_19
    move-object v7, v14

    .line 699
    throw v7

    .line 700
    :cond_1a
    move-object v7, v14

    .line 701
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwb;

    .line 702
    .line 703
    const v2, -0xc34f

    .line 704
    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-direct {v0, v13, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_1b
    move-object/from16 v17, v14

    .line 712
    .line 713
    throw v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_8 .. :try_end_8} :catch_0

    .line 714
    :goto_11
    const/16 v2, 0xfa1

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_1c
    :goto_12
    return-void
.end method

.method public final zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzah(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public zzaI(Lcom/google/android/gms/internal/ads/zzvy;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzaJ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzaK()Lcom/google/android/gms/internal/ads/zzvu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzaL()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzaM()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzaN()Lcom/google/android/gms/internal/ads/zzvy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzD:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzaO()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzD:Lcom/google/android/gms/internal/ads/zzvy;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzan(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:Lcom/google/android/gms/internal/ads/zzuq;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaU()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:Lcom/google/android/gms/internal/ads/zzuq;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaU()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final zzaP()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public zzaQ()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzF:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzZ:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbx()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public zzaR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzaS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zzaT()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbp()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaB()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzL:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzY:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzJ:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzG:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzH:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzP:Z

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzT:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaj:Z

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J

    .line 43
    .line 44
    return-void
.end method

.method public final zzaU()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaT()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzD:Lcom/google/android/gms/internal/ads/zzvy;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzZ:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzE:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzF:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzI:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzK:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzT:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 33
    .line 34
    return-void
.end method

.method public zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzvw;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzvw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public zzaX(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzaY(Lcom/google/android/gms/internal/ads/zzjc;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zzaZ(Lcom/google/android/gms/internal/ads/zzjc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zzaa(JJ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzad:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzav()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v15, v3

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    goto/16 :goto_23

    .line 16
    .line 17
    :catch_1
    move-exception v0

    .line 18
    const/4 v4, 0x0

    .line 19
    goto/16 :goto_27

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzaC(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_22

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/4 v5, -0x5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_1a

    .line 42
    .line 43
    :try_start_1
    const-string v0, "bypassRender"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzad:Z

    .line 49
    .line 50
    xor-int/2addr v0, v3

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzq()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzN:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzp()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzo()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzby(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const/4 v2, 0x1

    .line 89
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    move-object v3, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-wide/from16 v2, p1

    .line 98
    .line 99
    move-wide/from16 v4, p3

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzwf;->zzat(JJLcom/google/android/gms/internal/ads/zzvu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzo()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzbb(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zza()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception v0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    goto/16 :goto_23

    .line 123
    .line 124
    :cond_2
    const/4 v3, 0x1

    .line 125
    :goto_2
    const/4 v5, 0x0

    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_3
    move-object v2, v6

    .line 129
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :cond_4
    move-object v2, v6

    .line 131
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzad:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v3, 0x1

    .line 140
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzR:Z

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzvl;->zzr(Lcom/google/android/gms/internal/ads/zzjc;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzR:Z

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catch_3
    move-exception v0

    .line 158
    :goto_4
    move v15, v3

    .line 159
    move v4, v5

    .line 160
    goto/16 :goto_23

    .line 161
    .line 162
    :catch_4
    move-exception v0

    .line 163
    :goto_5
    move v4, v5

    .line 164
    goto/16 :goto_27

    .line 165
    .line 166
    :catch_5
    move-exception v0

    .line 167
    :goto_6
    const/4 v5, 0x0

    .line 168
    goto :goto_4

    .line 169
    :catch_6
    move-exception v0

    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/4 v5, 0x0

    .line 173
    :goto_7
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzS:Z

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzq()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    const/4 v8, -0x5

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzar()V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzS:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    .line 201
    .line 202
    xor-int/2addr v4, v3

    .line 203
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzI()Lcom/google/android/gms/internal/ads/zzme;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzje;->zzR(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v8, -0x5

    .line 223
    if-eq v7, v8, :cond_15

    .line 224
    .line 225
    const/4 v9, -0x4

    .line 226
    if-eq v7, v9, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_16

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 239
    .line 240
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    .line 252
    .line 253
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 258
    .line 259
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 265
    .line 266
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 267
    .line 268
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_c

    .line 279
    .line 280
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzix;->zzd()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_d

    .line 287
    .line 288
    :cond_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 293
    .line 294
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzae:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 298
    .line 299
    const-string v9, "audio/opus"

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 304
    .line 305
    if-eqz v7, :cond_f

    .line 306
    .line 307
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 308
    .line 309
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 318
    .line 319
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_e

    .line 326
    .line 327
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 328
    .line 329
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, [B

    .line 336
    .line 337
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhc;->zze([B)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 355
    .line 356
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 357
    .line 358
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzae:Z

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    throw v2

    .line 365
    :cond_10
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjc;->zzm()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 369
    .line 370
    if-eqz v7, :cond_12

    .line 371
    .line 372
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_12

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzix;->zze()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_11

    .line 385
    .line 386
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 387
    .line 388
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 389
    .line 390
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzax(Lcom/google/android/gms/internal/ads/zzjc;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 398
    .line 399
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzhc;->zzf(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_12

    .line 404
    .line 405
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzl:Lcom/google/android/gms/internal/ads/zzui;

    .line 406
    .line 407
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 408
    .line 409
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 410
    .line 411
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzui;->zza(Lcom/google/android/gms/internal/ads/zzjc;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzq()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_13

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzo()J

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzwf;->zzby(JJ)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 434
    .line 435
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzwf;->zzby(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-ne v7, v9, :cond_14

    .line 440
    .line 441
    :goto_9
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzvl;->zzr(Lcom/google/android/gms/internal/ads/zzjc;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_9

    .line 446
    .line 447
    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzR:Z

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;

    .line 451
    .line 452
    .line 453
    :cond_16
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzq()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_17

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzm()V

    .line 460
    .line 461
    .line 462
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzq()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_19

    .line 467
    .line 468
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    .line 469
    .line 470
    if-nez v0, :cond_19

    .line 471
    .line 472
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzS:Z

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_18
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    move v15, v3

    .line 481
    move v4, v5

    .line 482
    goto/16 :goto_21

    .line 483
    .line 484
    :cond_19
    :goto_c
    move-object v6, v2

    .line 485
    move v5, v8

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :catch_7
    move-exception v0

    .line 489
    const/4 v3, 0x1

    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_1a
    move v8, v5

    .line 493
    move-object v2, v6

    .line 494
    const/4 v5, 0x0

    .line 495
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 496
    .line 497
    if-eqz v0, :cond_5e

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    const-string v0, "drainAndFeed"

    .line 508
    .line 509
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-wide v9, v6

    .line 513
    :goto_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 514
    .line 515
    if-eqz v6, :cond_5d

    .line 516
    .line 517
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaE()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v7, 0x4

    .line 522
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    if-nez v0, :cond_30

    .line 528
    .line 529
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 530
    .line 531
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-gez v11, :cond_2a

    .line 536
    .line 537
    const/4 v0, -0x2

    .line 538
    if-ne v11, v0, :cond_26

    .line 539
    .line 540
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzZ:Z

    .line 541
    .line 542
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 543
    .line 544
    if-eqz v0, :cond_25

    .line 545
    .line 546
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzg()Landroid/media/MediaFormat;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzE:I

    .line 551
    .line 552
    if-eqz v6, :cond_1b

    .line 553
    .line 554
    const-string v6, "width"

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const/16 v11, 0x20

    .line 561
    .line 562
    if-ne v6, v11, :cond_1b

    .line 563
    .line 564
    const-string v6, "height"

    .line 565
    .line 566
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-ne v6, v11, :cond_1b

    .line 571
    .line 572
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzH:Z

    .line 573
    .line 574
    :goto_e
    move-object/from16 v19, v2

    .line 575
    .line 576
    goto/16 :goto_18

    .line 577
    .line 578
    :cond_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    const/16 v11, 0x1d

    .line 581
    .line 582
    if-lt v6, v11, :cond_24

    .line 583
    .line 584
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzan:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_1c

    .line 591
    .line 592
    goto/16 :goto_10

    .line 593
    .line 594
    :cond_1c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzan:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 595
    .line 596
    sget-object v11, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    .line 597
    .line 598
    new-instance v11, Lcom/google/android/gms/internal/ads/zzjf;

    .line 599
    .line 600
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzjf;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-eqz v12, :cond_23

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    check-cast v12, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-eqz v13, :cond_1d

    .line 624
    .line 625
    invoke-static {v0, v12}, Lr10;->b(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-eq v13, v3, :cond_22

    .line 630
    .line 631
    if-eq v13, v4, :cond_21

    .line 632
    .line 633
    const/4 v14, 0x3

    .line 634
    if-eq v13, v14, :cond_20

    .line 635
    .line 636
    if-eq v13, v7, :cond_1f

    .line 637
    .line 638
    const/4 v14, 0x5

    .line 639
    if-eq v13, v14, :cond_1e

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1e
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjf;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1f
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjf;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_20
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjf;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzjf;

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_21
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v13

    .line 670
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzjf;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzjf;

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_22
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjf;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzjf;

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzjf;->zzg()Lcom/google/android/gms/internal/ads/zzjg;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzam:Lcom/google/android/gms/internal/ads/zzjg;

    .line 687
    .line 688
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzjg;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_24

    .line 693
    .line 694
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzam:Lcom/google/android/gms/internal/ads/zzjg;

    .line 695
    .line 696
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzau(Lcom/google/android/gms/internal/ads/zzjg;)V

    .line 697
    .line 698
    .line 699
    :cond_24
    :goto_10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Landroid/media/MediaFormat;

    .line 700
    .line 701
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    .line 702
    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_25
    throw v2

    .line 706
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzI:Z

    .line 707
    .line 708
    if-eqz v0, :cond_28

    .line 709
    .line 710
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    .line 711
    .line 712
    if-nez v0, :cond_27

    .line 713
    .line 714
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    .line 715
    .line 716
    if-ne v0, v4, :cond_28

    .line 717
    .line 718
    :cond_27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbu()V

    .line 719
    .line 720
    .line 721
    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzJ:J

    .line 722
    .line 723
    cmp-long v0, v6, v16

    .line 724
    .line 725
    if-eqz v0, :cond_29

    .line 726
    .line 727
    const-wide/16 v11, 0x64

    .line 728
    .line 729
    add-long/2addr v6, v11

    .line 730
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    .line 735
    .line 736
    .line 737
    move-result-wide v11

    .line 738
    cmp-long v0, v6, v11

    .line 739
    .line 740
    if-gez v0, :cond_29

    .line 741
    .line 742
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbu()V

    .line 743
    .line 744
    .line 745
    :cond_29
    :goto_11
    move-object/from16 v19, v2

    .line 746
    .line 747
    goto/16 :goto_19

    .line 748
    .line 749
    :cond_2a
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 750
    .line 751
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J

    .line 752
    .line 753
    sub-long/2addr v12, v14

    .line 754
    iput-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 755
    .line 756
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzH:Z

    .line 757
    .line 758
    if-eqz v12, :cond_2b

    .line 759
    .line 760
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzH:Z

    .line 761
    .line 762
    invoke-interface {v6, v11, v5}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(IZ)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_e

    .line 766
    .line 767
    :cond_2b
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 768
    .line 769
    if-nez v12, :cond_2c

    .line 770
    .line 771
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 772
    .line 773
    and-int/2addr v12, v7

    .line 774
    if-eqz v12, :cond_2c

    .line 775
    .line 776
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbu()V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_2c
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzN:I

    .line 781
    .line 782
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/zzvu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzO:Ljava/nio/ByteBuffer;

    .line 787
    .line 788
    if-eqz v11, :cond_2d

    .line 789
    .line 790
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 791
    .line 792
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 793
    .line 794
    .line 795
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzO:Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 798
    .line 799
    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 800
    .line 801
    add-int/2addr v12, v13

    .line 802
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 803
    .line 804
    .line 805
    :cond_2d
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 806
    .line 807
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzf()Lcom/google/android/gms/internal/ads/zzfm;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zze(J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 818
    .line 819
    if-nez v0, :cond_2e

    .line 820
    .line 821
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzah:Z

    .line 822
    .line 823
    if-eqz v11, :cond_2e

    .line 824
    .line 825
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Landroid/media/MediaFormat;

    .line 826
    .line 827
    if-eqz v11, :cond_2e

    .line 828
    .line 829
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzf()Lcom/google/android/gms/internal/ads/zzfm;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzd()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 840
    .line 841
    :cond_2e
    if-eqz v0, :cond_2f

    .line 842
    .line 843
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_2f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    .line 847
    .line 848
    if-eqz v0, :cond_30

    .line 849
    .line 850
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 851
    .line 852
    if-eqz v0, :cond_30

    .line 853
    .line 854
    :goto_12
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Landroid/media/MediaFormat;

    .line 855
    .line 856
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/zzwf;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 857
    .line 858
    .line 859
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    .line 860
    .line 861
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzah:Z

    .line 862
    .line 863
    :cond_30
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zza()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_31

    .line 870
    .line 871
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzg()J

    .line 874
    .line 875
    .line 876
    move-result-wide v11

    .line 877
    cmp-long v0, v11, v16

    .line 878
    .line 879
    if-eqz v0, :cond_31

    .line 880
    .line 881
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 882
    .line 883
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 884
    .line 885
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    .line 888
    .line 889
    .line 890
    move-result-wide v13

    .line 891
    sub-long/2addr v11, v13

    .line 892
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzg()J

    .line 895
    .line 896
    .line 897
    move-result-wide v13

    .line 898
    cmp-long v0, v11, v13

    .line 899
    .line 900
    if-ltz v0, :cond_31

    .line 901
    .line 902
    move v0, v3

    .line 903
    goto :goto_13

    .line 904
    :cond_31
    move v0, v5

    .line 905
    :goto_13
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaj:Z

    .line 906
    .line 907
    if-nez v11, :cond_32

    .line 908
    .line 909
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 910
    .line 911
    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    .line 914
    .line 915
    .line 916
    move-result-wide v13

    .line 917
    cmp-long v11, v11, v13

    .line 918
    .line 919
    if-ltz v11, :cond_32

    .line 920
    .line 921
    if-eqz v0, :cond_33

    .line 922
    .line 923
    :cond_32
    move v11, v3

    .line 924
    goto :goto_14

    .line 925
    :cond_33
    move v11, v5

    .line 926
    :goto_14
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzP:Z

    .line 927
    .line 928
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 929
    .line 930
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzwe;->zzl()J

    .line 931
    .line 932
    .line 933
    move-result-wide v11

    .line 934
    cmp-long v11, v11, v16

    .line 935
    .line 936
    if-eqz v11, :cond_34

    .line 937
    .line 938
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 939
    .line 940
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzwe;->zzl()J

    .line 941
    .line 942
    .line 943
    move-result-wide v11

    .line 944
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 945
    .line 946
    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 947
    .line 948
    cmp-long v11, v11, v13

    .line 949
    .line 950
    if-gtz v11, :cond_34

    .line 951
    .line 952
    if-nez v0, :cond_34

    .line 953
    .line 954
    move v14, v3

    .line 955
    :goto_15
    move v0, v7

    .line 956
    goto :goto_16

    .line 957
    :cond_34
    move v14, v5

    .line 958
    goto :goto_15

    .line 959
    :goto_16
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzO:Ljava/nio/ByteBuffer;

    .line 960
    .line 961
    move v11, v8

    .line 962
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzN:I

    .line 963
    .line 964
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 965
    .line 966
    move-wide/from16 v18, v9

    .line 967
    .line 968
    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 969
    .line 970
    move v13, v11

    .line 971
    move-object v10, v12

    .line 972
    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 973
    .line 974
    move v15, v13

    .line 975
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzP:Z

    .line 976
    .line 977
    move/from16 v20, v15

    .line 978
    .line 979
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 980
    .line 981
    if-eqz v15, :cond_5c

    .line 982
    .line 983
    move-object/from16 v21, v10

    .line 984
    .line 985
    const/4 v10, 0x1

    .line 986
    move-wide/from16 v4, p3

    .line 987
    .line 988
    move-wide/from16 v22, v18

    .line 989
    .line 990
    move/from16 v18, v0

    .line 991
    .line 992
    move-object/from16 v19, v2

    .line 993
    .line 994
    move-object/from16 v0, v21

    .line 995
    .line 996
    move-wide/from16 v2, p1

    .line 997
    .line 998
    :try_start_8
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzwf;->zzat(JJLcom/google/android/gms/internal/ads/zzvu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_37

    .line 1003
    .line 1004
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1005
    .line 1006
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzbb(J)V

    .line 1007
    .line 1008
    .line 1009
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1010
    .line 1011
    and-int/lit8 v0, v0, 0x4

    .line 1012
    .line 1013
    if-eqz v0, :cond_35

    .line 1014
    .line 1015
    const/4 v2, 0x1

    .line 1016
    goto :goto_17

    .line 1017
    :cond_35
    const/4 v2, 0x0

    .line 1018
    :goto_17
    if-nez v2, :cond_36

    .line 1019
    .line 1020
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzY:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_36

    .line 1023
    .line 1024
    if-eqz v14, :cond_36

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v3

    .line 1034
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzJ:J

    .line 1035
    .line 1036
    :cond_36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbp()V

    .line 1037
    .line 1038
    .line 1039
    if-eqz v2, :cond_38

    .line 1040
    .line 1041
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbu()V

    .line 1042
    .line 1043
    .line 1044
    :cond_37
    move-wide/from16 v9, v22

    .line 1045
    .line 1046
    goto :goto_19

    .line 1047
    :cond_38
    move-wide/from16 v9, v22

    .line 1048
    .line 1049
    :goto_18
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzwf;->zzaD(J)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_39

    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :cond_39
    move-object/from16 v2, v19

    .line 1057
    .line 1058
    const/4 v3, 0x1

    .line 1059
    const/4 v4, 0x2

    .line 1060
    const/4 v5, 0x0

    .line 1061
    const/4 v8, -0x5

    .line 1062
    goto/16 :goto_d

    .line 1063
    .line 1064
    :goto_19
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcW()Lcom/google/android/gms/internal/ads/zzzm;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-eqz v2, :cond_5b

    .line 1073
    .line 1074
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzzm;->zzg()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzwe;->zzi(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 1082
    .line 1083
    if-eqz v0, :cond_3a

    .line 1084
    .line 1085
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    .line 1086
    .line 1087
    const/4 v3, 0x2

    .line 1088
    if-eq v2, v3, :cond_3a

    .line 1089
    .line 1090
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    .line 1091
    .line 1092
    if-eqz v2, :cond_3b

    .line 1093
    .line 1094
    :cond_3a
    const/4 v4, 0x0

    .line 1095
    const/4 v15, 0x1

    .line 1096
    goto/16 :goto_20

    .line 1097
    .line 1098
    :cond_3b
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    .line 1099
    .line 1100
    if-gez v2, :cond_3c

    .line 1101
    .line 1102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zze()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    .line 1107
    .line 1108
    if-ltz v2, :cond_3a

    .line 1109
    .line 1110
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    .line 1111
    .line 1112
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzvu;->zzh(I)Ljava/nio/ByteBuffer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    .line 1119
    .line 1120
    .line 1121
    :cond_3c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1122
    .line 1123
    const/4 v15, 0x1

    .line 1124
    if-ne v2, v15, :cond_3e

    .line 1125
    .line 1126
    :try_start_9
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzI:Z

    .line 1127
    .line 1128
    if-nez v2, :cond_3d

    .line 1129
    .line 1130
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzY:Z

    .line 1131
    .line 1132
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    .line 1133
    .line 1134
    const-wide/16 v28, 0x0

    .line 1135
    .line 1136
    const/16 v30, 0x4

    .line 1137
    .line 1138
    const/16 v26, 0x0

    .line 1139
    .line 1140
    const/16 v27, 0x0

    .line 1141
    .line 1142
    move-object/from16 v24, v0

    .line 1143
    .line 1144
    move/from16 v25, v2

    .line 1145
    .line 1146
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zza(IIIJI)V

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbo()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1a

    .line 1153
    :catch_8
    move-exception v0

    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_3d
    :goto_1a
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    goto/16 :goto_20

    .line 1160
    .line 1161
    :cond_3e
    move-object/from16 v24, v0

    .line 1162
    .line 1163
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzG:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1164
    .line 1165
    if-eqz v0, :cond_40

    .line 1166
    .line 1167
    const/4 v4, 0x0

    .line 1168
    :try_start_a
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzG:Z

    .line 1169
    .line 1170
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    .line 1171
    .line 1172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 1173
    .line 1174
    if-eqz v0, :cond_3f

    .line 1175
    .line 1176
    sget-object v2, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[B

    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1179
    .line 1180
    .line 1181
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    .line 1182
    .line 1183
    const-wide/16 v28, 0x0

    .line 1184
    .line 1185
    const/16 v30, 0x0

    .line 1186
    .line 1187
    const/16 v26, 0x0

    .line 1188
    .line 1189
    const/16 v27, 0x26

    .line 1190
    .line 1191
    move/from16 v25, v0

    .line 1192
    .line 1193
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zza(IIIJI)V

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbo()V

    .line 1197
    .line 1198
    .line 1199
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    .line 1200
    .line 1201
    goto/16 :goto_1f

    .line 1202
    .line 1203
    :catch_9
    move-exception v0

    .line 1204
    goto/16 :goto_23

    .line 1205
    .line 1206
    :catch_a
    move-exception v0

    .line 1207
    goto/16 :goto_27

    .line 1208
    .line 1209
    :cond_3f
    throw v19

    .line 1210
    :cond_40
    move-object/from16 v0, v24

    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 1214
    .line 1215
    if-ne v2, v15, :cond_44

    .line 1216
    .line 1217
    move v2, v4

    .line 1218
    :goto_1b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 1219
    .line 1220
    if-eqz v5, :cond_43

    .line 1221
    .line 1222
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 1223
    .line 1224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-ge v2, v5, :cond_42

    .line 1229
    .line 1230
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 1231
    .line 1232
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 1233
    .line 1234
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, [B

    .line 1239
    .line 1240
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    .line 1241
    .line 1242
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 1243
    .line 1244
    if-eqz v6, :cond_41

    .line 1245
    .line 1246
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1247
    .line 1248
    .line 1249
    add-int/lit8 v2, v2, 0x1

    .line 1250
    .line 1251
    goto :goto_1b

    .line 1252
    :cond_41
    throw v19

    .line 1253
    :cond_42
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 1254
    .line 1255
    goto :goto_1c

    .line 1256
    :cond_43
    throw v19

    .line 1257
    :cond_44
    :goto_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    .line 1258
    .line 1259
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 1260
    .line 1261
    if-eqz v2, :cond_59

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzI()Lcom/google/android/gms/internal/ads/zzme;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    .line 1271
    :try_start_b
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwc;

    .line 1272
    .line 1273
    invoke-direct {v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzme;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvu;->zzi(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzjb; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    .line 1277
    .line 1278
    .line 1279
    :try_start_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1280
    .line 1281
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    const/4 v7, -0x3

    .line 1286
    if-ne v6, v7, :cond_45

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_5a

    .line 1293
    .line 1294
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbq()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v2

    .line 1302
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_20

    .line 1306
    .line 1307
    :cond_45
    const/4 v11, -0x5

    .line 1308
    if-ne v6, v11, :cond_47

    .line 1309
    .line 1310
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 1311
    .line 1312
    if-ne v0, v3, :cond_46

    .line 1313
    .line 1314
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    .line 1317
    .line 1318
    .line 1319
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 1320
    .line 1321
    :cond_46
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_1f

    .line 1325
    .line 1326
    :cond_47
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    .line 1327
    .line 1328
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_4a

    .line 1333
    .line 1334
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbq()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v6

    .line 1342
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    .line 1343
    .line 1344
    .line 1345
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 1346
    .line 1347
    if-ne v2, v3, :cond_48

    .line 1348
    .line 1349
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    .line 1350
    .line 1351
    .line 1352
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 1353
    .line 1354
    :cond_48
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    .line 1355
    .line 1356
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    .line 1357
    .line 1358
    if-nez v2, :cond_49

    .line 1359
    .line 1360
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbu()V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_20

    .line 1364
    .line 1365
    :cond_49
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzI:Z

    .line 1366
    .line 1367
    if-nez v2, :cond_5a

    .line 1368
    .line 1369
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzY:Z

    .line 1370
    .line 1371
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    .line 1372
    .line 1373
    const-wide/16 v28, 0x0

    .line 1374
    .line 1375
    const/16 v30, 0x4

    .line 1376
    .line 1377
    const/16 v26, 0x0

    .line 1378
    .line 1379
    const/16 v27, 0x0

    .line 1380
    .line 1381
    move-object/from16 v24, v0

    .line 1382
    .line 1383
    move/from16 v25, v2

    .line 1384
    .line 1385
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zza(IIIJI)V

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbo()V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_20

    .line 1392
    .line 1393
    :cond_4a
    move-object/from16 v24, v0

    .line 1394
    .line 1395
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    .line 1396
    .line 1397
    if-nez v0, :cond_4b

    .line 1398
    .line 1399
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzc()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-nez v0, :cond_4b

    .line 1404
    .line 1405
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 1409
    .line 1410
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    .line 1411
    .line 1412
    add-int/2addr v2, v15

    .line 1413
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    .line 1414
    .line 1415
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 1416
    .line 1417
    if-ne v0, v3, :cond_58

    .line 1418
    .line 1419
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 1420
    .line 1421
    goto/16 :goto_1f

    .line 1422
    .line 1423
    :cond_4b
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 1424
    .line 1425
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzaZ(Lcom/google/android/gms/internal/ads/zzjc;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_58

    .line 1430
    .line 1431
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjc;->zzl()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_4c

    .line 1436
    .line 1437
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    .line 1438
    .line 1439
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zziz;->zzc(I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_4c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzae:Z

    .line 1443
    .line 1444
    if-eqz v2, :cond_4e

    .line 1445
    .line 1446
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwe;->zzf()Lcom/google/android/gms/internal/ads/zzfm;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 1455
    .line 1456
    if-eqz v12, :cond_4d

    .line 1457
    .line 1458
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zza(JLjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzwe;->zzk(Z)V

    .line 1462
    .line 1463
    .line 1464
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzae:Z

    .line 1465
    .line 1466
    goto :goto_1d

    .line 1467
    :cond_4d
    throw v19

    .line 1468
    :cond_4e
    :goto_1d
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 1469
    .line 1470
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v12

    .line 1474
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 1475
    .line 1476
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzP()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v12

    .line 1480
    cmp-long v2, v12, v16

    .line 1481
    .line 1482
    if-eqz v2, :cond_4f

    .line 1483
    .line 1484
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v20

    .line 1492
    sub-long v20, v6, v20

    .line 1493
    .line 1494
    cmp-long v2, v20, v12

    .line 1495
    .line 1496
    if-gez v2, :cond_50

    .line 1497
    .line 1498
    :cond_4f
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzab:J

    .line 1499
    .line 1500
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v12

    .line 1504
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzab:J

    .line 1505
    .line 1506
    :cond_50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-nez v2, :cond_51

    .line 1511
    .line 1512
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzd()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_52

    .line 1517
    .line 1518
    :cond_51
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbq()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v12

    .line 1526
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    .line 1527
    .line 1528
    .line 1529
    :cond_52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjc;->zzm()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zze()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_53

    .line 1537
    .line 1538
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzax(Lcom/google/android/gms/internal/ads/zzjc;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_53
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaj:Z

    .line 1542
    .line 1543
    if-eqz v2, :cond_55

    .line 1544
    .line 1545
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 1546
    .line 1547
    cmp-long v2, v6, v12

    .line 1548
    .line 1549
    if-gtz v2, :cond_54

    .line 1550
    .line 1551
    move-wide/from16 v20, v12

    .line 1552
    .line 1553
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J

    .line 1554
    .line 1555
    sub-long v13, v20, v6

    .line 1556
    .line 1557
    const-wide/16 v20, 0x1

    .line 1558
    .line 1559
    add-long v13, v13, v20

    .line 1560
    .line 1561
    add-long/2addr v13, v11

    .line 1562
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J

    .line 1563
    .line 1564
    :cond_54
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 1565
    .line 1566
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzab:J

    .line 1567
    .line 1568
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaj:Z

    .line 1569
    .line 1570
    :cond_55
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzaX(Lcom/google/android/gms/internal/ads/zzjc;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzaY(Lcom/google/android/gms/internal/ads/zzjc;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v30

    .line 1577
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    .line 1578
    .line 1579
    add-long v28, v6, v11

    .line 1580
    .line 1581
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    .line 1582
    .line 1583
    if-eqz v0, :cond_56

    .line 1584
    .line 1585
    :try_start_d
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    .line 1586
    .line 1587
    const/16 v26, 0x0

    .line 1588
    .line 1589
    move-object/from16 v27, v0

    .line 1590
    .line 1591
    move/from16 v25, v2

    .line 1592
    .line 1593
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zzb(IILcom/google/android/gms/internal/ads/zziz;JI)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1e

    .line 1597
    :cond_56
    move/from16 v25, v2

    .line 1598
    .line 1599
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    .line 1600
    .line 1601
    if-eqz v0, :cond_57

    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1604
    .line 1605
    .line 1606
    move-result v27

    .line 1607
    const/16 v26, 0x0

    .line 1608
    .line 1609
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zza(IIIJI)V

    .line 1610
    .line 1611
    .line 1612
    :goto_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbo()V

    .line 1613
    .line 1614
    .line 1615
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    .line 1616
    .line 1617
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 1618
    .line 1619
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 1620
    .line 1621
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzc:I

    .line 1622
    .line 1623
    add-int/2addr v2, v15

    .line 1624
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzc:I

    .line 1625
    .line 1626
    goto :goto_1f

    .line 1627
    :cond_57
    throw v19

    .line 1628
    :catch_b
    move-exception v0

    .line 1629
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzao(Ljava/lang/Exception;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzaC(I)Z

    .line 1633
    .line 1634
    .line 1635
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaA()V

    .line 1636
    .line 1637
    .line 1638
    :cond_58
    :goto_1f
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzwf;->zzaD(J)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_5a

    .line 1643
    .line 1644
    goto/16 :goto_19

    .line 1645
    .line 1646
    :cond_59
    throw v19

    .line 1647
    :cond_5a
    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_21

    .line 1651
    :cond_5b
    const/4 v4, 0x0

    .line 1652
    const/4 v15, 0x1

    .line 1653
    throw v19

    .line 1654
    :cond_5c
    move-object/from16 v19, v2

    .line 1655
    .line 1656
    move v15, v3

    .line 1657
    move v4, v5

    .line 1658
    throw v19

    .line 1659
    :cond_5d
    move-object/from16 v19, v2

    .line 1660
    .line 1661
    move v15, v3

    .line 1662
    move v4, v5

    .line 1663
    throw v19

    .line 1664
    :cond_5e
    move v15, v3

    .line 1665
    move v4, v5

    .line 1666
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 1667
    .line 1668
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    .line 1669
    .line 1670
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzje;->zzS(J)I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    add-int/2addr v2, v3

    .line 1675
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    .line 1676
    .line 1677
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzwf;->zzaC(I)Z

    .line 1678
    .line 1679
    .line 1680
    :goto_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzji;->zza()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    .line 1683
    .line 1684
    .line 1685
    :goto_22
    return-void

    .line 1686
    :goto_23
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1687
    .line 1688
    if-eqz v2, :cond_5f

    .line 1689
    .line 1690
    goto :goto_24

    .line 1691
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    array-length v5, v3

    .line 1696
    if-lez v5, :cond_63

    .line 1697
    .line 1698
    aget-object v3, v3, v4

    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    const-string v5, "android.media.MediaCodec"

    .line 1705
    .line 1706
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-eqz v3, :cond_63

    .line 1711
    .line 1712
    :goto_24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzao(Ljava/lang/Exception;)V

    .line 1713
    .line 1714
    .line 1715
    if-eqz v2, :cond_60

    .line 1716
    .line 1717
    move-object v2, v0

    .line 1718
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1719
    .line 1720
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_60

    .line 1725
    .line 1726
    move v2, v15

    .line 1727
    goto :goto_25

    .line 1728
    :cond_60
    move v2, v4

    .line 1729
    :goto_25
    if-eqz v2, :cond_61

    .line 1730
    .line 1731
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    .line 1732
    .line 1733
    .line 1734
    :cond_61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzD:Lcom/google/android/gms/internal/ads/zzvy;

    .line 1735
    .line 1736
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzvw;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvw;->zza:I

    .line 1741
    .line 1742
    const/16 v4, 0x44d

    .line 1743
    .line 1744
    if-ne v3, v4, :cond_62

    .line 1745
    .line 1746
    const/16 v3, 0xfa6

    .line 1747
    .line 1748
    goto :goto_26

    .line 1749
    :cond_62
    const/16 v3, 0xfa3

    .line 1750
    .line 1751
    :goto_26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 1752
    .line 1753
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    throw v0

    .line 1758
    :cond_63
    throw v0

    .line 1759
    :goto_27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzJ(I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    throw v0
.end method

.method public zzab()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzac()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzad:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwh;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaf(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;)I
.end method

.method public abstract zzag(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
.end method

.method public zzah(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract zzai(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvr;
.end method

.method public zzaj(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzak(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzni;->zzW(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvr;JJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzan(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzao(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzae:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_5

    .line 22
    .line 23
    const-string v5, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_5

    .line 30
    .line 31
    const-string v5, "audio/eac3"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_5

    .line 38
    .line 39
    const-string v5, "audio/eac3-joc"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    const-string v5, "video/dolby-vision"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    sget v7, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    :goto_0
    move-object v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    if-eq v2, v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    if-eq v2, v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    if-eq v2, v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x200

    .line 93
    .line 94
    if-eq v2, v5, :cond_3

    .line 95
    .line 96
    const/16 v5, 0x400

    .line 97
    .line 98
    if-eq v2, v5, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v2, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v2, "video/avc"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v2, "video/hevc"

    .line 107
    .line 108
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_6
    move-object v10, v1

    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    .line 137
    .line 138
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzS:Z

    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzD:Lcom/google/android/gms/internal/ads/zzvy;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:Lcom/google/android/gms/internal/ads/zzuq;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    .line 170
    .line 171
    if-ne v2, v4, :cond_13

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzwe;->zzj()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {p0, v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzaj(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjj;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzjj;->zzd:I

    .line 186
    .line 187
    const/4 v7, 0x3

    .line 188
    if-eqz v6, :cond_10

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    if-eq v6, v0, :cond_d

    .line 192
    .line 193
    if-eq v6, v8, :cond_a

    .line 194
    .line 195
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzwf;->zzbr(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 196
    .line 197
    .line 198
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 199
    .line 200
    if-eq v4, v2, :cond_9

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbs()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    :goto_2
    move v12, v8

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    :goto_3
    move v12, v3

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzwf;->zzbr(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzT:Z

    .line 216
    .line 217
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    .line 218
    .line 219
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzE:I

    .line 220
    .line 221
    if-eq v11, v8, :cond_c

    .line 222
    .line 223
    if-ne v11, v0, :cond_b

    .line 224
    .line 225
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 226
    .line 227
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 228
    .line 229
    if-ne v11, v12, :cond_b

    .line 230
    .line 231
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 232
    .line 233
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 234
    .line 235
    if-ne v11, v12, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    move v0, v3

    .line 239
    :cond_c
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzG:Z

    .line 240
    .line 241
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 242
    .line 243
    if-eq v4, v2, :cond_9

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbs()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_d
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzwf;->zzbr(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 253
    .line 254
    .line 255
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 256
    .line 257
    if-eq v4, v2, :cond_e

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbs()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaQ()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbt()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_5
    if-eqz v6, :cond_12

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    .line 291
    .line 292
    if-ne v0, p1, :cond_11

    .line 293
    .line 294
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    .line 295
    .line 296
    if-ne p0, v7, :cond_12

    .line 297
    .line 298
    :cond_11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjj;

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 304
    .line 305
    .line 306
    return-object v7

    .line 307
    :cond_12
    return-object v5

    .line 308
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbt()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjj;

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/16 v12, 0x80

    .line 317
    .line 318
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 319
    .line 320
    .line 321
    return-object v7

    .line 322
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string v0, "Sample MIME type is null."

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0xfa5

    .line 330
    .line 331
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    throw p0
.end method

.method public zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzas()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zzat(JJLcom/google/android/gms/internal/ads/zzvu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
.end method

.method public abstract zzau(Lcom/google/android/gms/internal/ads/zzjg;)V
.end method

.method public zzav()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzaw(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzax(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzba()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zzbb(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzag:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzag:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwe;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwe;->zzc()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v1, p1, v1

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwe;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbv(Lcom/google/android/gms/internal/ads/zzwe;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzas()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final zzbc()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzT()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaE()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzL:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzL:J

    .line 39
    .line 40
    cmp-long p0, v3, v5

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final zzbd()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zznh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:Lcom/google/android/gms/internal/ads/zznh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzbf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbr(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzbg()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwe;->zzl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzbh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzbi()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzbj()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwe;->zzd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzbk(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzal:Lcom/google/android/gms/internal/ads/zzjg;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzb(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzbm(Lcom/google/android/gms/internal/ads/zzme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzR(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzbn()Lcom/google/android/gms/internal/ads/zznh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:Lcom/google/android/gms/internal/ads/zznh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzu()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznh;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:Lcom/google/android/gms/internal/ads/zznh;

    .line 12
    .line 13
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzji;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzji;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 7
    .line 8
    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxt;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzP()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzcW()Lcom/google/android/gms/internal/ads/zzzm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzm;->zzg()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v11

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    .line 32
    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-wide v3, p2

    .line 40
    move-wide/from16 v5, p4

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(JJJJI[B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbv(Lcom/google/android/gms/internal/ads/zzwe;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzai:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzas()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 65
    .line 66
    cmp-long v2, v0, v11

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzag:J

    .line 71
    .line 72
    cmp-long v4, v2, v11

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    cmp-long v0, v2, v0

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    .line 81
    .line 82
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-wide v3, p2

    .line 89
    move-wide/from16 v5, p4

    .line 90
    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(JJJJI[B)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbv(Lcom/google/android/gms/internal/ads/zzwe;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmp-long p1, v0, v11

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzas()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    .line 112
    .line 113
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-wide v3, p2

    .line 117
    move-wide/from16 v5, p4

    .line 118
    .line 119
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(JJJJI[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method
