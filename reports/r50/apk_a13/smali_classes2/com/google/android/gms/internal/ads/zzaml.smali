.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzamk;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzaia;

.field private zzL:Z

.field private zzM:Z

.field private zzN:J

.field private zzO:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaof;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgzb;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzey;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzaof;ILcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzane;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaia;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaof;ILcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzane;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzaof;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    .line 7
    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:Lcom/google/android/gms/internal/ads/zzajt;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgv;->zza:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzey;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzey;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:Lcom/google/android/gms/internal/ads/zzey;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:[B

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzey;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzz:J

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzB:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzagr;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaia;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 111
    .line 112
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaia;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 117
    .line 118
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamh;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzaml;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Lcom/google/android/gms/internal/ads/zzhg;

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagd;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagd;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzagd;

    .line 134
    .line 135
    const-wide/16 p1, -0x1

    .line 136
    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzN:J

    .line 138
    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 140
    .line 141
    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzj(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_56

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgd;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_56

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v2, v4, :cond_f

    .line 41
    .line 42
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v14, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v11, v13

    .line 70
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge v11, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/16 v18, 0x10

    .line 82
    .line 83
    move-object/from16 v8, v17

    .line 84
    .line 85
    check-cast v8, Lcom/google/android/gms/internal/ads/zzge;

    .line 86
    .line 87
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 88
    .line 89
    const v6, 0x74726578

    .line 90
    .line 91
    .line 92
    if-ne v9, v6, :cond_1

    .line 93
    .line 94
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/lit8 v8, v8, -0x1

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v12, Lcom/google/android/gms/internal/ads/zzame;

    .line 126
    .line 127
    invoke-direct {v12, v8, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzame;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/google/android/gms/internal/ads/zzame;

    .line 145
    .line 146
    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    const v5, 0x6d656864

    .line 151
    .line 152
    .line 153
    if-ne v9, v5, :cond_3

    .line 154
    .line 155
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 156
    .line 157
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sget v7, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    .line 165
    .line 166
    shr-int/lit8 v6, v6, 0x18

    .line 167
    .line 168
    and-int/lit16 v6, v6, 0xff

    .line 169
    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :goto_2
    move-wide v15, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    const/16 v5, 0xc

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v18, 0x10

    .line 189
    .line 190
    const v2, 0x6d657461

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Lcom/google/android/gms/internal/ads/zzgd;)Lcom/google/android/gms/internal/ads/zzap;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v2, 0x0

    .line 205
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahh;

    .line 206
    .line 207
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    .line 208
    .line 209
    .line 210
    const v5, 0x75647461

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzap;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzahh;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 224
    .line 225
    .line 226
    move-object v12, v9

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const/4 v12, 0x0

    .line 229
    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    .line 230
    .line 231
    const v6, 0x6d766864

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 242
    .line 243
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzgh;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v7, 0x1

    .line 248
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 249
    .line 250
    aput-object v6, v8, v13

    .line 251
    .line 252
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 258
    .line 259
    .line 260
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    .line 261
    .line 262
    and-int/lit8 v6, v6, 0x10

    .line 263
    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    move v8, v13

    .line 269
    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzamf;

    .line 270
    .line 271
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(Lcom/google/android/gms/internal/ads/zzaml;)V

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v7, v1

    .line 277
    move-object v1, v5

    .line 278
    move-wide v5, v15

    .line 279
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzahh;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgvq;Z)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_a

    .line 294
    .line 295
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamo;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_7
    if-ge v13, v5, :cond_9

    .line 300
    .line 301
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/google/android/gms/internal/ads/zzanh;

    .line 306
    .line 307
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 308
    .line 309
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    .line 310
    .line 311
    if-eqz v10, :cond_8

    .line 312
    .line 313
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    .line 314
    .line 315
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 316
    .line 317
    invoke-interface {v10, v13, v11}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    move v15, v5

    .line 322
    move-object/from16 v16, v6

    .line 323
    .line 324
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzane;->zze:J

    .line 325
    .line 326
    invoke-interface {v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzU(J)V

    .line 327
    .line 328
    .line 329
    move/from16 v17, v13

    .line 330
    .line 331
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 332
    .line 333
    move/from16 v18, v15

    .line 334
    .line 335
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v4, v15}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(ILcom/google/android/gms/internal/ads/zzahh;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v19, v4

    .line 346
    .line 347
    filled-new-array {v12, v1}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 352
    .line 353
    invoke-static {v11, v2, v15, v13, v4}, Lcom/google/android/gms/internal/ads/zzamn;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 354
    .line 355
    .line 356
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 357
    .line 358
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamk;

    .line 359
    .line 360
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzame;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-direct {v9, v10, v8, v11, v13}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v8, v16

    .line 372
    .line 373
    invoke-virtual {v8, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    .line 377
    .line 378
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_8
    move-object/from16 v19, v4

    .line 386
    .line 387
    move/from16 v18, v5

    .line 388
    .line 389
    move-object v8, v6

    .line 390
    move/from16 v17, v13

    .line 391
    .line 392
    :goto_8
    add-int/lit8 v13, v17, 0x1

    .line 393
    .line 394
    move-object v6, v8

    .line 395
    move/from16 v5, v18

    .line 396
    .line 397
    move-object/from16 v4, v19

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    .line 401
    .line 402
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_a
    move-object v8, v6

    .line 408
    move v15, v5

    .line 409
    move v1, v13

    .line 410
    move v2, v1

    .line 411
    :goto_9
    if-ge v1, v15, :cond_c

    .line 412
    .line 413
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/google/android/gms/internal/ads/zzanh;

    .line 418
    .line 419
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 420
    .line 421
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    .line 422
    .line 423
    if-eqz v4, :cond_b

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_c
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-ne v1, v2, :cond_d

    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    goto :goto_a

    .line 438
    :cond_d
    move v12, v13

    .line 439
    :goto_a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 440
    .line 441
    .line 442
    :goto_b
    if-ge v13, v15, :cond_0

    .line 443
    .line 444
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 449
    .line 450
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 451
    .line 452
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    .line 453
    .line 454
    if-eqz v4, :cond_e

    .line 455
    .line 456
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 457
    .line 458
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lcom/google/android/gms/internal/ads/zzamk;

    .line 463
    .line 464
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzame;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zza(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzame;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_f
    const/16 v18, 0x10

    .line 475
    .line 476
    const v4, 0x6d6f6f66

    .line 477
    .line 478
    .line 479
    if-ne v2, v4, :cond_55

    .line 480
    .line 481
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    .line 482
    .line 483
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    .line 484
    .line 485
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:[B

    .line 486
    .line 487
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    move v7, v13

    .line 494
    :goto_c
    if-ge v7, v6, :cond_50

    .line 495
    .line 496
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Lcom/google/android/gms/internal/ads/zzgd;

    .line 501
    .line 502
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 503
    .line 504
    const v11, 0x74726166

    .line 505
    .line 506
    .line 507
    if-ne v9, v11, :cond_4f

    .line 508
    .line 509
    const v9, 0x74666864

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 520
    .line 521
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    sget v12, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    .line 529
    .line 530
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Lcom/google/android/gms/internal/ads/zzamk;

    .line 539
    .line 540
    if-nez v12, :cond_10

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    goto :goto_11

    .line 544
    :cond_10
    and-int/lit8 v14, v11, 0x1

    .line 545
    .line 546
    if-eqz v14, :cond_11

    .line 547
    .line 548
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    .line 553
    .line 554
    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zzang;->zzb:J

    .line 555
    .line 556
    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zzang;->zzc:J

    .line 557
    .line 558
    :cond_11
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzame;

    .line 559
    .line 560
    and-int/lit8 v14, v11, 0x2

    .line 561
    .line 562
    if-eqz v14, :cond_12

    .line 563
    .line 564
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    add-int/lit8 v14, v14, -0x1

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_12
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzame;->zza:I

    .line 572
    .line 573
    :goto_d
    and-int/lit8 v15, v11, 0x8

    .line 574
    .line 575
    if-eqz v15, :cond_13

    .line 576
    .line 577
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    goto :goto_e

    .line 582
    :cond_13
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    .line 583
    .line 584
    :goto_e
    and-int/lit8 v22, v11, 0x10

    .line 585
    .line 586
    if-eqz v22, :cond_14

    .line 587
    .line 588
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 589
    .line 590
    .line 591
    move-result v22

    .line 592
    move/from16 v10, v22

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_14
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzame;->zzc:I

    .line 596
    .line 597
    :goto_f
    and-int/lit8 v11, v11, 0x20

    .line 598
    .line 599
    if-eqz v11, :cond_15

    .line 600
    .line 601
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    goto :goto_10

    .line 606
    :cond_15
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    .line 607
    .line 608
    :goto_10
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    .line 609
    .line 610
    new-instance v13, Lcom/google/android/gms/internal/ads/zzame;

    .line 611
    .line 612
    invoke-direct {v13, v14, v15, v10, v9}, Lcom/google/android/gms/internal/ads/zzame;-><init>(IIII)V

    .line 613
    .line 614
    .line 615
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzame;

    .line 616
    .line 617
    :goto_11
    if-nez v12, :cond_16

    .line 618
    .line 619
    move/from16 v23, v2

    .line 620
    .line 621
    move-object/from16 v42, v3

    .line 622
    .line 623
    move-object/from16 v25, v5

    .line 624
    .line 625
    move/from16 v24, v6

    .line 626
    .line 627
    move/from16 v32, v7

    .line 628
    .line 629
    move/from16 v12, v18

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    const/16 v7, 0x8

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    :goto_12
    const/16 v11, 0xc

    .line 636
    .line 637
    const/4 v14, 0x1

    .line 638
    goto/16 :goto_36

    .line 639
    .line 640
    :cond_16
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    .line 641
    .line 642
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzang;->zzp:J

    .line 643
    .line 644
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzang;->zzq:Z

    .line 645
    .line 646
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzamk;->zzc()V

    .line 647
    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzamk;->zzp(Z)V

    .line 651
    .line 652
    .line 653
    const v14, 0x74666474

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    if-eqz v14, :cond_18

    .line 661
    .line 662
    and-int/lit8 v15, v2, 0x2

    .line 663
    .line 664
    if-nez v15, :cond_18

    .line 665
    .line 666
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 667
    .line 668
    const/16 v11, 0x8

    .line 669
    .line 670
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    shr-int/lit8 v11, v11, 0x18

    .line 678
    .line 679
    and-int/lit16 v11, v11, 0xff

    .line 680
    .line 681
    const/4 v14, 0x1

    .line 682
    if-ne v11, v14, :cond_17

    .line 683
    .line 684
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    goto :goto_13

    .line 689
    :cond_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 690
    .line 691
    .line 692
    move-result-wide v10

    .line 693
    :goto_13
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzang;->zzp:J

    .line 694
    .line 695
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzang;->zzq:Z

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_18
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzang;->zzp:J

    .line 699
    .line 700
    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzang;->zzq:Z

    .line 701
    .line 702
    :goto_14
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    move/from16 v23, v2

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    :goto_15
    const v2, 0x7472756e

    .line 714
    .line 715
    .line 716
    if-ge v13, v11, :cond_1a

    .line 717
    .line 718
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v24

    .line 722
    move-object/from16 v25, v5

    .line 723
    .line 724
    move-object/from16 v5, v24

    .line 725
    .line 726
    check-cast v5, Lcom/google/android/gms/internal/ads/zzge;

    .line 727
    .line 728
    move/from16 v24, v6

    .line 729
    .line 730
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 731
    .line 732
    if-ne v6, v2, :cond_19

    .line 733
    .line 734
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 735
    .line 736
    const/16 v5, 0xc

    .line 737
    .line 738
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-lez v2, :cond_19

    .line 746
    .line 747
    add-int/2addr v15, v2

    .line 748
    add-int/lit8 v14, v14, 0x1

    .line 749
    .line 750
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 751
    .line 752
    move/from16 v6, v24

    .line 753
    .line 754
    move-object/from16 v5, v25

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_1a
    move-object/from16 v25, v5

    .line 758
    .line 759
    move/from16 v24, v6

    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    iput v5, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 763
    .line 764
    iput v5, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 765
    .line 766
    iput v5, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    .line 767
    .line 768
    iput v14, v9, Lcom/google/android/gms/internal/ads/zzang;->zzd:I

    .line 769
    .line 770
    iput v15, v9, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    .line 771
    .line 772
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzg:[I

    .line 773
    .line 774
    array-length v5, v5

    .line 775
    if-ge v5, v14, :cond_1b

    .line 776
    .line 777
    new-array v5, v14, [J

    .line 778
    .line 779
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzf:[J

    .line 780
    .line 781
    new-array v5, v14, [I

    .line 782
    .line 783
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzg:[I

    .line 784
    .line 785
    :cond_1b
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzh:[I

    .line 786
    .line 787
    array-length v5, v5

    .line 788
    if-ge v5, v15, :cond_1c

    .line 789
    .line 790
    mul-int/lit8 v15, v15, 0x7d

    .line 791
    .line 792
    div-int/lit8 v15, v15, 0x64

    .line 793
    .line 794
    new-array v5, v15, [I

    .line 795
    .line 796
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzh:[I

    .line 797
    .line 798
    new-array v5, v15, [J

    .line 799
    .line 800
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzi:[J

    .line 801
    .line 802
    new-array v5, v15, [Z

    .line 803
    .line 804
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzj:[Z

    .line 805
    .line 806
    new-array v5, v15, [Z

    .line 807
    .line 808
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzl:[Z

    .line 809
    .line 810
    :cond_1c
    const/4 v5, 0x0

    .line 811
    const/4 v6, 0x0

    .line 812
    const/4 v13, 0x0

    .line 813
    :goto_16
    const-wide/16 v26, 0x0

    .line 814
    .line 815
    if-ge v5, v11, :cond_31

    .line 816
    .line 817
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    check-cast v15, Lcom/google/android/gms/internal/ads/zzge;

    .line 822
    .line 823
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 824
    .line 825
    if-ne v14, v2, :cond_30

    .line 826
    .line 827
    add-int/lit8 v14, v6, 0x1

    .line 828
    .line 829
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 830
    .line 831
    const/16 v2, 0x8

    .line 832
    .line 833
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    move/from16 v30, v5

    .line 841
    .line 842
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 843
    .line 844
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 845
    .line 846
    move/from16 v31, v6

    .line 847
    .line 848
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzame;

    .line 849
    .line 850
    sget-object v32, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 851
    .line 852
    move/from16 v32, v7

    .line 853
    .line 854
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzang;->zzg:[I

    .line 855
    .line 856
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 857
    .line 858
    .line 859
    move-result v33

    .line 860
    aput v33, v7, v31

    .line 861
    .line 862
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzang;->zzf:[J

    .line 863
    .line 864
    move/from16 v33, v13

    .line 865
    .line 866
    move/from16 v34, v14

    .line 867
    .line 868
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzang;->zzb:J

    .line 869
    .line 870
    aput-wide v13, v7, v31

    .line 871
    .line 872
    and-int/lit8 v35, v2, 0x1

    .line 873
    .line 874
    if-eqz v35, :cond_1d

    .line 875
    .line 876
    move-object/from16 v35, v7

    .line 877
    .line 878
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    move-wide/from16 v36, v13

    .line 883
    .line 884
    int-to-long v13, v7

    .line 885
    add-long v13, v36, v13

    .line 886
    .line 887
    aput-wide v13, v35, v31

    .line 888
    .line 889
    :cond_1d
    and-int/lit8 v7, v2, 0x4

    .line 890
    .line 891
    if-eqz v7, :cond_1e

    .line 892
    .line 893
    const/4 v7, 0x1

    .line 894
    goto :goto_17

    .line 895
    :cond_1e
    const/4 v7, 0x0

    .line 896
    :goto_17
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    .line 897
    .line 898
    if-eqz v7, :cond_1f

    .line 899
    .line 900
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    goto :goto_18

    .line 905
    :cond_1f
    move v14, v13

    .line 906
    :goto_18
    move/from16 v35, v7

    .line 907
    .line 908
    and-int/lit16 v7, v2, 0x100

    .line 909
    .line 910
    move/from16 v36, v7

    .line 911
    .line 912
    and-int/lit16 v7, v2, 0x200

    .line 913
    .line 914
    move/from16 v37, v7

    .line 915
    .line 916
    and-int/lit16 v7, v2, 0x400

    .line 917
    .line 918
    and-int/lit16 v2, v2, 0x800

    .line 919
    .line 920
    move/from16 v38, v2

    .line 921
    .line 922
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzane;->zzi:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 923
    .line 924
    if-eqz v2, :cond_24

    .line 925
    .line 926
    move/from16 v39, v7

    .line 927
    .line 928
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzb()I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    move/from16 v40, v11

    .line 933
    .line 934
    const/4 v11, 0x1

    .line 935
    if-ne v7, v11, :cond_20

    .line 936
    .line 937
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 938
    .line 939
    if-nez v7, :cond_21

    .line 940
    .line 941
    :cond_20
    move-object/from16 v42, v3

    .line 942
    .line 943
    :goto_19
    move-object/from16 v41, v12

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_21
    const/4 v11, 0x0

    .line 947
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v41

    .line 951
    cmp-long v16, v41, v26

    .line 952
    .line 953
    if-nez v16, :cond_22

    .line 954
    .line 955
    move-object/from16 v42, v3

    .line 956
    .line 957
    move v2, v11

    .line 958
    move-object/from16 v41, v12

    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_22
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v41

    .line 965
    move-object v2, v12

    .line 966
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzane;->zzd:J

    .line 967
    .line 968
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 969
    .line 970
    const-wide/32 v43, 0xf4240

    .line 971
    .line 972
    .line 973
    move-wide/from16 v45, v11

    .line 974
    .line 975
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v11

    .line 979
    move-object/from16 v41, v2

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v43

    .line 986
    const-wide/32 v45, 0xf4240

    .line 987
    .line 988
    .line 989
    move-object/from16 v42, v3

    .line 990
    .line 991
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    .line 992
    .line 993
    move-object/from16 v49, v47

    .line 994
    .line 995
    move-wide/from16 v47, v2

    .line 996
    .line 997
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    add-long/2addr v11, v2

    .line 1002
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzane;->zze:J

    .line 1003
    .line 1004
    cmp-long v2, v11, v2

    .line 1005
    .line 1006
    if-gez v2, :cond_23

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_23
    const/4 v2, 0x0

    .line 1010
    :goto_1a
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v26

    .line 1014
    goto :goto_1b

    .line 1015
    :cond_24
    move-object/from16 v42, v3

    .line 1016
    .line 1017
    move/from16 v39, v7

    .line 1018
    .line 1019
    move/from16 v40, v11

    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :goto_1b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzang;->zzh:[I

    .line 1023
    .line 1024
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzang;->zzi:[J

    .line 1025
    .line 1026
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzang;->zzj:[Z

    .line 1027
    .line 1028
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 1029
    .line 1030
    const/4 v12, 0x2

    .line 1031
    if-ne v11, v12, :cond_25

    .line 1032
    .line 1033
    and-int/lit8 v11, v23, 0x1

    .line 1034
    .line 1035
    if-eqz v11, :cond_25

    .line 1036
    .line 1037
    const/4 v11, 0x1

    .line 1038
    goto :goto_1c

    .line 1039
    :cond_25
    const/4 v11, 0x0

    .line 1040
    :goto_1c
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzang;->zzg:[I

    .line 1041
    .line 1042
    aget v12, v12, v31

    .line 1043
    .line 1044
    add-int v12, v33, v12

    .line 1045
    .line 1046
    move-object/from16 v28, v2

    .line 1047
    .line 1048
    move-object/from16 v50, v3

    .line 1049
    .line 1050
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    .line 1051
    .line 1052
    move-wide/from16 v47, v2

    .line 1053
    .line 1054
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzang;->zzp:J

    .line 1055
    .line 1056
    move/from16 v5, v33

    .line 1057
    .line 1058
    :goto_1d
    if-ge v5, v12, :cond_2f

    .line 1059
    .line 1060
    if-eqz v36, :cond_26

    .line 1061
    .line 1062
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1063
    .line 1064
    .line 1065
    move-result v31

    .line 1066
    move/from16 v54, v31

    .line 1067
    .line 1068
    move/from16 v31, v5

    .line 1069
    .line 1070
    move/from16 v5, v54

    .line 1071
    .line 1072
    goto :goto_1e

    .line 1073
    :cond_26
    move/from16 v31, v5

    .line 1074
    .line 1075
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    .line 1076
    .line 1077
    :goto_1e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaml;->zzk(I)I

    .line 1078
    .line 1079
    .line 1080
    if-eqz v37, :cond_27

    .line 1081
    .line 1082
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1083
    .line 1084
    .line 1085
    move-result v33

    .line 1086
    move-object/from16 v51, v7

    .line 1087
    .line 1088
    goto :goto_1f

    .line 1089
    :cond_27
    move-object/from16 v51, v7

    .line 1090
    .line 1091
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzame;->zzc:I

    .line 1092
    .line 1093
    move/from16 v33, v7

    .line 1094
    .line 1095
    :goto_1f
    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzaml;->zzk(I)I

    .line 1096
    .line 1097
    .line 1098
    if-eqz v39, :cond_28

    .line 1099
    .line 1100
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    goto :goto_20

    .line 1105
    :cond_28
    if-nez v31, :cond_2a

    .line 1106
    .line 1107
    if-eqz v35, :cond_29

    .line 1108
    .line 1109
    move v7, v14

    .line 1110
    const/16 v31, 0x0

    .line 1111
    .line 1112
    goto :goto_20

    .line 1113
    :cond_29
    const/16 v31, 0x0

    .line 1114
    .line 1115
    :cond_2a
    move v7, v13

    .line 1116
    :goto_20
    if-eqz v38, :cond_2b

    .line 1117
    .line 1118
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1119
    .line 1120
    .line 1121
    move-result v43

    .line 1122
    move-object/from16 v52, v6

    .line 1123
    .line 1124
    move/from16 v6, v43

    .line 1125
    .line 1126
    :goto_21
    move/from16 v53, v7

    .line 1127
    .line 1128
    goto :goto_22

    .line 1129
    :cond_2b
    move-object/from16 v52, v6

    .line 1130
    .line 1131
    const/4 v6, 0x0

    .line 1132
    goto :goto_21

    .line 1133
    :goto_22
    int-to-long v6, v6

    .line 1134
    add-long/2addr v6, v2

    .line 1135
    sub-long v43, v6, v26

    .line 1136
    .line 1137
    const-wide/32 v45, 0xf4240

    .line 1138
    .line 1139
    .line 1140
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1141
    .line 1142
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v6

    .line 1146
    aput-wide v6, v50, v31

    .line 1147
    .line 1148
    move-wide/from16 v43, v6

    .line 1149
    .line 1150
    iget-boolean v6, v9, Lcom/google/android/gms/internal/ads/zzang;->zzq:Z

    .line 1151
    .line 1152
    if-nez v6, :cond_2c

    .line 1153
    .line 1154
    move-object/from16 v6, v41

    .line 1155
    .line 1156
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 1157
    .line 1158
    move/from16 v41, v11

    .line 1159
    .line 1160
    move/from16 v45, v12

    .line 1161
    .line 1162
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzanh;->zzi:J

    .line 1163
    .line 1164
    add-long v11, v43, v11

    .line 1165
    .line 1166
    aput-wide v11, v50, v31

    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :cond_2c
    move/from16 v45, v12

    .line 1170
    .line 1171
    move-object/from16 v6, v41

    .line 1172
    .line 1173
    move/from16 v41, v11

    .line 1174
    .line 1175
    :goto_23
    aput v33, v28, v31

    .line 1176
    .line 1177
    shr-int/lit8 v7, v53, 0x10

    .line 1178
    .line 1179
    const/16 v21, 0x1

    .line 1180
    .line 1181
    and-int/lit8 v7, v7, 0x1

    .line 1182
    .line 1183
    if-nez v7, :cond_2d

    .line 1184
    .line 1185
    if-eqz v41, :cond_2e

    .line 1186
    .line 1187
    if-nez v31, :cond_2d

    .line 1188
    .line 1189
    move/from16 v7, v21

    .line 1190
    .line 1191
    const/16 v31, 0x0

    .line 1192
    .line 1193
    goto :goto_24

    .line 1194
    :cond_2d
    const/4 v7, 0x0

    .line 1195
    goto :goto_24

    .line 1196
    :cond_2e
    move/from16 v7, v21

    .line 1197
    .line 1198
    :goto_24
    aput-boolean v7, v51, v31

    .line 1199
    .line 1200
    int-to-long v11, v5

    .line 1201
    add-long/2addr v2, v11

    .line 1202
    add-int/lit8 v5, v31, 0x1

    .line 1203
    .line 1204
    move/from16 v11, v41

    .line 1205
    .line 1206
    move/from16 v12, v45

    .line 1207
    .line 1208
    move-object/from16 v7, v51

    .line 1209
    .line 1210
    move-object/from16 v41, v6

    .line 1211
    .line 1212
    move-object/from16 v6, v52

    .line 1213
    .line 1214
    goto/16 :goto_1d

    .line 1215
    .line 1216
    :cond_2f
    move/from16 v45, v12

    .line 1217
    .line 1218
    move-object/from16 v6, v41

    .line 1219
    .line 1220
    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzang;->zzp:J

    .line 1221
    .line 1222
    move/from16 v31, v34

    .line 1223
    .line 1224
    move/from16 v13, v45

    .line 1225
    .line 1226
    goto :goto_25

    .line 1227
    :cond_30
    move-object/from16 v42, v3

    .line 1228
    .line 1229
    move/from16 v30, v5

    .line 1230
    .line 1231
    move/from16 v31, v6

    .line 1232
    .line 1233
    move/from16 v32, v7

    .line 1234
    .line 1235
    move/from16 v40, v11

    .line 1236
    .line 1237
    move-object v6, v12

    .line 1238
    move/from16 v33, v13

    .line 1239
    .line 1240
    :goto_25
    add-int/lit8 v5, v30, 0x1

    .line 1241
    .line 1242
    move-object v12, v6

    .line 1243
    move/from16 v6, v31

    .line 1244
    .line 1245
    move/from16 v7, v32

    .line 1246
    .line 1247
    move/from16 v11, v40

    .line 1248
    .line 1249
    move-object/from16 v3, v42

    .line 1250
    .line 1251
    const v2, 0x7472756e

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_16

    .line 1255
    .line 1256
    :cond_31
    move-object/from16 v42, v3

    .line 1257
    .line 1258
    move/from16 v32, v7

    .line 1259
    .line 1260
    move-object v6, v12

    .line 1261
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 1262
    .line 1263
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 1264
    .line 1265
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzame;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzame;->zza:I

    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzane;->zza(I)Lcom/google/android/gms/internal/ads/zzanf;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    const v3, 0x7361697a

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    if-eqz v3, :cond_38

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzanf;->zzd:I

    .line 1289
    .line 1290
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 1291
    .line 1292
    const/16 v11, 0x8

    .line 1293
    .line 1294
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    const/4 v14, 0x1

    .line 1302
    and-int/2addr v6, v14

    .line 1303
    if-ne v6, v14, :cond_32

    .line 1304
    .line 1305
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1306
    .line 1307
    .line 1308
    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    .line 1317
    .line 1318
    if-gt v7, v11, :cond_37

    .line 1319
    .line 1320
    if-nez v6, :cond_35

    .line 1321
    .line 1322
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzang;->zzl:[Z

    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    const/4 v12, 0x0

    .line 1326
    :goto_26
    if-ge v11, v7, :cond_34

    .line 1327
    .line 1328
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 1329
    .line 1330
    .line 1331
    move-result v13

    .line 1332
    add-int/2addr v12, v13

    .line 1333
    if-le v13, v5, :cond_33

    .line 1334
    .line 1335
    const/4 v13, 0x1

    .line 1336
    goto :goto_27

    .line 1337
    :cond_33
    const/4 v13, 0x0

    .line 1338
    :goto_27
    aput-boolean v13, v6, v11

    .line 1339
    .line 1340
    add-int/lit8 v11, v11, 0x1

    .line 1341
    .line 1342
    goto :goto_26

    .line 1343
    :cond_34
    const/4 v11, 0x0

    .line 1344
    goto :goto_29

    .line 1345
    :cond_35
    if-le v6, v5, :cond_36

    .line 1346
    .line 1347
    const/4 v3, 0x1

    .line 1348
    goto :goto_28

    .line 1349
    :cond_36
    const/4 v3, 0x0

    .line 1350
    :goto_28
    mul-int v12, v6, v7

    .line 1351
    .line 1352
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzl:[Z

    .line 1353
    .line 1354
    const/4 v11, 0x0

    .line 1355
    invoke-static {v5, v11, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1356
    .line 1357
    .line 1358
    :goto_29
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzang;->zzl:[Z

    .line 1359
    .line 1360
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    .line 1361
    .line 1362
    invoke-static {v3, v7, v5, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1363
    .line 1364
    .line 1365
    if-lez v12, :cond_38

    .line 1366
    .line 1367
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzang;->zza(I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_2a

    .line 1371
    :cond_37
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    add-int/lit8 v0, v0, 0x38

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    add-int/2addr v0, v1

    .line 1392
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    const-string v0, "Saiz sample count "

    .line 1396
    .line 1397
    const-string v1, " is greater than fragment sample count"

    .line 1398
    .line 1399
    invoke-static {v2, v7, v0, v11, v1}, Ld53;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    const/4 v1, 0x0

    .line 1404
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :cond_38
    :goto_2a
    const v3, 0x7361696f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    if-eqz v3, :cond_3b

    .line 1417
    .line 1418
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 1419
    .line 1420
    const/16 v11, 0x8

    .line 1421
    .line 1422
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    and-int/lit8 v6, v5, 0x1

    .line 1430
    .line 1431
    const/4 v14, 0x1

    .line 1432
    if-ne v6, v14, :cond_39

    .line 1433
    .line 1434
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1435
    .line 1436
    .line 1437
    :cond_39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-ne v6, v14, :cond_3c

    .line 1442
    .line 1443
    shr-int/lit8 v5, v5, 0x18

    .line 1444
    .line 1445
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzang;->zzc:J

    .line 1446
    .line 1447
    and-int/lit16 v5, v5, 0xff

    .line 1448
    .line 1449
    if-nez v5, :cond_3a

    .line 1450
    .line 1451
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v11

    .line 1455
    goto :goto_2b

    .line 1456
    :cond_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v11

    .line 1460
    :goto_2b
    add-long/2addr v6, v11

    .line 1461
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzang;->zzc:J

    .line 1462
    .line 1463
    :cond_3b
    const/4 v3, 0x0

    .line 1464
    goto :goto_2c

    .line 1465
    :cond_3c
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    add-int/lit8 v0, v0, 0x1d

    .line 1476
    .line 1477
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1478
    .line 1479
    .line 1480
    const-string v0, "Unexpected saio entry count: "

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    const/4 v3, 0x0

    .line 1493
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :goto_2c
    const v5, 0x73656e63

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    if-eqz v5, :cond_3d

    .line 1506
    .line 1507
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 1508
    .line 1509
    const/4 v11, 0x0

    .line 1510
    invoke-static {v5, v11, v9}, Lcom/google/android/gms/internal/ads/zzaml;->zzl(Lcom/google/android/gms/internal/ads/zzey;ILcom/google/android/gms/internal/ads/zzang;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1514
    .line 1515
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Ljava/lang/String;

    .line 1516
    .line 1517
    move-object/from16 v35, v2

    .line 1518
    .line 1519
    goto :goto_2d

    .line 1520
    :cond_3e
    move-object/from16 v35, v3

    .line 1521
    .line 1522
    :goto_2d
    move-object v2, v3

    .line 1523
    move-object v5, v2

    .line 1524
    const/4 v6, 0x0

    .line 1525
    :goto_2e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    if-ge v6, v7, :cond_41

    .line 1530
    .line 1531
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    check-cast v7, Lcom/google/android/gms/internal/ads/zzge;

    .line 1536
    .line 1537
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 1538
    .line 1539
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 1540
    .line 1541
    const v11, 0x73626770

    .line 1542
    .line 1543
    .line 1544
    const v12, 0x73656967

    .line 1545
    .line 1546
    .line 1547
    if-ne v7, v11, :cond_3f

    .line 1548
    .line 1549
    const/16 v11, 0xc

    .line 1550
    .line 1551
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    if-ne v7, v12, :cond_40

    .line 1559
    .line 1560
    move-object v2, v8

    .line 1561
    goto :goto_2f

    .line 1562
    :cond_3f
    const/16 v11, 0xc

    .line 1563
    .line 1564
    const v13, 0x73677064

    .line 1565
    .line 1566
    .line 1567
    if-ne v7, v13, :cond_40

    .line 1568
    .line 1569
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    if-ne v7, v12, :cond_40

    .line 1577
    .line 1578
    move-object v5, v8

    .line 1579
    :cond_40
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 1580
    .line 1581
    goto :goto_2e

    .line 1582
    :cond_41
    const/16 v11, 0xc

    .line 1583
    .line 1584
    if-eqz v2, :cond_42

    .line 1585
    .line 1586
    if-nez v5, :cond_43

    .line 1587
    .line 1588
    :cond_42
    const/4 v14, 0x1

    .line 1589
    goto/16 :goto_33

    .line 1590
    .line 1591
    :cond_43
    const/16 v6, 0x8

    .line 1592
    .line 1593
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    shr-int/lit8 v6, v6, 0x18

    .line 1601
    .line 1602
    const/4 v7, 0x4

    .line 1603
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1604
    .line 1605
    .line 1606
    and-int/lit16 v6, v6, 0xff

    .line 1607
    .line 1608
    const/4 v14, 0x1

    .line 1609
    if-ne v6, v14, :cond_44

    .line 1610
    .line 1611
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1612
    .line 1613
    .line 1614
    :cond_44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    if-ne v2, v14, :cond_4a

    .line 1619
    .line 1620
    const/16 v2, 0x8

    .line 1621
    .line 1622
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    shr-int/lit8 v2, v2, 0x18

    .line 1630
    .line 1631
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1632
    .line 1633
    .line 1634
    and-int/lit16 v2, v2, 0xff

    .line 1635
    .line 1636
    if-lez v2, :cond_45

    .line 1637
    .line 1638
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v12

    .line 1642
    :goto_30
    const/4 v6, 0x2

    .line 1643
    goto :goto_31

    .line 1644
    :cond_45
    move-wide/from16 v12, v26

    .line 1645
    .line 1646
    goto :goto_30

    .line 1647
    :goto_31
    if-lt v2, v6, :cond_46

    .line 1648
    .line 1649
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1650
    .line 1651
    .line 1652
    :cond_46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v14

    .line 1656
    const-wide/16 v28, 0x1

    .line 1657
    .line 1658
    cmp-long v6, v14, v28

    .line 1659
    .line 1660
    if-nez v6, :cond_49

    .line 1661
    .line 1662
    if-lez v2, :cond_47

    .line 1663
    .line 1664
    cmp-long v2, v12, v26

    .line 1665
    .line 1666
    if-nez v2, :cond_47

    .line 1667
    .line 1668
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1669
    .line 1670
    .line 1671
    :cond_47
    const/4 v14, 0x1

    .line 1672
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    and-int/lit16 v6, v2, 0xf0

    .line 1680
    .line 1681
    shr-int/lit8 v38, v6, 0x4

    .line 1682
    .line 1683
    and-int/lit8 v39, v2, 0xf

    .line 1684
    .line 1685
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-ne v2, v14, :cond_4b

    .line 1690
    .line 1691
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 1692
    .line 1693
    .line 1694
    move-result v36

    .line 1695
    move/from16 v2, v18

    .line 1696
    .line 1697
    new-array v6, v2, [B

    .line 1698
    .line 1699
    const/4 v7, 0x0

    .line 1700
    invoke-virtual {v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 1701
    .line 1702
    .line 1703
    if-nez v36, :cond_48

    .line 1704
    .line 1705
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    new-array v8, v2, [B

    .line 1710
    .line 1711
    invoke-virtual {v5, v8, v7, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v40, v8

    .line 1715
    .line 1716
    goto :goto_32

    .line 1717
    :cond_48
    move-object/from16 v40, v3

    .line 1718
    .line 1719
    :goto_32
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    .line 1720
    .line 1721
    new-instance v33, Lcom/google/android/gms/internal/ads/zzanf;

    .line 1722
    .line 1723
    const/16 v34, 0x1

    .line 1724
    .line 1725
    move-object/from16 v37, v6

    .line 1726
    .line 1727
    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v2, v33

    .line 1731
    .line 1732
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzang;->zzm:Lcom/google/android/gms/internal/ads/zzanf;

    .line 1733
    .line 1734
    goto :goto_33

    .line 1735
    :cond_49
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1736
    .line 1737
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    throw v0

    .line 1742
    :cond_4a
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1743
    .line 1744
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :cond_4b
    :goto_33
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    const/4 v5, 0x0

    .line 1754
    :goto_34
    if-ge v5, v2, :cond_4e

    .line 1755
    .line 1756
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    check-cast v6, Lcom/google/android/gms/internal/ads/zzge;

    .line 1761
    .line 1762
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 1763
    .line 1764
    const v8, 0x75756964

    .line 1765
    .line 1766
    .line 1767
    if-ne v7, v8, :cond_4c

    .line 1768
    .line 1769
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 1770
    .line 1771
    const/16 v7, 0x8

    .line 1772
    .line 1773
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v8, 0x0

    .line 1777
    const/16 v12, 0x10

    .line 1778
    .line 1779
    invoke-virtual {v6, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaml;->zza:[B

    .line 1783
    .line 1784
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v13

    .line 1788
    if-eqz v13, :cond_4d

    .line 1789
    .line 1790
    invoke-static {v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzaml;->zzl(Lcom/google/android/gms/internal/ads/zzey;ILcom/google/android/gms/internal/ads/zzang;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_35

    .line 1794
    :cond_4c
    const/16 v7, 0x8

    .line 1795
    .line 1796
    const/4 v8, 0x0

    .line 1797
    const/16 v12, 0x10

    .line 1798
    .line 1799
    :cond_4d
    :goto_35
    add-int/lit8 v5, v5, 0x1

    .line 1800
    .line 1801
    goto :goto_34

    .line 1802
    :cond_4e
    const/16 v7, 0x8

    .line 1803
    .line 1804
    const/4 v8, 0x0

    .line 1805
    const/16 v12, 0x10

    .line 1806
    .line 1807
    goto :goto_36

    .line 1808
    :cond_4f
    move/from16 v23, v2

    .line 1809
    .line 1810
    move-object/from16 v42, v3

    .line 1811
    .line 1812
    move-object/from16 v25, v5

    .line 1813
    .line 1814
    move/from16 v24, v6

    .line 1815
    .line 1816
    move/from16 v32, v7

    .line 1817
    .line 1818
    move v7, v10

    .line 1819
    move v8, v13

    .line 1820
    move/from16 v12, v18

    .line 1821
    .line 1822
    const/4 v3, 0x0

    .line 1823
    goto/16 :goto_12

    .line 1824
    .line 1825
    :goto_36
    add-int/lit8 v2, v32, 0x1

    .line 1826
    .line 1827
    move v10, v7

    .line 1828
    move v13, v8

    .line 1829
    move/from16 v18, v12

    .line 1830
    .line 1831
    move/from16 v6, v24

    .line 1832
    .line 1833
    move-object/from16 v5, v25

    .line 1834
    .line 1835
    move-object/from16 v3, v42

    .line 1836
    .line 1837
    move v7, v2

    .line 1838
    move/from16 v2, v23

    .line 1839
    .line 1840
    goto/16 :goto_c

    .line 1841
    .line 1842
    :cond_50
    move-object v2, v3

    .line 1843
    move v8, v13

    .line 1844
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/util/List;

    .line 1845
    .line 1846
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    if-eqz v2, :cond_51

    .line 1851
    .line 1852
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    move v5, v8

    .line 1857
    :goto_37
    if-ge v5, v3, :cond_51

    .line 1858
    .line 1859
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    check-cast v4, Lcom/google/android/gms/internal/ads/zzamk;

    .line 1864
    .line 1865
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    .line 1866
    .line 1867
    .line 1868
    add-int/lit8 v5, v5, 0x1

    .line 1869
    .line 1870
    goto :goto_37

    .line 1871
    :cond_51
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzz:J

    .line 1872
    .line 1873
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    cmp-long v2, v2, v19

    .line 1879
    .line 1880
    if-eqz v2, :cond_0

    .line 1881
    .line 1882
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    move v13, v8

    .line 1887
    :goto_38
    if-ge v13, v2, :cond_54

    .line 1888
    .line 1889
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    check-cast v3, Lcom/google/android/gms/internal/ads/zzamk;

    .line 1894
    .line 1895
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzz:J

    .line 1896
    .line 1897
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    .line 1898
    .line 1899
    :goto_39
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    .line 1900
    .line 1901
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    .line 1902
    .line 1903
    if-ge v6, v8, :cond_53

    .line 1904
    .line 1905
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzang;->zzi:[J

    .line 1906
    .line 1907
    aget-wide v9, v8, v6

    .line 1908
    .line 1909
    cmp-long v8, v9, v4

    .line 1910
    .line 1911
    if-gtz v8, :cond_53

    .line 1912
    .line 1913
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzang;->zzj:[Z

    .line 1914
    .line 1915
    aget-boolean v7, v7, v6

    .line 1916
    .line 1917
    if-eqz v7, :cond_52

    .line 1918
    .line 1919
    iput v6, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 1920
    .line 1921
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 1922
    .line 1923
    goto :goto_39

    .line 1924
    :cond_53
    add-int/lit8 v13, v13, 0x1

    .line 1925
    .line 1926
    goto :goto_38

    .line 1927
    :cond_54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzz:J

    .line 1933
    .line 1934
    goto/16 :goto_0

    .line 1935
    .line 1936
    :cond_55
    move-object v2, v3

    .line 1937
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    if-nez v3, :cond_0

    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgd;

    .line 1948
    .line 1949
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_0

    .line 1953
    .line 1954
    :cond_56
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    .line 1955
    .line 1956
    .line 1957
    return-void
.end method

.method private static zzk(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzey;ILcom/google/android/gms/internal/ads/zzang;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzang;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzang;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzang;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzang;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzang;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p1

    .line 94
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    const-string p1, " is different from fragment sample count"

    .line 100
    .line 101
    invoke-static {p2, v1, p0, v2, p1}, Ld53;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzey;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v2, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :goto_0
    add-long v5, v5, p1

    .line 37
    .line 38
    move-wide v10, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 50
    .line 51
    .line 52
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p1, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move/from16 v1, p1

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagc;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzagc;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzge;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzey;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x34

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "Advertised atom size ("

    .line 96
    .line 97
    const-string v8, ") does not match buffer size: "

    .line 98
    .line 99
    invoke-static {v12, v10, v7, v9, v8}, Ld53;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eq v9, v8, :cond_3

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x17

    .line 124
    .line 125
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v7, "Atom type is not pssh: "

    .line 129
    .line 130
    invoke-static {v8, v7, v9, v11}, Ld53;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sget v9, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    .line 139
    .line 140
    shr-int/lit8 v8, v8, 0x18

    .line 141
    .line 142
    and-int/lit16 v8, v8, 0xff

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    if-le v8, v9, :cond_4

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1a

    .line 158
    .line 159
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v7, "Unsupported pssh version: "

    .line 163
    .line 164
    invoke-static {v9, v7, v8, v11}, Ld53;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 179
    .line 180
    .line 181
    if-ne v8, v9, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    new-array v12, v9, [Ljava/util/UUID;

    .line 188
    .line 189
    move v13, v1

    .line 190
    :goto_3
    if-ge v13, v9, :cond_5

    .line 191
    .line 192
    new-instance v14, Ljava/util/UUID;

    .line 193
    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    move-object/from16 v17, v12

    .line 201
    .line 202
    move/from16 v18, v13

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 209
    .line 210
    .line 211
    aput-object v14, v17, v18

    .line 212
    .line 213
    add-int/lit8 v13, v18, 0x1

    .line 214
    .line 215
    move/from16 v3, v16

    .line 216
    .line 217
    move-object/from16 v12, v17

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object/from16 v17, v12

    .line 221
    .line 222
    :goto_4
    move/from16 v16, v3

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    const/4 v12, 0x0

    .line 226
    goto :goto_4

    .line 227
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eq v2, v3, :cond_7

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    add-int/lit8 v7, v7, 0x31

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    add-int/2addr v7, v8

    .line 258
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v7, "Atom data size ("

    .line 262
    .line 263
    const-string v8, ") does not match the bytes left: "

    .line 264
    .line 265
    invoke-static {v9, v2, v7, v3, v8}, Ld53;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_7
    new-array v3, v2, [B

    .line 275
    .line 276
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 280
    .line 281
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    if-nez v2, :cond_8

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Ljava/util/UUID;

    .line 289
    .line 290
    :goto_7
    if-nez v2, :cond_9

    .line 291
    .line 292
    const-string v2, "FragmentedMp4Extractor"

    .line 293
    .line 294
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 301
    .line 302
    const-string v7, "video/mp4"

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_a
    move/from16 v16, v3

    .line 313
    .line 314
    :goto_8
    const/4 v15, 0x0

    .line 315
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_b
    const/4 v15, 0x0

    .line 320
    if-nez v4, :cond_c

    .line 321
    .line 322
    return-object v15

    .line 323
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 324
    .line 325
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzL:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzame;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzame;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzame;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanc;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzahv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzaof;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaof;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaia;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaia;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaia;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 43

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
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 8
    .line 9
    const v4, 0x656d7367

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x5

    .line 13
    const v10, 0x73696478

    .line 14
    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v16, 0x1

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-wide/32 v18, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v3, :cond_5b

    .line 28
    .line 29
    const-string v8, "FragmentedMp4Extractor"

    .line 30
    .line 31
    if-eq v3, v6, :cond_4e

    .line 32
    .line 33
    const-wide v20, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v3, v13, :cond_49

    .line 40
    .line 41
    const/4 v10, 0x6

    .line 42
    const-wide/16 v22, 0x0

    .line 43
    .line 44
    if-eq v3, v9, :cond_43

    .line 45
    .line 46
    if-eq v3, v10, :cond_28

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzC:Lcom/google/android/gms/internal/ads/zzamk;

    .line 49
    .line 50
    if-nez v3, :cond_8

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move/from16 v24, v10

    .line 59
    .line 60
    move-object v11, v15

    .line 61
    move v10, v7

    .line 62
    :goto_1
    if-ge v10, v9, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    move/from16 v25, v13

    .line 69
    .line 70
    move-object/from16 v13, v16

    .line 71
    .line 72
    check-cast v13, Lcom/google/android/gms/internal/ads/zzamk;

    .line 73
    .line 74
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzo()Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-nez v16, :cond_1

    .line 79
    .line 80
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    .line 81
    .line 82
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 83
    .line 84
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 85
    .line 86
    if-eq v14, v12, :cond_3

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzo()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    iget v12, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 95
    .line 96
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    .line 97
    .line 98
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzang;->zzd:I

    .line 99
    .line 100
    if-ne v12, v14, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zze()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    cmp-long v12, v16, v20

    .line 108
    .line 109
    if-gez v12, :cond_3

    .line 110
    .line 111
    move-object v11, v13

    .line 112
    move-wide/from16 v20, v16

    .line 113
    .line 114
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    move/from16 v13, v25

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move/from16 v25, v13

    .line 120
    .line 121
    if-nez v11, :cond_6

    .line 122
    .line 123
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzx:J

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    sub-long/2addr v3, v5

    .line 130
    long-to-int v3, v3

    .line 131
    if-ltz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 142
    .line 143
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zze()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    sub-long/2addr v2, v9

    .line 157
    long-to-int v2, v2

    .line 158
    if-gez v2, :cond_7

    .line 159
    .line 160
    const-string v2, "Ignoring negative offset to sample data."

    .line 161
    .line 162
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move v2, v7

    .line 166
    :cond_7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 167
    .line 168
    .line 169
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzC:Lcom/google/android/gms/internal/ads/zzamk;

    .line 170
    .line 171
    move-object v3, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move/from16 v24, v10

    .line 174
    .line 175
    move/from16 v25, v13

    .line 176
    .line 177
    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 178
    .line 179
    if-ne v2, v4, :cond_12

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzf()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 186
    .line 187
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 194
    .line 195
    const-string v8, "video/avc"

    .line 196
    .line 197
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0x40

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    :goto_4
    move v2, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v2, v7

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const-string v8, "video/hevc"

    .line 214
    .line 215
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    .line 222
    .line 223
    and-int/lit16 v2, v2, 0x80

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    xor-int/2addr v2, v6

    .line 229
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzG:Z

    .line 230
    .line 231
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    .line 232
    .line 233
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 234
    .line 235
    if-ge v2, v8, :cond_f

    .line 236
    .line 237
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 238
    .line 239
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzj()Lcom/google/android/gms/internal/ads/zzanf;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    .line 250
    .line 251
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzang;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    .line 252
    .line 253
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanf;->zzd:I

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzang;->zzb(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    mul-int/lit8 v1, v1, 0x6

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzh()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_e

    .line 282
    .line 283
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzC:Lcom/google/android/gms/internal/ads/zzamk;

    .line 284
    .line 285
    :cond_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 286
    .line 287
    return v7

    .line 288
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 291
    .line 292
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzh:I

    .line 293
    .line 294
    if-ne v2, v6, :cond_10

    .line 295
    .line 296
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 297
    .line 298
    add-int/lit8 v2, v2, -0x8

    .line 299
    .line 300
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 301
    .line 302
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 310
    .line 311
    const-string v5, "audio/ac4"

    .line 312
    .line 313
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 320
    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    const/4 v2, 0x7

    .line 324
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzi(II)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 329
    .line 330
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 331
    .line 332
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    .line 333
    .line 334
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(ILcom/google/android/gms/internal/ads/zzey;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 338
    .line 339
    invoke-interface {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 340
    .line 341
    .line 342
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 343
    .line 344
    add-int/2addr v5, v2

    .line 345
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzamk;->zzi(II)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 353
    .line 354
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 355
    .line 356
    add-int/2addr v2, v5

    .line 357
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 358
    .line 359
    const/4 v2, 0x4

    .line 360
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 361
    .line 362
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    .line 363
    .line 364
    :cond_12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 365
    .line 366
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 367
    .line 368
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzd()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzane;->zzk:I

    .line 375
    .line 376
    if-eqz v5, :cond_1e

    .line 377
    .line 378
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzey;

    .line 379
    .line 380
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    aput-byte v7, v12, v7

    .line 385
    .line 386
    aput-byte v7, v12, v6

    .line 387
    .line 388
    aput-byte v7, v12, v25

    .line 389
    .line 390
    rsub-int/lit8 v13, v5, 0x4

    .line 391
    .line 392
    :goto_8
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 393
    .line 394
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 395
    .line 396
    if-ge v14, v4, :cond_21

    .line 397
    .line 398
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    .line 399
    .line 400
    if-nez v4, :cond_19

    .line 401
    .line 402
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 403
    .line 404
    array-length v4, v4

    .line 405
    if-gtz v4, :cond_14

    .line 406
    .line 407
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzG:Z

    .line 408
    .line 409
    if-nez v4, :cond_13

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_13
    :goto_9
    move v4, v7

    .line 413
    goto :goto_b

    .line 414
    :cond_14
    :goto_a
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 415
    .line 416
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgv;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int v14, v5, v4

    .line 421
    .line 422
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 423
    .line 424
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 425
    .line 426
    sub-int/2addr v15, v6

    .line 427
    if-le v14, v15, :cond_15

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_15
    :goto_b
    add-int v6, v5, v4

    .line 431
    .line 432
    invoke-interface {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-ltz v6, :cond_18

    .line 443
    .line 444
    sub-int/2addr v6, v4

    .line 445
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    .line 446
    .line 447
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzey;

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 450
    .line 451
    .line 452
    const/4 v14, 0x4

    .line 453
    invoke-interface {v8, v6, v14}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 454
    .line 455
    .line 456
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 457
    .line 458
    add-int/2addr v6, v14

    .line 459
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 460
    .line 461
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 462
    .line 463
    add-int/2addr v6, v13

    .line 464
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 465
    .line 466
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 467
    .line 468
    array-length v6, v6

    .line 469
    if-lez v6, :cond_16

    .line 470
    .line 471
    if-lez v4, :cond_16

    .line 472
    .line 473
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 474
    .line 475
    invoke-static {v6, v12, v14}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_16

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    goto :goto_c

    .line 483
    :cond_16
    move v6, v7

    .line 484
    :goto_c
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzH:Z

    .line 485
    .line 486
    invoke-interface {v8, v11, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 487
    .line 488
    .line 489
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 490
    .line 491
    add-int/2addr v6, v4

    .line 492
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 493
    .line 494
    if-lez v4, :cond_17

    .line 495
    .line 496
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzG:Z

    .line 497
    .line 498
    if-nez v6, :cond_17

    .line 499
    .line 500
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 501
    .line 502
    const/4 v14, 0x4

    .line 503
    invoke-static {v12, v14, v4, v6}, Lcom/google/android/gms/internal/ads/zzgv;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_17

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzG:Z

    .line 511
    .line 512
    move v6, v4

    .line 513
    const/4 v4, 0x3

    .line 514
    :goto_d
    const/4 v15, 0x0

    .line 515
    goto :goto_8

    .line 516
    :cond_17
    const/4 v4, 0x3

    .line 517
    const/4 v6, 0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_18
    const-string v0, "Invalid NAL length"

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_19
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzH:Z

    .line 528
    .line 529
    if-eqz v6, :cond_1c

    .line 530
    .line 531
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:Lcom/google/android/gms/internal/ads/zzey;

    .line 532
    .line 533
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    .line 541
    .line 542
    invoke-interface {v1, v4, v7, v14}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 543
    .line 544
    .line 545
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    .line 546
    .line 547
    invoke-interface {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 548
    .line 549
    .line 550
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    .line 551
    .line 552
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgv;->zza([BI)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    .line 568
    .line 569
    .line 570
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 571
    .line 572
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 573
    .line 574
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Lcom/google/android/gms/internal/ads/zzhg;

    .line 575
    .line 576
    const/4 v7, -0x1

    .line 577
    if-ne v14, v7, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_1b

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzhg;->zza(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eq v7, v14, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzhg;->zza(I)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Lcom/google/android/gms/internal/ads/zzhg;

    .line 600
    .line 601
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzhg;->zzc(JLcom/google/android/gms/internal/ads/zzey;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzg()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    const/16 v27, 0x4

    .line 609
    .line 610
    and-int/lit8 v6, v6, 0x4

    .line 611
    .line 612
    if-eqz v6, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhg;->zze()V

    .line 615
    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_1c
    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    :cond_1d
    :goto_f
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 623
    .line 624
    add-int/2addr v6, v4

    .line 625
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 626
    .line 627
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    .line 628
    .line 629
    sub-int/2addr v6, v4

    .line 630
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    .line 631
    .line 632
    const/4 v4, 0x3

    .line 633
    const/4 v6, 0x1

    .line 634
    const/4 v7, 0x0

    .line 635
    goto :goto_d

    .line 636
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzk()Lcom/google/android/gms/internal/ads/zzv;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-nez v4, :cond_1f

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_1f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 644
    .line 645
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_20

    .line 652
    .line 653
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzm()Lcom/google/android/gms/internal/ads/zzv;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzagn;->zzi(Lcom/google/android/gms/internal/ads/zzagp;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzn(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzm()Lcom/google/android/gms/internal/ads/zzv;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 675
    .line 676
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzl(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 688
    .line 689
    .line 690
    :cond_20
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 691
    .line 692
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 693
    .line 694
    if-ge v2, v4, :cond_21

    .line 695
    .line 696
    sub-int/2addr v4, v2

    .line 697
    const/4 v7, 0x0

    .line 698
    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 703
    .line 704
    add-int/2addr v4, v2

    .line 705
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzg()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzG:Z

    .line 713
    .line 714
    if-nez v2, :cond_22

    .line 715
    .line 716
    const/high16 v2, 0x4000000

    .line 717
    .line 718
    or-int/2addr v1, v2

    .line 719
    :cond_22
    move v11, v1

    .line 720
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzj()Lcom/google/android/gms/internal/ads/zzanf;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_23

    .line 725
    .line 726
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzahz;

    .line 727
    .line 728
    move-object v14, v1

    .line 729
    goto :goto_11

    .line 730
    :cond_23
    const/4 v14, 0x0

    .line 731
    :goto_11
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 735
    .line 736
    .line 737
    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:Ljava/util/ArrayDeque;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_26

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lcom/google/android/gms/internal/ads/zzami;

    .line 750
    .line 751
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    .line 752
    .line 753
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    .line 754
    .line 755
    sub-int/2addr v2, v15

    .line 756
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    .line 757
    .line 758
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzami;->zza:J

    .line 759
    .line 760
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:Z

    .line 761
    .line 762
    if-eqz v1, :cond_25

    .line 763
    .line 764
    add-long/2addr v4, v9

    .line 765
    :cond_25
    move-wide v12, v4

    .line 766
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 767
    .line 768
    array-length v2, v1

    .line 769
    const/4 v4, 0x0

    .line 770
    :goto_12
    if-ge v4, v2, :cond_24

    .line 771
    .line 772
    aget-object v11, v1, v4

    .line 773
    .line 774
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    const/4 v14, 0x1

    .line 779
    move/from16 v16, v5

    .line 780
    .line 781
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v4, v4, 0x1

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzh()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_27

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzC:Lcom/google/android/gms/internal/ads/zzamk;

    .line 795
    .line 796
    :cond_27
    const/4 v1, 0x3

    .line 797
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    return v7

    .line 801
    :cond_28
    move/from16 v25, v13

    .line 802
    .line 803
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    sub-long/2addr v3, v8

    .line 812
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    .line 813
    .line 814
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    const/4 v9, 0x1

    .line 822
    invoke-interface {v1, v8, v7, v5, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzh([BIIZ)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-nez v8, :cond_29

    .line 827
    .line 828
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    .line 829
    .line 830
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    .line 831
    .line 832
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 833
    .line 834
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_25

    .line 841
    .line 842
    :cond_29
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    const v8, 0x6d667261

    .line 854
    .line 855
    .line 856
    if-eq v6, v8, :cond_2a

    .line 857
    .line 858
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    .line 859
    .line 860
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    .line 861
    .line 862
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 863
    .line 864
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_25

    .line 871
    .line 872
    :cond_2a
    long-to-int v3, v3

    .line 873
    new-instance v4, Lcom/google/android/gms/internal/ads/zzey;

    .line 874
    .line 875
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    const/4 v8, 0x0

    .line 883
    invoke-interface {v1, v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 884
    .line 885
    .line 886
    const/4 v9, 0x1

    .line 887
    if-ne v7, v9, :cond_2b

    .line 888
    .line 889
    const/16 v3, 0x10

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_2b
    move v3, v5

    .line 893
    :goto_13
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 894
    .line 895
    .line 896
    new-instance v3, Landroid/util/SparseArray;

    .line 897
    .line 898
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v6, Landroid/util/SparseArray;

    .line 902
    .line 903
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 904
    .line 905
    .line 906
    :goto_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-lt v7, v5, :cond_2c

    .line 911
    .line 912
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 917
    .line 918
    .line 919
    move-result-wide v8

    .line 920
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    cmp-long v12, v8, v16

    .line 925
    .line 926
    if-nez v12, :cond_2e

    .line 927
    .line 928
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-ge v8, v5, :cond_2d

    .line 933
    .line 934
    :cond_2c
    move-object v5, v6

    .line 935
    goto/16 :goto_1e

    .line 936
    .line 937
    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    .line 938
    .line 939
    .line 940
    move-result-wide v8

    .line 941
    goto :goto_15

    .line 942
    :cond_2e
    cmp-long v13, v8, v22

    .line 943
    .line 944
    if-nez v13, :cond_2f

    .line 945
    .line 946
    int-to-long v8, v7

    .line 947
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    int-to-long v13, v13

    .line 952
    sub-long v8, v13, v8

    .line 953
    .line 954
    :cond_2f
    :goto_15
    if-nez v12, :cond_30

    .line 955
    .line 956
    const/16 v12, 0x10

    .line 957
    .line 958
    goto :goto_16

    .line 959
    :cond_30
    move v12, v5

    .line 960
    :goto_16
    int-to-long v13, v12

    .line 961
    cmp-long v13, v8, v13

    .line 962
    .line 963
    if-ltz v13, :cond_2c

    .line 964
    .line 965
    int-to-long v13, v7

    .line 966
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    move/from16 v18, v12

    .line 971
    .line 972
    int-to-long v11, v7

    .line 973
    sub-long/2addr v11, v13

    .line 974
    cmp-long v7, v8, v11

    .line 975
    .line 976
    if-gtz v7, :cond_2c

    .line 977
    .line 978
    const v7, 0x74667261

    .line 979
    .line 980
    .line 981
    if-ne v10, v7, :cond_38

    .line 982
    .line 983
    add-int/lit8 v12, v18, 0x10

    .line 984
    .line 985
    int-to-long v10, v12

    .line 986
    cmp-long v7, v8, v10

    .line 987
    .line 988
    if-gez v7, :cond_31

    .line 989
    .line 990
    add-long/2addr v13, v8

    .line 991
    long-to-int v7, v13

    .line 992
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    sget v10, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    .line 1001
    .line 1002
    shr-int/lit8 v7, v7, 0x18

    .line 1003
    .line 1004
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    .line 1009
    .line 1010
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    check-cast v11, Lcom/google/android/gms/internal/ads/zzamk;

    .line 1015
    .line 1016
    if-nez v11, :cond_32

    .line 1017
    .line 1018
    add-long/2addr v13, v8

    .line 1019
    long-to-int v7, v13

    .line 1020
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_32
    and-int/lit16 v7, v7, 0xff

    .line 1025
    .line 1026
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 1027
    .line 1028
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 1029
    .line 1030
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    .line 1031
    .line 1032
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1033
    .line 1034
    .line 1035
    move-result v18

    .line 1036
    shr-int/lit8 v19, v18, 0x4

    .line 1037
    .line 1038
    shr-int/lit8 v20, v18, 0x2

    .line 1039
    .line 1040
    const/16 v28, 0x3

    .line 1041
    .line 1042
    and-int/lit8 v18, v18, 0x3

    .line 1043
    .line 1044
    move-object/from16 v21, v6

    .line 1045
    .line 1046
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v5

    .line 1050
    const/4 v15, 0x1

    .line 1051
    if-ne v7, v15, :cond_33

    .line 1052
    .line 1053
    const-wide/16 v30, 0x10

    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :cond_33
    const-wide/16 v30, 0x8

    .line 1057
    .line 1058
    :goto_17
    and-int/lit8 v20, v20, 0x3

    .line 1059
    .line 1060
    and-int/lit8 v19, v19, 0x3

    .line 1061
    .line 1062
    move/from16 v29, v15

    .line 1063
    .line 1064
    add-int/lit8 v15, v19, 0x1

    .line 1065
    .line 1066
    move-wide/from16 v37, v8

    .line 1067
    .line 1068
    add-int/lit8 v8, v20, 0x1

    .line 1069
    .line 1070
    add-int/lit8 v9, v18, 0x1

    .line 1071
    .line 1072
    move-wide/from16 v34, v11

    .line 1073
    .line 1074
    int-to-long v11, v15

    .line 1075
    add-long v30, v30, v11

    .line 1076
    .line 1077
    int-to-long v11, v8

    .line 1078
    add-long v30, v30, v11

    .line 1079
    .line 1080
    int-to-long v11, v9

    .line 1081
    add-long v30, v30, v11

    .line 1082
    .line 1083
    mul-long v30, v30, v5

    .line 1084
    .line 1085
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    int-to-long v11, v11

    .line 1090
    cmp-long v11, v30, v11

    .line 1091
    .line 1092
    if-lez v11, :cond_34

    .line 1093
    .line 1094
    add-long v13, v13, v37

    .line 1095
    .line 1096
    long-to-int v5, v13

    .line 1097
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v6, v21

    .line 1101
    .line 1102
    :goto_18
    const/16 v5, 0x8

    .line 1103
    .line 1104
    goto/16 :goto_14

    .line 1105
    .line 1106
    :cond_34
    long-to-int v5, v5

    .line 1107
    new-array v6, v5, [J

    .line 1108
    .line 1109
    new-array v11, v5, [J

    .line 1110
    .line 1111
    const/4 v12, 0x0

    .line 1112
    :goto_19
    if-ge v12, v5, :cond_37

    .line 1113
    .line 1114
    move/from16 v18, v5

    .line 1115
    .line 1116
    const/4 v5, 0x1

    .line 1117
    if-ne v7, v5, :cond_35

    .line 1118
    .line 1119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v19

    .line 1123
    move-wide/from16 v30, v19

    .line 1124
    .line 1125
    move/from16 v19, v7

    .line 1126
    .line 1127
    move v7, v5

    .line 1128
    goto :goto_1a

    .line 1129
    :cond_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v19

    .line 1133
    move-wide/from16 v30, v19

    .line 1134
    .line 1135
    move/from16 v19, v7

    .line 1136
    .line 1137
    :goto_1a
    if-ne v7, v5, :cond_36

    .line 1138
    .line 1139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v32

    .line 1143
    :goto_1b
    move-wide/from16 v39, v32

    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v32

    .line 1150
    goto :goto_1b

    .line 1151
    :goto_1c
    add-int v5, v15, v8

    .line 1152
    .line 1153
    add-int/2addr v5, v9

    .line 1154
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1155
    .line 1156
    .line 1157
    const-wide/32 v32, 0xf4240

    .line 1158
    .line 1159
    .line 1160
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1161
    .line 1162
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v30

    .line 1166
    aput-wide v30, v6, v12

    .line 1167
    .line 1168
    aput-wide v39, v11, v12

    .line 1169
    .line 1170
    add-int/lit8 v12, v12, 0x1

    .line 1171
    .line 1172
    move/from16 v5, v18

    .line 1173
    .line 1174
    move/from16 v7, v19

    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :cond_37
    invoke-virtual {v3, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v5, v21

    .line 1181
    .line 1182
    invoke-virtual {v5, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1d

    .line 1186
    :cond_38
    move-object v5, v6

    .line 1187
    move-wide/from16 v37, v8

    .line 1188
    .line 1189
    :goto_1d
    add-long v13, v13, v37

    .line 1190
    .line 1191
    long-to-int v6, v13

    .line 1192
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1193
    .line 1194
    .line 1195
    move-object v6, v5

    .line 1196
    goto :goto_18

    .line 1197
    :goto_1e
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-nez v4, :cond_39

    .line 1202
    .line 1203
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    .line 1204
    .line 1205
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    .line 1206
    .line 1207
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 1208
    .line 1209
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_25

    .line 1216
    .line 1217
    :cond_39
    const/4 v4, -0x1

    .line 1218
    const/4 v6, -0x1

    .line 1219
    const/4 v7, 0x0

    .line 1220
    :goto_1f
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-ge v7, v8, :cond_3f

    .line 1225
    .line 1226
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    .line 1231
    .line 1232
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    check-cast v9, Lcom/google/android/gms/internal/ads/zzamk;

    .line 1237
    .line 1238
    if-eqz v9, :cond_3e

    .line 1239
    .line 1240
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 1241
    .line 1242
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 1243
    .line 1244
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 1245
    .line 1246
    const/4 v10, -0x1

    .line 1247
    if-ne v4, v10, :cond_3b

    .line 1248
    .line 1249
    move/from16 v11, v25

    .line 1250
    .line 1251
    if-ne v9, v11, :cond_3a

    .line 1252
    .line 1253
    move v4, v8

    .line 1254
    goto :goto_22

    .line 1255
    :cond_3a
    move/from16 v26, v10

    .line 1256
    .line 1257
    goto :goto_20

    .line 1258
    :cond_3b
    move/from16 v26, v4

    .line 1259
    .line 1260
    :goto_20
    if-ne v6, v10, :cond_3c

    .line 1261
    .line 1262
    const/4 v15, 0x1

    .line 1263
    if-ne v9, v15, :cond_3d

    .line 1264
    .line 1265
    move v6, v8

    .line 1266
    :cond_3c
    :goto_21
    move/from16 v4, v26

    .line 1267
    .line 1268
    goto :goto_22

    .line 1269
    :cond_3d
    move v6, v10

    .line 1270
    goto :goto_21

    .line 1271
    :cond_3e
    const/4 v10, -0x1

    .line 1272
    :goto_22
    add-int/lit8 v7, v7, 0x1

    .line 1273
    .line 1274
    const/16 v25, 0x2

    .line 1275
    .line 1276
    goto :goto_1f

    .line 1277
    :cond_3f
    const/4 v10, -0x1

    .line 1278
    if-eq v4, v10, :cond_40

    .line 1279
    .line 1280
    :goto_23
    move/from16 v37, v4

    .line 1281
    .line 1282
    goto :goto_24

    .line 1283
    :cond_40
    if-eq v6, v10, :cond_41

    .line 1284
    .line 1285
    move/from16 v37, v6

    .line 1286
    .line 1287
    goto :goto_24

    .line 1288
    :cond_41
    const/4 v7, 0x0

    .line 1289
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    goto :goto_23

    .line 1294
    :goto_24
    new-instance v30, Lcom/google/android/gms/internal/ads/zzamj;

    .line 1295
    .line 1296
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    .line 1297
    .line 1298
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 1299
    .line 1300
    const/16 v38, 0x0

    .line 1301
    .line 1302
    move-object/from16 v31, v3

    .line 1303
    .line 1304
    move-object/from16 v32, v5

    .line 1305
    .line 1306
    move-wide/from16 v33, v6

    .line 1307
    .line 1308
    move-wide/from16 v35, v8

    .line 1309
    .line 1310
    invoke-direct/range {v30 .. v38}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v3, v30

    .line 1314
    .line 1315
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 1319
    .line 1320
    if-nez v3, :cond_0

    .line 1321
    .line 1322
    :cond_42
    :goto_26
    const/16 v29, 0x1

    .line 1323
    .line 1324
    goto/16 :goto_3a

    .line 1325
    .line 1326
    :cond_43
    move/from16 v24, v10

    .line 1327
    .line 1328
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    .line 1329
    .line 1330
    const/16 v15, 0x10

    .line 1331
    .line 1332
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    const/4 v7, 0x0

    .line 1340
    const/4 v9, 0x1

    .line 1341
    invoke-interface {v1, v4, v7, v15, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    if-nez v4, :cond_44

    .line 1346
    .line 1347
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    .line 1348
    .line 1349
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    .line 1350
    .line 1351
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 1352
    .line 1353
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_29

    .line 1360
    :cond_44
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-ne v4, v15, :cond_48

    .line 1372
    .line 1373
    const v4, 0x6d66726f

    .line 1374
    .line 1375
    .line 1376
    if-eq v5, v4, :cond_45

    .line 1377
    .line 1378
    goto :goto_28

    .line 1379
    :cond_45
    const/4 v14, 0x4

    .line 1380
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v3

    .line 1387
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v5

    .line 1391
    sub-long/2addr v5, v3

    .line 1392
    cmp-long v7, v3, v22

    .line 1393
    .line 1394
    if-lez v7, :cond_47

    .line 1395
    .line 1396
    cmp-long v3, v3, v18

    .line 1397
    .line 1398
    if-gtz v3, :cond_47

    .line 1399
    .line 1400
    cmp-long v3, v5, v22

    .line 1401
    .line 1402
    if-ltz v3, :cond_47

    .line 1403
    .line 1404
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 1405
    .line 1406
    cmp-long v3, v5, v3

    .line 1407
    .line 1408
    if-gez v3, :cond_46

    .line 1409
    .line 1410
    goto :goto_27

    .line 1411
    :cond_46
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 1412
    .line 1413
    move/from16 v3, v24

    .line 1414
    .line 1415
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 1416
    .line 1417
    goto :goto_29

    .line 1418
    :cond_47
    :goto_27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    .line 1419
    .line 1420
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    .line 1421
    .line 1422
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 1423
    .line 1424
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_29

    .line 1431
    :cond_48
    :goto_28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    .line 1432
    .line 1433
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    .line 1434
    .line 1435
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 1436
    .line 1437
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_29
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 1444
    .line 1445
    const/4 v4, 0x6

    .line 1446
    if-eq v3, v4, :cond_42

    .line 1447
    .line 1448
    if-nez v3, :cond_0

    .line 1449
    .line 1450
    goto/16 :goto_26

    .line 1451
    .line 1452
    :cond_49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    .line 1453
    .line 1454
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    const/4 v5, 0x0

    .line 1459
    const/4 v6, 0x0

    .line 1460
    :goto_2a
    if-ge v6, v4, :cond_4b

    .line 1461
    .line 1462
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    check-cast v7, Lcom/google/android/gms/internal/ads/zzamk;

    .line 1467
    .line 1468
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    .line 1469
    .line 1470
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzang;->zzo:Z

    .line 1471
    .line 1472
    if-eqz v8, :cond_4a

    .line 1473
    .line 1474
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzang;->zzc:J

    .line 1475
    .line 1476
    cmp-long v9, v7, v20

    .line 1477
    .line 1478
    if-gez v9, :cond_4a

    .line 1479
    .line 1480
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    check-cast v5, Lcom/google/android/gms/internal/ads/zzamk;

    .line 1485
    .line 1486
    move-wide/from16 v20, v7

    .line 1487
    .line 1488
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 1489
    .line 1490
    goto :goto_2a

    .line 1491
    :cond_4b
    if-nez v5, :cond_4c

    .line 1492
    .line 1493
    const/4 v3, 0x3

    .line 1494
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 1495
    .line 1496
    goto/16 :goto_0

    .line 1497
    .line 1498
    :cond_4c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v3

    .line 1502
    sub-long v3, v20, v3

    .line 1503
    .line 1504
    long-to-int v3, v3

    .line 1505
    if-ltz v3, :cond_4d

    .line 1506
    .line 1507
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    .line 1511
    .line 1512
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzang;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    const/4 v7, 0x0

    .line 1523
    invoke-interface {v1, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1527
    .line 1528
    .line 1529
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzang;->zzo:Z

    .line 1530
    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    :cond_4d
    const-string v0, "Offset to encryption data was negative."

    .line 1534
    .line 1535
    const/4 v1, 0x0

    .line 1536
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_4e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 1542
    .line 1543
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    .line 1544
    .line 1545
    int-to-long v11, v3

    .line 1546
    sub-long/2addr v5, v11

    .line 1547
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzw:Lcom/google/android/gms/internal/ads/zzey;

    .line 1548
    .line 1549
    long-to-int v5, v5

    .line 1550
    if-eqz v3, :cond_59

    .line 1551
    .line 1552
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    const/16 v7, 0x8

    .line 1557
    .line 1558
    invoke-interface {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v5, Lcom/google/android/gms/internal/ads/zzge;

    .line 1562
    .line 1563
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    .line 1564
    .line 1565
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzge;-><init>(ILcom/google/android/gms/internal/ads/zzey;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Ljava/util/ArrayDeque;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    if-nez v6, :cond_4f

    .line 1575
    .line 1576
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    .line 1581
    .line 1582
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_31

    .line 1586
    .line 1587
    :cond_4f
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 1588
    .line 1589
    if-ne v3, v10, :cond_52

    .line 1590
    .line 1591
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 1592
    .line 1593
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v4

    .line 1597
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaml;->zzm(Lcom/google/android/gms/internal/ads/zzey;J)Landroid/util/Pair;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzagd;

    .line 1602
    .line 1603
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v5, Lcom/google/android/gms/internal/ads/zzagc;

    .line 1606
    .line 1607
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzagc;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v5, Ljava/lang/Long;

    .line 1613
    .line 1614
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v5

    .line 1618
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzB:J

    .line 1619
    .line 1620
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzM:Z

    .line 1621
    .line 1622
    if-nez v5, :cond_51

    .line 1623
    .line 1624
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    .line 1625
    .line 1626
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzc()I

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    const/4 v9, 0x1

    .line 1631
    if-ne v6, v9, :cond_50

    .line 1632
    .line 1633
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahr;

    .line 1636
    .line 1637
    goto :goto_2b

    .line 1638
    :cond_50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzb()Lcom/google/android/gms/internal/ads/zzagc;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    :goto_2b
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 1643
    .line 1644
    .line 1645
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzL:Z

    .line 1646
    .line 1647
    goto :goto_2c

    .line 1648
    :cond_51
    const/4 v9, 0x1

    .line 1649
    :goto_2c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    .line 1650
    .line 1651
    and-int/lit16 v3, v3, 0x100

    .line 1652
    .line 1653
    if-eqz v3, :cond_5a

    .line 1654
    .line 1655
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzM:Z

    .line 1656
    .line 1657
    if-nez v3, :cond_5a

    .line 1658
    .line 1659
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzc()I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    if-le v3, v9, :cond_5a

    .line 1664
    .line 1665
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v3

    .line 1669
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzN:J

    .line 1670
    .line 1671
    goto/16 :goto_31

    .line 1672
    .line 1673
    :cond_52
    if-ne v3, v4, :cond_5a

    .line 1674
    .line 1675
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 1676
    .line 1677
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 1678
    .line 1679
    array-length v4, v4

    .line 1680
    if-eqz v4, :cond_5a

    .line 1681
    .line 1682
    const/16 v7, 0x8

    .line 1683
    .line 1684
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    sget v5, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    .line 1692
    .line 1693
    shr-int/lit8 v4, v4, 0x18

    .line 1694
    .line 1695
    and-int/lit16 v4, v4, 0xff

    .line 1696
    .line 1697
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    if-eqz v4, :cond_54

    .line 1703
    .line 1704
    const/4 v9, 0x1

    .line 1705
    if-eq v4, v9, :cond_53

    .line 1706
    .line 1707
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    add-int/lit8 v3, v3, 0x23

    .line 1718
    .line 1719
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1720
    .line 1721
    .line 1722
    const-string v3, "Skipping unsupported emsg version: "

    .line 1723
    .line 1724
    invoke-static {v5, v3, v4, v8}, Ld53;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_31

    .line 1728
    .line 1729
    :cond_53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v13

    .line 1733
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v9

    .line 1737
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1738
    .line 1739
    const-wide/32 v11, 0xf4240

    .line 1740
    .line 1741
    .line 1742
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v7

    .line 1746
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v9

    .line 1750
    const-wide/16 v11, 0x3e8

    .line 1751
    .line 1752
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v9

    .line 1756
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v11

    .line 1760
    const/4 v4, 0x0

    .line 1761
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v13

    .line 1765
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v14

    .line 1772
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    move-wide/from16 v16, v11

    .line 1776
    .line 1777
    move-object v12, v13

    .line 1778
    move-object v13, v14

    .line 1779
    move-wide v14, v9

    .line 1780
    move-wide v9, v5

    .line 1781
    goto :goto_2e

    .line 1782
    :cond_54
    const/4 v4, 0x0

    .line 1783
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v13

    .line 1787
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v14

    .line 1794
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v19

    .line 1801
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v15

    .line 1805
    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1806
    .line 1807
    const-wide/32 v17, 0xf4240

    .line 1808
    .line 1809
    .line 1810
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v7

    .line 1814
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzB:J

    .line 1815
    .line 1816
    cmp-long v4, v9, v5

    .line 1817
    .line 1818
    if-eqz v4, :cond_55

    .line 1819
    .line 1820
    add-long/2addr v9, v7

    .line 1821
    goto :goto_2d

    .line 1822
    :cond_55
    move-wide v9, v5

    .line 1823
    :goto_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v15

    .line 1827
    const-wide/16 v17, 0x3e8

    .line 1828
    .line 1829
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v11

    .line 1833
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v15

    .line 1837
    move-wide/from16 v41, v9

    .line 1838
    .line 1839
    move-wide v9, v7

    .line 1840
    move-wide/from16 v7, v41

    .line 1841
    .line 1842
    move-wide/from16 v16, v15

    .line 1843
    .line 1844
    move-wide/from16 v41, v11

    .line 1845
    .line 1846
    move-object v12, v13

    .line 1847
    move-object v13, v14

    .line 1848
    move-wide/from16 v14, v41

    .line 1849
    .line 1850
    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    new-array v4, v4, [B

    .line 1855
    .line 1856
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 1857
    .line 1858
    .line 1859
    move-result v11

    .line 1860
    move-wide/from16 v19, v5

    .line 1861
    .line 1862
    const/4 v5, 0x0

    .line 1863
    invoke-virtual {v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajs;

    .line 1867
    .line 1868
    move-object/from16 v18, v4

    .line 1869
    .line 1870
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:Lcom/google/android/gms/internal/ads/zzajt;

    .line 1874
    .line 1875
    new-instance v4, Lcom/google/android/gms/internal/ads/zzey;

    .line 1876
    .line 1877
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Lcom/google/android/gms/internal/ads/zzajs;)[B

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 1889
    .line 1890
    array-length v6, v5

    .line 1891
    const/4 v11, 0x0

    .line 1892
    :goto_2f
    if-ge v11, v6, :cond_56

    .line 1893
    .line 1894
    aget-object v12, v5, v11

    .line 1895
    .line 1896
    const/4 v13, 0x0

    .line 1897
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-interface {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 1901
    .line 1902
    .line 1903
    add-int/lit8 v11, v11, 0x1

    .line 1904
    .line 1905
    goto :goto_2f

    .line 1906
    :cond_56
    cmp-long v4, v7, v19

    .line 1907
    .line 1908
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:Ljava/util/ArrayDeque;

    .line 1909
    .line 1910
    if-nez v4, :cond_57

    .line 1911
    .line 1912
    new-instance v4, Lcom/google/android/gms/internal/ads/zzami;

    .line 1913
    .line 1914
    const/4 v15, 0x1

    .line 1915
    invoke-direct {v4, v9, v10, v15, v3}, Lcom/google/android/gms/internal/ads/zzami;-><init>(JZI)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    .line 1922
    .line 1923
    add-int/2addr v4, v3

    .line 1924
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    .line 1925
    .line 1926
    goto :goto_31

    .line 1927
    :cond_57
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    if-nez v4, :cond_58

    .line 1932
    .line 1933
    new-instance v4, Lcom/google/android/gms/internal/ads/zzami;

    .line 1934
    .line 1935
    const/4 v13, 0x0

    .line 1936
    invoke-direct {v4, v7, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzami;-><init>(JZI)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    .line 1943
    .line 1944
    add-int/2addr v4, v3

    .line 1945
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    .line 1946
    .line 1947
    goto :goto_31

    .line 1948
    :cond_58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 1949
    .line 1950
    array-length v5, v4

    .line 1951
    const/4 v6, 0x0

    .line 1952
    :goto_30
    if-ge v6, v5, :cond_5a

    .line 1953
    .line 1954
    aget-object v17, v4, v6

    .line 1955
    .line 1956
    const/16 v22, 0x0

    .line 1957
    .line 1958
    const/16 v23, 0x0

    .line 1959
    .line 1960
    const/16 v20, 0x1

    .line 1961
    .line 1962
    move/from16 v21, v3

    .line 1963
    .line 1964
    move-wide/from16 v18, v7

    .line 1965
    .line 1966
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 1967
    .line 1968
    .line 1969
    add-int/lit8 v6, v6, 0x1

    .line 1970
    .line 1971
    goto :goto_30

    .line 1972
    :cond_59
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 1973
    .line 1974
    .line 1975
    :cond_5a
    :goto_31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v3

    .line 1979
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzj(J)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_0

    .line 1983
    .line 1984
    :cond_5b
    const-wide/16 v22, 0x0

    .line 1985
    .line 1986
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    .line 1987
    .line 1988
    const-wide/16 v5, -0x1

    .line 1989
    .line 1990
    if-nez v3, :cond_5e

    .line 1991
    .line 1992
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    .line 1993
    .line 1994
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    const/16 v8, 0x8

    .line 1999
    .line 2000
    const/4 v13, 0x0

    .line 2001
    const/4 v15, 0x1

    .line 2002
    invoke-interface {v1, v7, v13, v8, v15}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v7

    .line 2006
    if-nez v7, :cond_5d

    .line 2007
    .line 2008
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzN:J

    .line 2009
    .line 2010
    cmp-long v1, v3, v5

    .line 2011
    .line 2012
    if-eqz v1, :cond_5c

    .line 2013
    .line 2014
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 2015
    .line 2016
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzN:J

    .line 2017
    .line 2018
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2019
    .line 2020
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzagd;

    .line 2021
    .line 2022
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzb()Lcom/google/android/gms/internal/ads/zzagc;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 2027
    .line 2028
    .line 2029
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzM:Z

    .line 2030
    .line 2031
    return v15

    .line 2032
    :cond_5c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Lcom/google/android/gms/internal/ads/zzhg;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zze()V

    .line 2035
    .line 2036
    .line 2037
    const/16 v26, -0x1

    .line 2038
    .line 2039
    return v26

    .line 2040
    :cond_5d
    const/16 v7, 0x8

    .line 2041
    .line 2042
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    .line 2043
    .line 2044
    const/4 v7, 0x0

    .line 2045
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v7

    .line 2052
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2053
    .line 2054
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    .line 2059
    .line 2060
    :cond_5e
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2061
    .line 2062
    cmp-long v3, v7, v16

    .line 2063
    .line 2064
    if-nez v3, :cond_5f

    .line 2065
    .line 2066
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    .line 2067
    .line 2068
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    const/16 v8, 0x8

    .line 2073
    .line 2074
    invoke-interface {v1, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 2075
    .line 2076
    .line 2077
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    .line 2078
    .line 2079
    add-int/2addr v7, v8

    .line 2080
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    .line 2081
    .line 2082
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v7

    .line 2086
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2087
    .line 2088
    goto :goto_33

    .line 2089
    :cond_5f
    cmp-long v3, v7, v22

    .line 2090
    .line 2091
    if-nez v3, :cond_62

    .line 2092
    .line 2093
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v7

    .line 2097
    cmp-long v3, v7, v5

    .line 2098
    .line 2099
    if-nez v3, :cond_61

    .line 2100
    .line 2101
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Ljava/util/ArrayDeque;

    .line 2102
    .line 2103
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v7

    .line 2107
    if-nez v7, :cond_60

    .line 2108
    .line 2109
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    .line 2114
    .line 2115
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:J

    .line 2116
    .line 2117
    goto :goto_32

    .line 2118
    :cond_60
    move-wide v7, v5

    .line 2119
    :cond_61
    :goto_32
    cmp-long v3, v7, v5

    .line 2120
    .line 2121
    if-eqz v3, :cond_62

    .line 2122
    .line 2123
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 2124
    .line 2125
    .line 2126
    move-result-wide v11

    .line 2127
    sub-long/2addr v7, v11

    .line 2128
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    .line 2129
    .line 2130
    int-to-long v11, v3

    .line 2131
    add-long/2addr v7, v11

    .line 2132
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2133
    .line 2134
    :cond_62
    :goto_33
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2135
    .line 2136
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    .line 2137
    .line 2138
    int-to-long v11, v3

    .line 2139
    cmp-long v13, v7, v11

    .line 2140
    .line 2141
    if-gez v13, :cond_64

    .line 2142
    .line 2143
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    .line 2144
    .line 2145
    const v8, 0x66726565

    .line 2146
    .line 2147
    .line 2148
    if-ne v7, v8, :cond_63

    .line 2149
    .line 2150
    const/16 v7, 0x8

    .line 2151
    .line 2152
    if-ne v3, v7, :cond_63

    .line 2153
    .line 2154
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2155
    .line 2156
    move-wide v7, v11

    .line 2157
    goto :goto_34

    .line 2158
    :cond_63
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2159
    .line 2160
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    throw v0

    .line 2165
    :cond_64
    :goto_34
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzN:J

    .line 2166
    .line 2167
    cmp-long v3, v13, v5

    .line 2168
    .line 2169
    if-eqz v3, :cond_66

    .line 2170
    .line 2171
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    .line 2172
    .line 2173
    if-ne v3, v10, :cond_65

    .line 2174
    .line 2175
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    .line 2176
    .line 2177
    long-to-int v4, v7

    .line 2178
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    .line 2182
    .line 2183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    const/16 v7, 0x8

    .line 2192
    .line 2193
    const/4 v13, 0x0

    .line 2194
    invoke-static {v4, v13, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2202
    .line 2203
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    .line 2204
    .line 2205
    int-to-long v11, v8

    .line 2206
    sub-long/2addr v5, v11

    .line 2207
    long-to-int v5, v5

    .line 2208
    invoke-interface {v1, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v4, Lcom/google/android/gms/internal/ads/zzge;

    .line 2212
    .line 2213
    invoke-direct {v4, v10, v3}, Lcom/google/android/gms/internal/ads/zzge;-><init>(ILcom/google/android/gms/internal/ads/zzey;)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 2217
    .line 2218
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v4

    .line 2222
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaml;->zzm(Lcom/google/android/gms/internal/ads/zzey;J)Landroid/util/Pair;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzagd;

    .line 2227
    .line 2228
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v3, Lcom/google/android/gms/internal/ads/zzagc;

    .line 2231
    .line 2232
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzagc;)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_35

    .line 2236
    :cond_65
    sub-long/2addr v7, v11

    .line 2237
    long-to-int v3, v7

    .line 2238
    const/4 v15, 0x1

    .line 2239
    invoke-interface {v1, v3, v15}, Lcom/google/android/gms/internal/ads/zzagp;->zze(IZ)Z

    .line 2240
    .line 2241
    .line 2242
    :goto_35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_39

    .line 2246
    .line 2247
    :cond_66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v7

    .line 2251
    sub-long/2addr v7, v11

    .line 2252
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    .line 2253
    .line 2254
    const v11, 0x6d646174

    .line 2255
    .line 2256
    .line 2257
    const v12, 0x6d6f6f66

    .line 2258
    .line 2259
    .line 2260
    if-eq v3, v12, :cond_67

    .line 2261
    .line 2262
    if-ne v3, v11, :cond_69

    .line 2263
    .line 2264
    :cond_67
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzL:Z

    .line 2265
    .line 2266
    if-nez v3, :cond_69

    .line 2267
    .line 2268
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v13

    .line 2272
    cmp-long v3, v13, v5

    .line 2273
    .line 2274
    if-eqz v3, :cond_68

    .line 2275
    .line 2276
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 2277
    .line 2278
    cmp-long v3, v13, v5

    .line 2279
    .line 2280
    if-nez v3, :cond_68

    .line 2281
    .line 2282
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    .line 2283
    .line 2284
    and-int/lit16 v3, v3, 0x200

    .line 2285
    .line 2286
    if-eqz v3, :cond_68

    .line 2287
    .line 2288
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 2289
    .line 2290
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v3

    .line 2294
    const-wide/16 v5, -0x10

    .line 2295
    .line 2296
    add-long/2addr v3, v5

    .line 2297
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 2298
    .line 2299
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 2300
    .line 2301
    goto/16 :goto_39

    .line 2302
    .line 2303
    :cond_68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2304
    .line 2305
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahq;

    .line 2306
    .line 2307
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    .line 2308
    .line 2309
    invoke-direct {v5, v13, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 2310
    .line 2311
    .line 2312
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 2313
    .line 2314
    .line 2315
    const/4 v15, 0x1

    .line 2316
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzL:Z

    .line 2317
    .line 2318
    :cond_69
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    .line 2319
    .line 2320
    if-ne v3, v12, :cond_6a

    .line 2321
    .line 2322
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    .line 2323
    .line 2324
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 2325
    .line 2326
    .line 2327
    move-result v5

    .line 2328
    const/4 v6, 0x0

    .line 2329
    :goto_36
    if-ge v6, v5, :cond_6a

    .line 2330
    .line 2331
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v13

    .line 2335
    check-cast v13, Lcom/google/android/gms/internal/ads/zzamk;

    .line 2336
    .line 2337
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    .line 2338
    .line 2339
    iput-wide v7, v13, Lcom/google/android/gms/internal/ads/zzang;->zzc:J

    .line 2340
    .line 2341
    iput-wide v7, v13, Lcom/google/android/gms/internal/ads/zzang;->zzb:J

    .line 2342
    .line 2343
    add-int/lit8 v6, v6, 0x1

    .line 2344
    .line 2345
    goto :goto_36

    .line 2346
    :cond_6a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    .line 2347
    .line 2348
    if-ne v3, v11, :cond_6b

    .line 2349
    .line 2350
    const/4 v5, 0x0

    .line 2351
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzC:Lcom/google/android/gms/internal/ads/zzamk;

    .line 2352
    .line 2353
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2354
    .line 2355
    add-long/2addr v7, v3

    .line 2356
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzx:J

    .line 2357
    .line 2358
    const/4 v11, 0x2

    .line 2359
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 2360
    .line 2361
    goto/16 :goto_39

    .line 2362
    .line 2363
    :cond_6b
    const v5, 0x6d6f6f76

    .line 2364
    .line 2365
    .line 2366
    const v6, 0x6d657461

    .line 2367
    .line 2368
    .line 2369
    if-eq v3, v5, :cond_72

    .line 2370
    .line 2371
    const v5, 0x7472616b

    .line 2372
    .line 2373
    .line 2374
    if-eq v3, v5, :cond_72

    .line 2375
    .line 2376
    const v5, 0x6d646961

    .line 2377
    .line 2378
    .line 2379
    if-eq v3, v5, :cond_72

    .line 2380
    .line 2381
    const v5, 0x6d696e66

    .line 2382
    .line 2383
    .line 2384
    if-eq v3, v5, :cond_72

    .line 2385
    .line 2386
    const v5, 0x7374626c

    .line 2387
    .line 2388
    .line 2389
    if-eq v3, v5, :cond_72

    .line 2390
    .line 2391
    if-eq v3, v12, :cond_72

    .line 2392
    .line 2393
    const v5, 0x74726166

    .line 2394
    .line 2395
    .line 2396
    if-eq v3, v5, :cond_72

    .line 2397
    .line 2398
    const v5, 0x6d766578

    .line 2399
    .line 2400
    .line 2401
    if-eq v3, v5, :cond_72

    .line 2402
    .line 2403
    const v5, 0x65647473

    .line 2404
    .line 2405
    .line 2406
    if-eq v3, v5, :cond_72

    .line 2407
    .line 2408
    if-ne v3, v6, :cond_6c

    .line 2409
    .line 2410
    goto/16 :goto_38

    .line 2411
    .line 2412
    :cond_6c
    const v5, 0x68646c72    # 4.3148E24f

    .line 2413
    .line 2414
    .line 2415
    if-eq v3, v5, :cond_6f

    .line 2416
    .line 2417
    const v5, 0x6d646864

    .line 2418
    .line 2419
    .line 2420
    if-eq v3, v5, :cond_6f

    .line 2421
    .line 2422
    const v5, 0x6d766864

    .line 2423
    .line 2424
    .line 2425
    if-eq v3, v5, :cond_6f

    .line 2426
    .line 2427
    if-eq v3, v10, :cond_6f

    .line 2428
    .line 2429
    const v5, 0x73747364

    .line 2430
    .line 2431
    .line 2432
    if-eq v3, v5, :cond_6f

    .line 2433
    .line 2434
    const v5, 0x73747473

    .line 2435
    .line 2436
    .line 2437
    if-eq v3, v5, :cond_6f

    .line 2438
    .line 2439
    const v5, 0x63747473

    .line 2440
    .line 2441
    .line 2442
    if-eq v3, v5, :cond_6f

    .line 2443
    .line 2444
    const v5, 0x73747363

    .line 2445
    .line 2446
    .line 2447
    if-eq v3, v5, :cond_6f

    .line 2448
    .line 2449
    const v5, 0x7374737a

    .line 2450
    .line 2451
    .line 2452
    if-eq v3, v5, :cond_6f

    .line 2453
    .line 2454
    const v5, 0x73747a32

    .line 2455
    .line 2456
    .line 2457
    if-eq v3, v5, :cond_6f

    .line 2458
    .line 2459
    const v5, 0x7374636f

    .line 2460
    .line 2461
    .line 2462
    if-eq v3, v5, :cond_6f

    .line 2463
    .line 2464
    const v5, 0x636f3634

    .line 2465
    .line 2466
    .line 2467
    if-eq v3, v5, :cond_6f

    .line 2468
    .line 2469
    const v5, 0x73747373

    .line 2470
    .line 2471
    .line 2472
    if-eq v3, v5, :cond_6f

    .line 2473
    .line 2474
    const v5, 0x74666474

    .line 2475
    .line 2476
    .line 2477
    if-eq v3, v5, :cond_6f

    .line 2478
    .line 2479
    const v5, 0x74666864

    .line 2480
    .line 2481
    .line 2482
    if-eq v3, v5, :cond_6f

    .line 2483
    .line 2484
    const v5, 0x746b6864

    .line 2485
    .line 2486
    .line 2487
    if-eq v3, v5, :cond_6f

    .line 2488
    .line 2489
    const v5, 0x74726578

    .line 2490
    .line 2491
    .line 2492
    if-eq v3, v5, :cond_6f

    .line 2493
    .line 2494
    const v5, 0x7472756e

    .line 2495
    .line 2496
    .line 2497
    if-eq v3, v5, :cond_6f

    .line 2498
    .line 2499
    const v5, 0x70737368    # 3.013775E29f

    .line 2500
    .line 2501
    .line 2502
    if-eq v3, v5, :cond_6f

    .line 2503
    .line 2504
    const v5, 0x7361697a

    .line 2505
    .line 2506
    .line 2507
    if-eq v3, v5, :cond_6f

    .line 2508
    .line 2509
    const v5, 0x7361696f

    .line 2510
    .line 2511
    .line 2512
    if-eq v3, v5, :cond_6f

    .line 2513
    .line 2514
    const v5, 0x73656e63

    .line 2515
    .line 2516
    .line 2517
    if-eq v3, v5, :cond_6f

    .line 2518
    .line 2519
    const v5, 0x75756964

    .line 2520
    .line 2521
    .line 2522
    if-eq v3, v5, :cond_6f

    .line 2523
    .line 2524
    const v5, 0x73626770

    .line 2525
    .line 2526
    .line 2527
    if-eq v3, v5, :cond_6f

    .line 2528
    .line 2529
    const v5, 0x73677064

    .line 2530
    .line 2531
    .line 2532
    if-eq v3, v5, :cond_6f

    .line 2533
    .line 2534
    const v5, 0x656c7374

    .line 2535
    .line 2536
    .line 2537
    if-eq v3, v5, :cond_6f

    .line 2538
    .line 2539
    const v5, 0x6d656864

    .line 2540
    .line 2541
    .line 2542
    if-eq v3, v5, :cond_6f

    .line 2543
    .line 2544
    if-eq v3, v4, :cond_6f

    .line 2545
    .line 2546
    const v4, 0x75647461

    .line 2547
    .line 2548
    .line 2549
    if-eq v3, v4, :cond_6f

    .line 2550
    .line 2551
    const v4, 0x6b657973

    .line 2552
    .line 2553
    .line 2554
    if-eq v3, v4, :cond_6f

    .line 2555
    .line 2556
    const v4, 0x696c7374

    .line 2557
    .line 2558
    .line 2559
    if-ne v3, v4, :cond_6d

    .line 2560
    .line 2561
    goto :goto_37

    .line 2562
    :cond_6d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2563
    .line 2564
    cmp-long v3, v3, v18

    .line 2565
    .line 2566
    if-gtz v3, :cond_6e

    .line 2567
    .line 2568
    const/4 v5, 0x0

    .line 2569
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzw:Lcom/google/android/gms/internal/ads/zzey;

    .line 2570
    .line 2571
    const/4 v15, 0x1

    .line 2572
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 2573
    .line 2574
    goto/16 :goto_39

    .line 2575
    .line 2576
    :cond_6e
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2577
    .line 2578
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    throw v0

    .line 2583
    :cond_6f
    :goto_37
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    .line 2584
    .line 2585
    const/16 v7, 0x8

    .line 2586
    .line 2587
    if-ne v3, v7, :cond_71

    .line 2588
    .line 2589
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2590
    .line 2591
    cmp-long v3, v3, v18

    .line 2592
    .line 2593
    if-gtz v3, :cond_70

    .line 2594
    .line 2595
    new-instance v3, Lcom/google/android/gms/internal/ads/zzey;

    .line 2596
    .line 2597
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2598
    .line 2599
    long-to-int v4, v4

    .line 2600
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 2601
    .line 2602
    .line 2603
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    .line 2604
    .line 2605
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 2606
    .line 2607
    .line 2608
    move-result-object v4

    .line 2609
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 2610
    .line 2611
    .line 2612
    move-result-object v5

    .line 2613
    const/4 v13, 0x0

    .line 2614
    invoke-static {v4, v13, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2615
    .line 2616
    .line 2617
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzw:Lcom/google/android/gms/internal/ads/zzey;

    .line 2618
    .line 2619
    const/4 v15, 0x1

    .line 2620
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 2621
    .line 2622
    goto :goto_39

    .line 2623
    :cond_70
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2624
    .line 2625
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    throw v0

    .line 2630
    :cond_71
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2631
    .line 2632
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    throw v0

    .line 2637
    :cond_72
    :goto_38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 2638
    .line 2639
    .line 2640
    move-result-wide v4

    .line 2641
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2642
    .line 2643
    add-long/2addr v4, v7

    .line 2644
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    .line 2645
    .line 2646
    int-to-long v10, v10

    .line 2647
    cmp-long v7, v7, v10

    .line 2648
    .line 2649
    if-eqz v7, :cond_73

    .line 2650
    .line 2651
    if-ne v3, v6, :cond_73

    .line 2652
    .line 2653
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    .line 2654
    .line 2655
    const/16 v7, 0x8

    .line 2656
    .line 2657
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 2661
    .line 2662
    .line 2663
    move-result-object v6

    .line 2664
    const/4 v13, 0x0

    .line 2665
    invoke-interface {v1, v6, v13, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamd;->zze(Lcom/google/android/gms/internal/ads/zzey;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 2672
    .line 2673
    .line 2674
    move-result v3

    .line 2675
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 2676
    .line 2677
    .line 2678
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 2679
    .line 2680
    .line 2681
    :cond_73
    const-wide/16 v6, -0x8

    .line 2682
    .line 2683
    add-long/2addr v4, v6

    .line 2684
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Ljava/util/ArrayDeque;

    .line 2685
    .line 2686
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgd;

    .line 2687
    .line 2688
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    .line 2689
    .line 2690
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(IJ)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2694
    .line 2695
    .line 2696
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 2697
    .line 2698
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    .line 2699
    .line 2700
    int-to-long v10, v3

    .line 2701
    cmp-long v3, v6, v10

    .line 2702
    .line 2703
    if-nez v3, :cond_74

    .line 2704
    .line 2705
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaml;->zzj(J)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_39

    .line 2709
    :cond_74
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    .line 2710
    .line 2711
    .line 2712
    :goto_39
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 2713
    .line 2714
    if-ne v3, v9, :cond_0

    .line 2715
    .line 2716
    goto/16 :goto_26

    .line 2717
    .line 2718
    :goto_3a
    return v29
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzamk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzc()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Lcom/google/android/gms/internal/ads/zzhg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhg;->zzd()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzh(JLcom/google/android/gms/internal/ads/zzey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzagb;->zza(JLcom/google/android/gms/internal/ads/zzey;[Lcom/google/android/gms/internal/ads/zzaia;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
