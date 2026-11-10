.class public final Lcom/google/android/gms/internal/ads/zzamx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:I

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzamw;

.field private zzG:[[J

.field private zzH:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaof;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzey;

.field private final zze:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/List;

.field private final zzl:Ljava/util/List;

.field private zzm:Lcom/google/android/gms/internal/ads/zzgzb;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzey;

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Lcom/google/android/gms/internal/ads/zzaof;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaof;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzey;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgv;->zza:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Lcom/google/android/gms/internal/ads/zzey;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzey;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzs:I

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzagr;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzE:Lcom/google/android/gms/internal/ads/zzagr;

    .line 84
    .line 85
    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzamw;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzF:[Lcom/google/android/gms/internal/ads/zzamw;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Ljava/util/List;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzanh;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamx;->zzl(Lcom/google/android/gms/internal/ads/zzanh;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzanh;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamx;->zzl(Lcom/google/android/gms/internal/ads/zzanh;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzk(J)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v2, :cond_38

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgd;

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_38

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgd;

    .line 30
    .line 31
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_37

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Lcom/google/android/gms/internal/ads/zzgd;)Lcom/google/android/gms/internal/ads/zzap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzA:Z

    .line 63
    .line 64
    const-class v10, Lcom/google/android/gms/internal/ads/zzgb;

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    .line 72
    .line 73
    invoke-virtual {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzao;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgb;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgb;->zzb:[B

    .line 82
    .line 83
    aget-byte v6, v6, v7

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzz:J

    .line 88
    .line 89
    const-wide/16 v17, 0x10

    .line 90
    .line 91
    add-long v11, v11, v17

    .line 92
    .line 93
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzD:J

    .line 94
    .line 95
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzamr;

    .line 96
    .line 97
    invoke-virtual {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgb;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzb()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v10, v7

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-ge v10, v11, :cond_6

    .line 125
    .line 126
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    if-eq v11, v8, :cond_3

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    if-eq v11, v4, :cond_5

    .line 142
    .line 143
    if-eq v11, v12, :cond_2

    .line 144
    .line 145
    move v12, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v12, 0x4

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v12, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v12, v8

    .line 152
    :cond_5
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v6, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-eqz v2, :cond_c

    .line 165
    .line 166
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    .line 167
    .line 168
    and-int/lit8 v9, v9, 0x40

    .line 169
    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamp;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 174
    .line 175
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzao;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/google/android/gms/internal/ads/zzgb;

    .line 180
    .line 181
    if-nez v9, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzey;

    .line 185
    .line 186
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgb;->zzb:[B

    .line 187
    .line 188
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    cmp-long v11, v9, v14

    .line 196
    .line 197
    if-gtz v11, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzz:J

    .line 201
    .line 202
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzy:Z

    .line 203
    .line 204
    move-object/from16 v27, v1

    .line 205
    .line 206
    goto/16 :goto_27

    .line 207
    .line 208
    :cond_b
    move-object/from16 v2, v16

    .line 209
    .line 210
    :cond_c
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzH:I

    .line 216
    .line 217
    move-object v11, v6

    .line 218
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahh;

    .line 219
    .line 220
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    .line 221
    .line 222
    .line 223
    const v12, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_d

    .line 231
    .line 232
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzap;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzahh;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    move-object/from16 v12, v16

    .line 241
    .line 242
    :goto_4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 243
    .line 244
    move/from16 v17, v7

    .line 245
    .line 246
    const v7, 0x6d766864

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-eq v8, v10, :cond_e

    .line 257
    .line 258
    move-object v10, v11

    .line 259
    move/from16 v11, v17

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    move-object v10, v11

    .line 263
    move v11, v8

    .line 264
    :goto_5
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 265
    .line 266
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzgh;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-wide/from16 v18, v14

    .line 271
    .line 272
    new-array v14, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 273
    .line 274
    aput-object v7, v14, v17

    .line 275
    .line 276
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v3, v4, v14}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 282
    .line 283
    .line 284
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    .line 285
    .line 286
    and-int/lit8 v7, v14, 0x1

    .line 287
    .line 288
    if-eq v8, v7, :cond_f

    .line 289
    .line 290
    move-object v7, v10

    .line 291
    move/from16 v10, v17

    .line 292
    .line 293
    :goto_6
    move-object/from16 v20, v12

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    move-object v7, v10

    .line 297
    move v10, v8

    .line 298
    goto :goto_6

    .line 299
    :goto_7
    new-instance v12, Lcom/google/android/gms/internal/ads/zzamu;

    .line 300
    .line 301
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(Lcom/google/android/gms/internal/ads/zzamx;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v21, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    move-object/from16 v22, v7

    .line 308
    .line 309
    move/from16 v23, v8

    .line 310
    .line 311
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    move-object/from16 v24, v9

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    move-object/from16 v25, v20

    .line 320
    .line 321
    move-object/from16 v26, v21

    .line 322
    .line 323
    move/from16 v15, v23

    .line 324
    .line 325
    invoke-static/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzahh;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgvq;Z)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzA:Z

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-ne v7, v8, :cond_10

    .line 342
    .line 343
    move v7, v15

    .line 344
    goto :goto_8

    .line 345
    :cond_10
    move/from16 v7, v17

    .line 346
    .line 347
    :goto_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 358
    .line 359
    const-string v11, ")"

    .line 360
    .line 361
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 362
    .line 363
    invoke-static {v12, v8, v10, v9, v11}, Ld53;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi(ZLjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    const/4 v10, -0x1

    .line 384
    if-eqz v9, :cond_13

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Lcom/google/android/gms/internal/ads/zzanh;

    .line 391
    .line 392
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 393
    .line 394
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzane;->zzl:I

    .line 395
    .line 396
    if-eq v9, v10, :cond_12

    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-nez v10, :cond_12

    .line 407
    .line 408
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_13
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_15

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Lcom/google/android/gms/internal/ads/zzanh;

    .line 432
    .line 433
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 434
    .line 435
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 436
    .line 437
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_14

    .line 446
    .line 447
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzamo;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    move-wide v12, v3

    .line 456
    move-wide/from16 v20, v12

    .line 457
    .line 458
    move v3, v10

    .line 459
    move/from16 v9, v17

    .line 460
    .line 461
    move v11, v9

    .line 462
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-ge v9, v4, :cond_30

    .line 467
    .line 468
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lcom/google/android/gms/internal/ads/zzanh;

    .line 473
    .line 474
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 475
    .line 476
    if-nez v15, :cond_16

    .line 477
    .line 478
    move-object/from16 v27, v1

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_16
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 482
    .line 483
    move-object/from16 v27, v1

    .line 484
    .line 485
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    .line 486
    .line 487
    if-nez v1, :cond_17

    .line 488
    .line 489
    :goto_c
    move-object/from16 v28, v5

    .line 490
    .line 491
    move-object/from16 v30, v8

    .line 492
    .line 493
    move/from16 v29, v11

    .line 494
    .line 495
    move-wide/from16 v33, v12

    .line 496
    .line 497
    move/from16 v31, v14

    .line 498
    .line 499
    move-wide/from16 v14, v20

    .line 500
    .line 501
    move-object/from16 v37, v22

    .line 502
    .line 503
    move-object/from16 v1, v24

    .line 504
    .line 505
    move-object/from16 v11, v25

    .line 506
    .line 507
    move-object/from16 v13, v26

    .line 508
    .line 509
    const/4 v10, -0x1

    .line 510
    move/from16 v22, v9

    .line 511
    .line 512
    goto/16 :goto_22

    .line 513
    .line 514
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamw;

    .line 515
    .line 516
    move-object/from16 v28, v5

    .line 517
    .line 518
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzE:Lcom/google/android/gms/internal/ads/zzagr;

    .line 519
    .line 520
    add-int/lit8 v29, v11, 0x1

    .line 521
    .line 522
    move-object/from16 v30, v8

    .line 523
    .line 524
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 525
    .line 526
    invoke-interface {v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-direct {v1, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzaia;)V

    .line 531
    .line 532
    .line 533
    move v5, v14

    .line 534
    move v11, v15

    .line 535
    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/zzane;->zze:J

    .line 536
    .line 537
    cmp-long v31, v14, v20

    .line 538
    .line 539
    if-nez v31, :cond_18

    .line 540
    .line 541
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzi:J

    .line 542
    .line 543
    :cond_18
    move/from16 v31, v5

    .line 544
    .line 545
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 546
    .line 547
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzaia;->zzU(J)V

    .line 548
    .line 549
    .line 550
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    move/from16 v32, v11

    .line 555
    .line 556
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 557
    .line 558
    move-wide/from16 v33, v12

    .line 559
    .line 560
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 561
    .line 562
    const-string v13, "audio/true-hd"

    .line 563
    .line 564
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    move/from16 v35, v13

    .line 569
    .line 570
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzanh;->zze:I

    .line 571
    .line 572
    if-eqz v35, :cond_19

    .line 573
    .line 574
    mul-int/lit8 v13, v13, 0x10

    .line 575
    .line 576
    :goto_d
    move-object/from16 v35, v1

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_19
    add-int/lit8 v13, v13, 0x1e

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :goto_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 587
    .line 588
    .line 589
    const/4 v13, 0x2

    .line 590
    if-ne v8, v13, :cond_1d

    .line 591
    .line 592
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 593
    .line 594
    and-int/lit8 v13, v31, 0x8

    .line 595
    .line 596
    if-eqz v13, :cond_1b

    .line 597
    .line 598
    const/4 v13, -0x1

    .line 599
    if-ne v3, v13, :cond_1a

    .line 600
    .line 601
    const/4 v13, 0x1

    .line 602
    goto :goto_f

    .line 603
    :cond_1a
    const/4 v13, 0x2

    .line 604
    :goto_f
    or-int/2addr v8, v13

    .line 605
    :cond_1b
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzA:Z

    .line 606
    .line 607
    if-eqz v13, :cond_1c

    .line 608
    .line 609
    const v13, 0x8000

    .line 610
    .line 611
    .line 612
    or-int/2addr v8, v13

    .line 613
    move-object/from16 v13, v22

    .line 614
    .line 615
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v22

    .line 619
    check-cast v22, Ljava/lang/Integer;

    .line 620
    .line 621
    move/from16 v36, v8

    .line 622
    .line 623
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 628
    .line 629
    .line 630
    move/from16 v8, v36

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1c
    move-object/from16 v13, v22

    .line 634
    .line 635
    :goto_10
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 636
    .line 637
    .line 638
    const/4 v8, 0x2

    .line 639
    goto :goto_11

    .line 640
    :cond_1d
    move-object/from16 v13, v22

    .line 641
    .line 642
    :goto_11
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v22

    .line 646
    if-eqz v22, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzanh;->zza()Z

    .line 649
    .line 650
    .line 651
    move-result v22

    .line 652
    if-nez v22, :cond_1f

    .line 653
    .line 654
    :cond_1e
    move/from16 v22, v9

    .line 655
    .line 656
    move-object/from16 v32, v12

    .line 657
    .line 658
    move-object/from16 v37, v13

    .line 659
    .line 660
    :goto_12
    move-wide/from16 v12, v20

    .line 661
    .line 662
    goto/16 :goto_19

    .line 663
    .line 664
    :cond_1f
    move/from16 v22, v9

    .line 665
    .line 666
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    .line 667
    .line 668
    move/from16 v36, v9

    .line 669
    .line 670
    if-nez v9, :cond_20

    .line 671
    .line 672
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[I

    .line 673
    .line 674
    array-length v9, v9

    .line 675
    goto :goto_13

    .line 676
    :cond_20
    move/from16 v9, v32

    .line 677
    .line 678
    :goto_13
    cmp-long v32, v14, v20

    .line 679
    .line 680
    move-object/from16 v37, v13

    .line 681
    .line 682
    const/16 v13, 0x14

    .line 683
    .line 684
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-eqz v32, :cond_21

    .line 689
    .line 690
    const/4 v13, 0x1

    .line 691
    goto :goto_14

    .line 692
    :cond_21
    move/from16 v13, v17

    .line 693
    .line 694
    :goto_14
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v32, v12

    .line 698
    .line 699
    const-wide/32 v12, 0x989680

    .line 700
    .line 701
    .line 702
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v12

    .line 706
    move-wide/from16 v38, v12

    .line 707
    .line 708
    move/from16 v14, v17

    .line 709
    .line 710
    move v15, v14

    .line 711
    const/4 v12, -0x1

    .line 712
    :goto_15
    if-ge v14, v9, :cond_23

    .line 713
    .line 714
    if-eqz v36, :cond_22

    .line 715
    .line 716
    move v13, v14

    .line 717
    :goto_16
    move/from16 v40, v9

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_22
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[I

    .line 721
    .line 722
    aget v13, v13, v14

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :goto_17
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 726
    .line 727
    aget-wide v41, v9, v13

    .line 728
    .line 729
    cmp-long v9, v41, v38

    .line 730
    .line 731
    if-lez v9, :cond_24

    .line 732
    .line 733
    :cond_23
    const/4 v13, -0x1

    .line 734
    goto :goto_18

    .line 735
    :cond_24
    cmp-long v9, v41, v18

    .line 736
    .line 737
    if-ltz v9, :cond_25

    .line 738
    .line 739
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzd:[I

    .line 740
    .line 741
    aget v9, v9, v13

    .line 742
    .line 743
    if-le v9, v15, :cond_25

    .line 744
    .line 745
    move v15, v9

    .line 746
    move v12, v13

    .line 747
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 748
    .line 749
    move/from16 v9, v40

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :goto_18
    if-ne v12, v13, :cond_26

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_26
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 756
    .line 757
    aget-wide v12, v4, v12

    .line 758
    .line 759
    :goto_19
    cmp-long v4, v12, v20

    .line 760
    .line 761
    if-eqz v4, :cond_27

    .line 762
    .line 763
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    .line 764
    .line 765
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajr;

    .line 766
    .line 767
    invoke-direct {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(J)V

    .line 768
    .line 769
    .line 770
    const/4 v15, 0x1

    .line 771
    new-array v12, v15, [Lcom/google/android/gms/internal/ads/zzao;

    .line 772
    .line 773
    aput-object v9, v12, v17

    .line 774
    .line 775
    move-wide/from16 v14, v20

    .line 776
    .line 777
    invoke-direct {v4, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 778
    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_27
    move-wide/from16 v14, v20

    .line 782
    .line 783
    move-object/from16 v4, v16

    .line 784
    .line 785
    :goto_1a
    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(ILcom/google/android/gms/internal/ads/zzahh;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 786
    .line 787
    .line 788
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 789
    .line 790
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    if-eqz v12, :cond_28

    .line 797
    .line 798
    move-object/from16 v12, v16

    .line 799
    .line 800
    :goto_1b
    move-object/from16 v11, v25

    .line 801
    .line 802
    move-object/from16 v13, v26

    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_28
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 806
    .line 807
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    goto :goto_1b

    .line 811
    :goto_1c
    filled-new-array {v12, v11, v13, v4}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v8, v2, v1, v9, v4}, Lcom/google/android/gms/internal/ads/zzamn;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v4, "audio/mpeg"

    .line 826
    .line 827
    move-object/from16 v9, v32

    .line 828
    .line 829
    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-nez v4, :cond_29

    .line 834
    .line 835
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_2a

    .line 840
    .line 841
    :cond_29
    const/4 v4, 0x1

    .line 842
    goto :goto_1d

    .line 843
    :cond_2a
    move/from16 v4, v17

    .line 844
    .line 845
    :goto_1d
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzane;->zzl:I

    .line 846
    .line 847
    const/4 v10, -0x1

    .line 848
    if-eq v9, v10, :cond_2c

    .line 849
    .line 850
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    if-eqz v12, :cond_2c

    .line 859
    .line 860
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    check-cast v12, Lcom/google/android/gms/internal/ads/zzanh;

    .line 865
    .line 866
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 867
    .line 868
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 869
    .line 870
    if-ne v12, v9, :cond_2b

    .line 871
    .line 872
    const/4 v9, 0x1

    .line 873
    goto :goto_1e

    .line 874
    :cond_2c
    move/from16 v9, v17

    .line 875
    .line 876
    :goto_1e
    if-nez v4, :cond_2d

    .line 877
    .line 878
    if-eqz v9, :cond_2e

    .line 879
    .line 880
    :cond_2d
    move-object/from16 v4, v35

    .line 881
    .line 882
    goto :goto_20

    .line 883
    :cond_2e
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v4, v35

    .line 887
    .line 888
    :goto_1f
    const/4 v1, 0x2

    .line 889
    goto :goto_21

    .line 890
    :goto_20
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1f

    .line 894
    :goto_21
    const/4 v10, -0x1

    .line 895
    if-ne v8, v1, :cond_2f

    .line 896
    .line 897
    if-ne v3, v10, :cond_2f

    .line 898
    .line 899
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    :cond_2f
    move-object/from16 v1, v24

    .line 904
    .line 905
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :goto_22
    add-int/lit8 v9, v22, 0x1

    .line 909
    .line 910
    move-object/from16 v24, v1

    .line 911
    .line 912
    move-object/from16 v25, v11

    .line 913
    .line 914
    move-object/from16 v26, v13

    .line 915
    .line 916
    move-wide/from16 v20, v14

    .line 917
    .line 918
    move-object/from16 v1, v27

    .line 919
    .line 920
    move-object/from16 v5, v28

    .line 921
    .line 922
    move/from16 v11, v29

    .line 923
    .line 924
    move-object/from16 v8, v30

    .line 925
    .line 926
    move/from16 v14, v31

    .line 927
    .line 928
    move-wide/from16 v12, v33

    .line 929
    .line 930
    move-object/from16 v22, v37

    .line 931
    .line 932
    const/4 v15, 0x1

    .line 933
    goto/16 :goto_b

    .line 934
    .line 935
    :cond_30
    move-object/from16 v27, v1

    .line 936
    .line 937
    move/from16 v4, v17

    .line 938
    .line 939
    move-object/from16 v1, v24

    .line 940
    .line 941
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zzamw;

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzamw;

    .line 948
    .line 949
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzF:[Lcom/google/android/gms/internal/ads/zzamw;

    .line 950
    .line 951
    array-length v2, v1

    .line 952
    new-array v4, v2, [[J

    .line 953
    .line 954
    new-array v5, v2, [I

    .line 955
    .line 956
    new-array v6, v2, [J

    .line 957
    .line 958
    new-array v2, v2, [Z

    .line 959
    .line 960
    const/4 v7, 0x0

    .line 961
    :goto_23
    array-length v8, v1

    .line 962
    if-ge v7, v8, :cond_31

    .line 963
    .line 964
    aget-object v8, v1, v7

    .line 965
    .line 966
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    .line 967
    .line 968
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 969
    .line 970
    new-array v8, v8, [J

    .line 971
    .line 972
    aput-object v8, v4, v7

    .line 973
    .line 974
    aget-object v8, v1, v7

    .line 975
    .line 976
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    .line 977
    .line 978
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 979
    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    aget-wide v14, v8, v17

    .line 983
    .line 984
    aput-wide v14, v6, v7

    .line 985
    .line 986
    add-int/lit8 v7, v7, 0x1

    .line 987
    .line 988
    goto :goto_23

    .line 989
    :cond_31
    const/16 v17, 0x0

    .line 990
    .line 991
    move/from16 v7, v17

    .line 992
    .line 993
    move-wide/from16 v14, v18

    .line 994
    .line 995
    :goto_24
    array-length v8, v1

    .line 996
    if-ge v7, v8, :cond_35

    .line 997
    .line 998
    const-wide v8, 0x7fffffffffffffffL

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    move-wide/from16 v18, v8

    .line 1004
    .line 1005
    move v9, v10

    .line 1006
    move/from16 v8, v17

    .line 1007
    .line 1008
    :goto_25
    array-length v11, v1

    .line 1009
    if-ge v8, v11, :cond_33

    .line 1010
    .line 1011
    aget-boolean v11, v2, v8

    .line 1012
    .line 1013
    if-nez v11, :cond_32

    .line 1014
    .line 1015
    aget-wide v20, v6, v8

    .line 1016
    .line 1017
    cmp-long v11, v20, v18

    .line 1018
    .line 1019
    if-gtz v11, :cond_32

    .line 1020
    .line 1021
    move v9, v8

    .line 1022
    move-wide/from16 v18, v20

    .line 1023
    .line 1024
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 1025
    .line 1026
    goto :goto_25

    .line 1027
    :cond_33
    aget v8, v5, v9

    .line 1028
    .line 1029
    aget-object v11, v4, v9

    .line 1030
    .line 1031
    aput-wide v14, v11, v8

    .line 1032
    .line 1033
    aget-object v10, v1, v9

    .line 1034
    .line 1035
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    .line 1036
    .line 1037
    move-object/from16 v16, v1

    .line 1038
    .line 1039
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzanh;->zzd:[I

    .line 1040
    .line 1041
    aget v1, v1, v8

    .line 1042
    .line 1043
    move-object/from16 v18, v2

    .line 1044
    .line 1045
    int-to-long v1, v1

    .line 1046
    add-long/2addr v14, v1

    .line 1047
    const/16 v23, 0x1

    .line 1048
    .line 1049
    add-int/lit8 v8, v8, 0x1

    .line 1050
    .line 1051
    aput v8, v5, v9

    .line 1052
    .line 1053
    array-length v1, v11

    .line 1054
    if-ge v8, v1, :cond_34

    .line 1055
    .line 1056
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 1057
    .line 1058
    aget-wide v10, v1, v8

    .line 1059
    .line 1060
    aput-wide v10, v6, v9

    .line 1061
    .line 1062
    :goto_26
    move-object/from16 v1, v16

    .line 1063
    .line 1064
    move-object/from16 v2, v18

    .line 1065
    .line 1066
    const/4 v10, -0x1

    .line 1067
    goto :goto_24

    .line 1068
    :cond_34
    aput-boolean v23, v18, v9

    .line 1069
    .line 1070
    add-int/lit8 v7, v7, 0x1

    .line 1071
    .line 1072
    goto :goto_26

    .line 1073
    :cond_35
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzG:[[J

    .line 1074
    .line 1075
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzE:Lcom/google/android/gms/internal/ads/zzagr;

    .line 1076
    .line 1077
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzE:Lcom/google/android/gms/internal/ads/zzagr;

    .line 1081
    .line 1082
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamv;

    .line 1083
    .line 1084
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzF:[Lcom/google/android/gms/internal/ads/zzamw;

    .line 1085
    .line 1086
    invoke-direct {v2, v12, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(J[Lcom/google/android/gms/internal/ads/zzamw;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_27
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 1093
    .line 1094
    .line 1095
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzy:Z

    .line 1096
    .line 1097
    if-nez v1, :cond_0

    .line 1098
    .line 1099
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Ljava/util/List;

    .line 1100
    .line 1101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    const/4 v15, 0x1

    .line 1106
    if-eq v15, v1, :cond_36

    .line 1107
    .line 1108
    const/4 v3, 0x4

    .line 1109
    goto :goto_28

    .line 1110
    :cond_36
    const/4 v3, 0x2

    .line 1111
    :goto_28
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :cond_37
    move-object/from16 v27, v1

    .line 1116
    .line 1117
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-nez v1, :cond_0

    .line 1122
    .line 1123
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgd;

    .line 1128
    .line 1129
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_38
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    .line 1135
    .line 1136
    const/4 v15, 0x4

    .line 1137
    if-eq v1, v15, :cond_39

    .line 1138
    .line 1139
    const/4 v13, 0x2

    .line 1140
    if-eq v1, v13, :cond_39

    .line 1141
    .line 1142
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzj()V

    .line 1143
    .line 1144
    .line 1145
    :cond_39
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzanh;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zzb(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzm(I)I
    .locals 1

    .line 1
    const v0, 0x71742020

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanc;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzahv;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:Lcom/google/android/gms/internal/ads/zzgzb;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaof;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzE:Lcom/google/android/gms/internal/ads/zzagr;

    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 41

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
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v3, :cond_3c

    .line 21
    .line 22
    const/4 v14, 0x2

    .line 23
    if-eq v3, v10, :cond_31

    .line 24
    .line 25
    const-string v4, "audio/mpeg"

    .line 26
    .line 27
    if-eq v3, v14, :cond_c

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v3, v8, :cond_a

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Ljava/util/List;

    .line 33
    .line 34
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzB:I

    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/zzanh;

    .line 41
    .line 42
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzC:I

    .line 43
    .line 44
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 45
    .line 46
    if-ge v6, v8, :cond_3

    .line 47
    .line 48
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzc:[J

    .line 49
    .line 50
    aget-wide v12, v3, v6

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v3, v3, v12

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 61
    .line 62
    return v10

    .line 63
    :cond_1
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzd:[I

    .line 64
    .line 65
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzC:I

    .line 66
    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzey;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 100
    .line 101
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzC:I

    .line 102
    .line 103
    aget-wide v3, v2, v3

    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzC:I

    .line 110
    .line 111
    add-int/2addr v6, v10

    .line 112
    if-ge v6, v8, :cond_2

    .line 113
    .line 114
    aget-wide v5, v2, v6

    .line 115
    .line 116
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzi:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:Ljava/util/List;

    .line 128
    .line 129
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajm;

    .line 130
    .line 131
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzajm;->zza(J)Lcom/google/android/gms/internal/ads/zzajm;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(J)Lcom/google/android/gms/internal/ads/zzajm;

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 141
    .line 142
    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzajm;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajm;->zze()Lcom/google/android/gms/internal/ads/zzajn;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzC:I

    .line 156
    .line 157
    add-int/2addr v1, v10

    .line 158
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzC:I

    .line 159
    .line 160
    return v11

    .line 161
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzF:[Lcom/google/android/gms/internal/ads/zzamw;

    .line 162
    .line 163
    array-length v2, v1

    .line 164
    move v6, v11

    .line 165
    :goto_2
    if-ge v6, v2, :cond_8

    .line 166
    .line 167
    aget-object v8, v1, v6

    .line 168
    .line 169
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 170
    .line 171
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzane;->zzl:I

    .line 172
    .line 173
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 174
    .line 175
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 176
    .line 177
    if-ne v9, v12, :cond_7

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzamw;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 187
    .line 188
    new-instance v13, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    const-class v15, Lcom/google/android/gms/internal/ads/zzao;

    .line 196
    .line 197
    move/from16 v16, v10

    .line 198
    .line 199
    sget-object v10, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzams;

    .line 200
    .line 201
    invoke-virtual {v12, v15, v10}, Lcom/google/android/gms/internal/ads/zzap;->zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move/from16 v16, v10

    .line 210
    .line 211
    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 221
    .line 222
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_6

    .line 239
    .line 240
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 248
    .line 249
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    :goto_4
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move/from16 v16, v10

    .line 261
    .line 262
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move/from16 v10, v16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    move/from16 v16, v10

    .line 268
    .line 269
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzB:I

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzB:I

    .line 274
    .line 275
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzC:I

    .line 276
    .line 277
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzB:I

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eq v1, v2, :cond_9

    .line 289
    .line 290
    return v11

    .line 291
    :cond_9
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    .line 292
    .line 293
    return v11

    .line 294
    :cond_a
    move/from16 v16, v10

    .line 295
    .line 296
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 297
    .line 298
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zzb(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;Ljava/util/List;)I

    .line 301
    .line 302
    .line 303
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 304
    .line 305
    cmp-long v1, v1, v5

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    return v16

    .line 310
    :cond_b
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzj()V

    .line 311
    .line 312
    .line 313
    return v16

    .line 314
    :cond_c
    move/from16 v16, v10

    .line 315
    .line 316
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzs:I

    .line 321
    .line 322
    if-ne v3, v8, :cond_19

    .line 323
    .line 324
    const-wide v17, 0x7fffffffffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    move-wide/from16 v20, v5

    .line 330
    .line 331
    move v6, v8

    .line 332
    move/from16 v32, v6

    .line 333
    .line 334
    move/from16 v33, v32

    .line 335
    .line 336
    move v5, v11

    .line 337
    move/from16 v34, v14

    .line 338
    .line 339
    move/from16 v3, v16

    .line 340
    .line 341
    move/from16 v19, v3

    .line 342
    .line 343
    move-wide/from16 v12, v17

    .line 344
    .line 345
    move-wide/from16 v24, v12

    .line 346
    .line 347
    move-wide/from16 v26, v24

    .line 348
    .line 349
    move-wide/from16 v28, v26

    .line 350
    .line 351
    move-wide/from16 v30, v28

    .line 352
    .line 353
    const-wide/32 v22, 0x40000

    .line 354
    .line 355
    .line 356
    :goto_6
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzF:[Lcom/google/android/gms/internal/ads/zzamw;

    .line 357
    .line 358
    array-length v7, v14

    .line 359
    if-ge v5, v7, :cond_16

    .line 360
    .line 361
    aget-object v7, v14, v5

    .line 362
    .line 363
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 364
    .line 365
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    .line 366
    .line 367
    move/from16 v35, v11

    .line 368
    .line 369
    iget v11, v15, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 370
    .line 371
    if-ne v14, v11, :cond_d

    .line 372
    .line 373
    move-wide/from16 v37, v9

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_d
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 378
    .line 379
    move-wide/from16 v37, v9

    .line 380
    .line 381
    aget-wide v8, v11, v14

    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamw;->zza()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_e

    .line 388
    .line 389
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    goto :goto_7

    .line 394
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamw;->zzb()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_f

    .line 399
    .line 400
    cmp-long v7, v8, v26

    .line 401
    .line 402
    if-gez v7, :cond_f

    .line 403
    .line 404
    move v6, v5

    .line 405
    move-wide/from16 v26, v8

    .line 406
    .line 407
    :cond_f
    :goto_7
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzanh;->zzc:[J

    .line 408
    .line 409
    aget-wide v8, v7, v14

    .line 410
    .line 411
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzG:[[J

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    aget-object v7, v7, v5

    .line 417
    .line 418
    aget-wide v10, v7, v14

    .line 419
    .line 420
    sub-long v8, v8, v37

    .line 421
    .line 422
    cmp-long v7, v8, v20

    .line 423
    .line 424
    if-ltz v7, :cond_10

    .line 425
    .line 426
    cmp-long v7, v8, v22

    .line 427
    .line 428
    if-ltz v7, :cond_11

    .line 429
    .line 430
    :cond_10
    move/from16 v7, v16

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_11
    move/from16 v7, v35

    .line 434
    .line 435
    :goto_8
    if-nez v7, :cond_12

    .line 436
    .line 437
    if-nez v19, :cond_13

    .line 438
    .line 439
    move/from16 v14, v35

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_12
    move/from16 v14, v19

    .line 443
    .line 444
    :goto_9
    if-ne v7, v14, :cond_14

    .line 445
    .line 446
    cmp-long v15, v8, v30

    .line 447
    .line 448
    if-gez v15, :cond_14

    .line 449
    .line 450
    :cond_13
    move/from16 v33, v5

    .line 451
    .line 452
    move v14, v7

    .line 453
    move-wide/from16 v30, v8

    .line 454
    .line 455
    move-wide/from16 v28, v10

    .line 456
    .line 457
    :cond_14
    cmp-long v8, v10, v24

    .line 458
    .line 459
    if-gez v8, :cond_15

    .line 460
    .line 461
    move/from16 v32, v5

    .line 462
    .line 463
    move v3, v7

    .line 464
    move-wide/from16 v24, v10

    .line 465
    .line 466
    :cond_15
    move/from16 v19, v14

    .line 467
    .line 468
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    move/from16 v11, v35

    .line 471
    .line 472
    move-wide/from16 v9, v37

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, -0x1

    .line 476
    goto :goto_6

    .line 477
    :cond_16
    move-wide/from16 v37, v9

    .line 478
    .line 479
    move/from16 v35, v11

    .line 480
    .line 481
    cmp-long v5, v12, v17

    .line 482
    .line 483
    if-eqz v5, :cond_17

    .line 484
    .line 485
    const/4 v5, -0x1

    .line 486
    if-eq v6, v5, :cond_17

    .line 487
    .line 488
    cmp-long v5, v26, v12

    .line 489
    .line 490
    if-gtz v5, :cond_17

    .line 491
    .line 492
    move v3, v6

    .line 493
    goto :goto_b

    .line 494
    :cond_17
    cmp-long v5, v24, v17

    .line 495
    .line 496
    if-eqz v5, :cond_18

    .line 497
    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    const-wide/32 v5, 0xa00000

    .line 501
    .line 502
    .line 503
    add-long v24, v24, v5

    .line 504
    .line 505
    cmp-long v3, v28, v24

    .line 506
    .line 507
    if-ltz v3, :cond_18

    .line 508
    .line 509
    move/from16 v3, v32

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_18
    move/from16 v3, v33

    .line 513
    .line 514
    :goto_b
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzs:I

    .line 515
    .line 516
    const/4 v5, -0x1

    .line 517
    if-ne v3, v5, :cond_1a

    .line 518
    .line 519
    return v5

    .line 520
    :cond_19
    move-wide/from16 v20, v5

    .line 521
    .line 522
    move-wide/from16 v37, v9

    .line 523
    .line 524
    move/from16 v35, v11

    .line 525
    .line 526
    move/from16 v34, v14

    .line 527
    .line 528
    const-wide/32 v22, 0x40000

    .line 529
    .line 530
    .line 531
    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzF:[Lcom/google/android/gms/internal/ads/zzamw;

    .line 532
    .line 533
    aget-object v3, v5, v3

    .line 534
    .line 535
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 536
    .line 537
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 538
    .line 539
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    .line 540
    .line 541
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzanh;->zzc:[J

    .line 542
    .line 543
    aget-wide v7, v6, v13

    .line 544
    .line 545
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzD:J

    .line 546
    .line 547
    add-long/2addr v7, v9

    .line 548
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzanh;->zzd:[I

    .line 549
    .line 550
    aget v9, v6, v13

    .line 551
    .line 552
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaib;

    .line 553
    .line 554
    sub-long v11, v7, v37

    .line 555
    .line 556
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzt:I

    .line 557
    .line 558
    move-wide/from16 v17, v11

    .line 559
    .line 560
    int-to-long v11, v15

    .line 561
    add-long v11, v17, v11

    .line 562
    .line 563
    cmp-long v15, v11, v20

    .line 564
    .line 565
    if-ltz v15, :cond_30

    .line 566
    .line 567
    cmp-long v15, v11, v22

    .line 568
    .line 569
    if-ltz v15, :cond_1b

    .line 570
    .line 571
    goto/16 :goto_15

    .line 572
    .line 573
    :cond_1b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 574
    .line 575
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzane;->zzh:I

    .line 576
    .line 577
    move/from16 v8, v16

    .line 578
    .line 579
    if-ne v7, v8, :cond_1c

    .line 580
    .line 581
    const-wide/16 v7, 0x8

    .line 582
    .line 583
    add-long/2addr v11, v7

    .line 584
    add-int/lit8 v9, v9, -0x8

    .line 585
    .line 586
    :cond_1c
    long-to-int v7, v11

    .line 587
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 591
    .line 592
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 593
    .line 594
    const-string v11, "video/avc"

    .line 595
    .line 596
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_1e

    .line 601
    .line 602
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    .line 603
    .line 604
    and-int/lit8 v11, v11, 0x20

    .line 605
    .line 606
    if-nez v11, :cond_1d

    .line 607
    .line 608
    :goto_c
    const/4 v11, 0x1

    .line 609
    goto :goto_d

    .line 610
    :cond_1d
    const/4 v11, 0x1

    .line 611
    goto :goto_e

    .line 612
    :cond_1e
    const-string v11, "video/hevc"

    .line 613
    .line 614
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-eqz v11, :cond_1f

    .line 619
    .line 620
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    .line 621
    .line 622
    and-int/lit16 v11, v11, 0x80

    .line 623
    .line 624
    if-nez v11, :cond_1d

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1f
    const-string v11, "video/apv"

    .line 628
    .line 629
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-nez v11, :cond_1d

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :goto_d
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzw:Z

    .line 637
    .line 638
    :goto_e
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzk:I

    .line 639
    .line 640
    if-eqz v2, :cond_25

    .line 641
    .line 642
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Lcom/google/android/gms/internal/ads/zzey;

    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    aput-byte v35, v8, v35

    .line 649
    .line 650
    aput-byte v35, v8, v11

    .line 651
    .line 652
    aput-byte v35, v8, v34

    .line 653
    .line 654
    rsub-int/lit8 v11, v2, 0x4

    .line 655
    .line 656
    add-int/2addr v9, v11

    .line 657
    :goto_f
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 658
    .line 659
    if-ge v12, v9, :cond_2c

    .line 660
    .line 661
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzv:I

    .line 662
    .line 663
    if-nez v12, :cond_24

    .line 664
    .line 665
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzw:Z

    .line 666
    .line 667
    if-nez v12, :cond_21

    .line 668
    .line 669
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgv;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    add-int/2addr v12, v2

    .line 674
    aget v15, v6, v13

    .line 675
    .line 676
    move/from16 v17, v2

    .line 677
    .line 678
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzt:I

    .line 679
    .line 680
    sub-int/2addr v15, v2

    .line 681
    if-gt v12, v15, :cond_20

    .line 682
    .line 683
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgv;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    add-int v12, v17, v2

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_20
    :goto_10
    move/from16 v12, v17

    .line 691
    .line 692
    move/from16 v2, v35

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_21
    move/from16 v17, v2

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :goto_11
    invoke-interface {v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 699
    .line 700
    .line 701
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzt:I

    .line 702
    .line 703
    add-int/2addr v15, v12

    .line 704
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzt:I

    .line 705
    .line 706
    move/from16 v12, v35

    .line 707
    .line 708
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-ltz v15, :cond_23

    .line 716
    .line 717
    sub-int/2addr v15, v2

    .line 718
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzv:I

    .line 719
    .line 720
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 721
    .line 722
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 723
    .line 724
    .line 725
    const/4 v12, 0x4

    .line 726
    invoke-interface {v5, v15, v12}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 727
    .line 728
    .line 729
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 730
    .line 731
    add-int/2addr v15, v12

    .line 732
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 733
    .line 734
    if-lez v2, :cond_22

    .line 735
    .line 736
    invoke-interface {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 737
    .line 738
    .line 739
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 740
    .line 741
    add-int/2addr v15, v2

    .line 742
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 743
    .line 744
    invoke-static {v8, v12, v2, v7}, Lcom/google/android/gms/internal/ads/zzgv;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_22

    .line 749
    .line 750
    const/4 v2, 0x1

    .line 751
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzw:Z

    .line 752
    .line 753
    :cond_22
    :goto_12
    move/from16 v2, v17

    .line 754
    .line 755
    const/16 v35, 0x0

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_23
    const-string v0, "Invalid NAL length"

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :cond_24
    move/from16 v17, v2

    .line 767
    .line 768
    move/from16 v2, v35

    .line 769
    .line 770
    invoke-interface {v5, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzt:I

    .line 775
    .line 776
    add-int/2addr v2, v12

    .line 777
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzt:I

    .line 778
    .line 779
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 780
    .line 781
    add-int/2addr v2, v12

    .line 782
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 783
    .line 784
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzv:I

    .line 785
    .line 786
    sub-int/2addr v2, v12

    .line 787
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzv:I

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamw;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const-string v6, "audio/ac4"

    .line 795
    .line 796
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_27

    .line 801
    .line 802
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 803
    .line 804
    if-nez v2, :cond_26

    .line 805
    .line 806
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzey;

    .line 807
    .line 808
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(ILcom/google/android/gms/internal/ads/zzey;)V

    .line 809
    .line 810
    .line 811
    const/4 v4, 0x7

    .line 812
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 813
    .line 814
    .line 815
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 816
    .line 817
    add-int/2addr v2, v4

    .line 818
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 819
    .line 820
    :cond_26
    add-int/lit8 v9, v9, 0x7

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_27
    if-eqz v2, :cond_29

    .line 824
    .line 825
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_29

    .line 830
    .line 831
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzey;

    .line 832
    .line 833
    const/4 v12, 0x4

    .line 834
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    const/4 v7, 0x0

    .line 842
    invoke-interface {v1, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 846
    .line 847
    .line 848
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahl;

    .line 849
    .line 850
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zza(I)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_28

    .line 862
    .line 863
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-nez v4, :cond_28

    .line 872
    .line 873
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :cond_28
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 890
    .line 891
    .line 892
    const/4 v4, 0x0

    .line 893
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 894
    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_29
    const/4 v4, 0x0

    .line 898
    if-eqz v2, :cond_2a

    .line 899
    .line 900
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_2a

    .line 905
    .line 906
    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzi(Lcom/google/android/gms/internal/ads/zzagp;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_2a
    if-eqz v10, :cond_2b

    .line 918
    .line 919
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)V

    .line 920
    .line 921
    .line 922
    :cond_2b
    :goto_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 923
    .line 924
    if-ge v2, v9, :cond_2c

    .line 925
    .line 926
    sub-int v2, v9, v2

    .line 927
    .line 928
    const/4 v7, 0x0

    .line 929
    invoke-interface {v5, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzt:I

    .line 934
    .line 935
    add-int/2addr v4, v2

    .line 936
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzt:I

    .line 937
    .line 938
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 939
    .line 940
    add-int/2addr v4, v2

    .line 941
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 942
    .line 943
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzv:I

    .line 944
    .line 945
    sub-int/2addr v4, v2

    .line 946
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzv:I

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_2c
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 950
    .line 951
    aget-wide v6, v1, v13

    .line 952
    .line 953
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzanh;->zzg:[I

    .line 954
    .line 955
    aget v1, v1, v13

    .line 956
    .line 957
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzw:Z

    .line 958
    .line 959
    if-nez v2, :cond_2d

    .line 960
    .line 961
    const/high16 v2, 0x4000000

    .line 962
    .line 963
    or-int/2addr v1, v2

    .line 964
    :cond_2d
    move v8, v1

    .line 965
    if-eqz v10, :cond_2e

    .line 966
    .line 967
    const/4 v11, 0x0

    .line 968
    const/4 v12, 0x0

    .line 969
    move-wide/from16 v39, v6

    .line 970
    .line 971
    move-object v6, v5

    .line 972
    move-object v5, v10

    .line 973
    move v10, v9

    .line 974
    move v9, v8

    .line 975
    move-wide/from16 v7, v39

    .line 976
    .line 977
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzaib;->zzc(Lcom/google/android/gms/internal/ads/zzaia;JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 978
    .line 979
    .line 980
    move-object v1, v5

    .line 981
    move-object v5, v6

    .line 982
    const/16 v16, 0x1

    .line 983
    .line 984
    add-int/lit8 v13, v13, 0x1

    .line 985
    .line 986
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 987
    .line 988
    if-ne v13, v2, :cond_2f

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaib;->zzd(Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzahz;)V

    .line 992
    .line 993
    .line 994
    goto :goto_14

    .line 995
    :cond_2e
    const/16 v16, 0x1

    .line 996
    .line 997
    const/4 v10, 0x0

    .line 998
    const/4 v11, 0x0

    .line 999
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2f
    :goto_14
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 1003
    .line 1004
    add-int/lit8 v1, v1, 0x1

    .line 1005
    .line 1006
    iput v1, v3, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 1007
    .line 1008
    const/4 v5, -0x1

    .line 1009
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzs:I

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzt:I

    .line 1013
    .line 1014
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 1015
    .line 1016
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzv:I

    .line 1017
    .line 1018
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzw:Z

    .line 1019
    .line 1020
    return v7

    .line 1021
    :cond_30
    :goto_15
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 1022
    .line 1023
    return v16

    .line 1024
    :cond_31
    move/from16 v34, v14

    .line 1025
    .line 1026
    const-wide/32 v22, 0x40000

    .line 1027
    .line 1028
    .line 1029
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    .line 1030
    .line 1031
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:I

    .line 1032
    .line 1033
    int-to-long v7, v3

    .line 1034
    sub-long/2addr v5, v7

    .line 1035
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v7

    .line 1039
    add-long/2addr v7, v5

    .line 1040
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzr:Lcom/google/android/gms/internal/ads/zzey;

    .line 1041
    .line 1042
    if-eqz v3, :cond_37

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:I

    .line 1049
    .line 1050
    long-to-int v5, v5

    .line 1051
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 1052
    .line 1053
    .line 1054
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    .line 1055
    .line 1056
    if-ne v5, v4, :cond_36

    .line 1057
    .line 1058
    const/4 v11, 0x1

    .line 1059
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzx:Z

    .line 1060
    .line 1061
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzm(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_32

    .line 1073
    .line 1074
    :goto_16
    const/4 v3, 0x1

    .line 1075
    goto :goto_17

    .line 1076
    :cond_32
    const/4 v12, 0x4

    .line 1077
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-lez v4, :cond_34

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzm(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_33

    .line 1095
    .line 1096
    goto :goto_16

    .line 1097
    :cond_34
    const/4 v3, 0x0

    .line 1098
    :goto_17
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzH:I

    .line 1099
    .line 1100
    :cond_35
    :goto_18
    const/4 v3, 0x0

    .line 1101
    goto :goto_19

    .line 1102
    :cond_36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:Ljava/util/ArrayDeque;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-nez v5, :cond_35

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgd;

    .line 1115
    .line 1116
    new-instance v5, Lcom/google/android/gms/internal/ads/zzge;

    .line 1117
    .line 1118
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    .line 1119
    .line 1120
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzge;-><init>(ILcom/google/android/gms/internal/ads/zzey;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_18

    .line 1127
    :cond_37
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzx:Z

    .line 1128
    .line 1129
    if-nez v3, :cond_38

    .line 1130
    .line 1131
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    .line 1132
    .line 1133
    const v4, 0x6d646174

    .line 1134
    .line 1135
    .line 1136
    if-ne v3, v4, :cond_38

    .line 1137
    .line 1138
    const/4 v11, 0x1

    .line 1139
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzH:I

    .line 1140
    .line 1141
    :cond_38
    cmp-long v3, v5, v22

    .line 1142
    .line 1143
    if-gez v3, :cond_39

    .line 1144
    .line 1145
    long-to-int v3, v5

    .line 1146
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_18

    .line 1150
    :cond_39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v3

    .line 1154
    add-long/2addr v3, v5

    .line 1155
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 1156
    .line 1157
    const/4 v3, 0x1

    .line 1158
    :goto_19
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzamx;->zzk(J)V

    .line 1159
    .line 1160
    .line 1161
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzy:Z

    .line 1162
    .line 1163
    const/4 v11, 0x1

    .line 1164
    if-eqz v4, :cond_3a

    .line 1165
    .line 1166
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzA:Z

    .line 1167
    .line 1168
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzz:J

    .line 1169
    .line 1170
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzy:Z

    .line 1174
    .line 1175
    goto :goto_1a

    .line 1176
    :cond_3a
    if-nez v3, :cond_3b

    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :cond_3b
    :goto_1a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    .line 1181
    .line 1182
    move/from16 v4, v34

    .line 1183
    .line 1184
    if-eq v3, v4, :cond_0

    .line 1185
    .line 1186
    return v11

    .line 1187
    :cond_3c
    move-wide/from16 v20, v5

    .line 1188
    .line 1189
    move v11, v10

    .line 1190
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:I

    .line 1191
    .line 1192
    if-nez v3, :cond_3e

    .line 1193
    .line 1194
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzey;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    const/4 v7, 0x0

    .line 1201
    invoke-interface {v1, v5, v7, v9, v11}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-nez v5, :cond_3d

    .line 1206
    .line 1207
    const/16 v36, -0x1

    .line 1208
    .line 1209
    return v36

    .line 1210
    :cond_3d
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:I

    .line 1211
    .line 1212
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v5

    .line 1219
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    .line 1220
    .line 1221
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    .line 1226
    .line 1227
    :cond_3e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    .line 1228
    .line 1229
    const-wide/16 v7, 0x1

    .line 1230
    .line 1231
    cmp-long v3, v5, v7

    .line 1232
    .line 1233
    if-nez v3, :cond_3f

    .line 1234
    .line 1235
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzey;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-interface {v1, v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 1242
    .line 1243
    .line 1244
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:I

    .line 1245
    .line 1246
    add-int/2addr v5, v9

    .line 1247
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:I

    .line 1248
    .line 1249
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v5

    .line 1253
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    .line 1254
    .line 1255
    goto :goto_1c

    .line 1256
    :cond_3f
    cmp-long v3, v5, v20

    .line 1257
    .line 1258
    if-nez v3, :cond_42

    .line 1259
    .line 1260
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v5

    .line 1264
    const-wide/16 v7, -0x1

    .line 1265
    .line 1266
    cmp-long v3, v5, v7

    .line 1267
    .line 1268
    if-nez v3, :cond_41

    .line 1269
    .line 1270
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:Ljava/util/ArrayDeque;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    .line 1277
    .line 1278
    if-eqz v3, :cond_40

    .line 1279
    .line 1280
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:J

    .line 1281
    .line 1282
    goto :goto_1b

    .line 1283
    :cond_40
    move-wide v5, v7

    .line 1284
    :cond_41
    :goto_1b
    cmp-long v3, v5, v7

    .line 1285
    .line 1286
    if-eqz v3, :cond_42

    .line 1287
    .line 1288
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v7

    .line 1292
    sub-long/2addr v5, v7

    .line 1293
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:I

    .line 1294
    .line 1295
    int-to-long v7, v3

    .line 1296
    add-long/2addr v5, v7

    .line 1297
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    .line 1298
    .line 1299
    :cond_42
    :goto_1c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    .line 1300
    .line 1301
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:I

    .line 1302
    .line 1303
    int-to-long v7, v3

    .line 1304
    cmp-long v5, v5, v7

    .line 1305
    .line 1306
    if-gez v5, :cond_44

    .line 1307
    .line 1308
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    .line 1309
    .line 1310
    const v6, 0x66726565

    .line 1311
    .line 1312
    .line 1313
    if-ne v5, v6, :cond_43

    .line 1314
    .line 1315
    if-ne v3, v9, :cond_43

    .line 1316
    .line 1317
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    .line 1318
    .line 1319
    move v3, v9

    .line 1320
    goto :goto_1d

    .line 1321
    :cond_43
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1322
    .line 1323
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    throw v0

    .line 1328
    :cond_44
    :goto_1d
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    .line 1329
    .line 1330
    const v6, 0x6d6f6f76

    .line 1331
    .line 1332
    .line 1333
    const v7, 0x6d657461

    .line 1334
    .line 1335
    .line 1336
    if-eq v5, v6, :cond_4a

    .line 1337
    .line 1338
    const v6, 0x7472616b

    .line 1339
    .line 1340
    .line 1341
    if-eq v5, v6, :cond_4a

    .line 1342
    .line 1343
    const v6, 0x6d646961

    .line 1344
    .line 1345
    .line 1346
    if-eq v5, v6, :cond_4a

    .line 1347
    .line 1348
    const v6, 0x6d696e66

    .line 1349
    .line 1350
    .line 1351
    if-eq v5, v6, :cond_4a

    .line 1352
    .line 1353
    const v6, 0x7374626c

    .line 1354
    .line 1355
    .line 1356
    if-eq v5, v6, :cond_4a

    .line 1357
    .line 1358
    const v6, 0x65647473

    .line 1359
    .line 1360
    .line 1361
    if-eq v5, v6, :cond_4a

    .line 1362
    .line 1363
    if-eq v5, v7, :cond_4a

    .line 1364
    .line 1365
    const v6, 0x61787465

    .line 1366
    .line 1367
    .line 1368
    if-eq v5, v6, :cond_4a

    .line 1369
    .line 1370
    const v6, 0x74726566

    .line 1371
    .line 1372
    .line 1373
    if-ne v5, v6, :cond_45

    .line 1374
    .line 1375
    goto/16 :goto_22

    .line 1376
    .line 1377
    :cond_45
    const v6, 0x6d646864

    .line 1378
    .line 1379
    .line 1380
    if-eq v5, v6, :cond_47

    .line 1381
    .line 1382
    const v6, 0x6d766864

    .line 1383
    .line 1384
    .line 1385
    if-eq v5, v6, :cond_47

    .line 1386
    .line 1387
    const v6, 0x68646c72    # 4.3148E24f

    .line 1388
    .line 1389
    .line 1390
    if-eq v5, v6, :cond_47

    .line 1391
    .line 1392
    const v6, 0x73747364

    .line 1393
    .line 1394
    .line 1395
    if-eq v5, v6, :cond_47

    .line 1396
    .line 1397
    const v6, 0x73747473

    .line 1398
    .line 1399
    .line 1400
    if-eq v5, v6, :cond_47

    .line 1401
    .line 1402
    const v6, 0x73747373

    .line 1403
    .line 1404
    .line 1405
    if-eq v5, v6, :cond_47

    .line 1406
    .line 1407
    const v6, 0x63747473

    .line 1408
    .line 1409
    .line 1410
    if-eq v5, v6, :cond_47

    .line 1411
    .line 1412
    const v6, 0x656c7374

    .line 1413
    .line 1414
    .line 1415
    if-eq v5, v6, :cond_47

    .line 1416
    .line 1417
    const v6, 0x73747363

    .line 1418
    .line 1419
    .line 1420
    if-eq v5, v6, :cond_47

    .line 1421
    .line 1422
    const v6, 0x7374737a

    .line 1423
    .line 1424
    .line 1425
    if-eq v5, v6, :cond_47

    .line 1426
    .line 1427
    const v6, 0x73747a32

    .line 1428
    .line 1429
    .line 1430
    if-eq v5, v6, :cond_47

    .line 1431
    .line 1432
    const v6, 0x7374636f

    .line 1433
    .line 1434
    .line 1435
    if-eq v5, v6, :cond_47

    .line 1436
    .line 1437
    const v6, 0x636f3634

    .line 1438
    .line 1439
    .line 1440
    if-eq v5, v6, :cond_47

    .line 1441
    .line 1442
    const v6, 0x746b6864

    .line 1443
    .line 1444
    .line 1445
    if-eq v5, v6, :cond_47

    .line 1446
    .line 1447
    if-eq v5, v4, :cond_47

    .line 1448
    .line 1449
    const v4, 0x75647461

    .line 1450
    .line 1451
    .line 1452
    if-eq v5, v4, :cond_47

    .line 1453
    .line 1454
    const v4, 0x6b657973

    .line 1455
    .line 1456
    .line 1457
    if-eq v5, v4, :cond_47

    .line 1458
    .line 1459
    const v4, 0x696c7374

    .line 1460
    .line 1461
    .line 1462
    if-eq v5, v4, :cond_47

    .line 1463
    .line 1464
    const v4, 0x63686170

    .line 1465
    .line 1466
    .line 1467
    if-ne v5, v4, :cond_46

    .line 1468
    .line 1469
    goto :goto_1f

    .line 1470
    :cond_46
    const/4 v4, 0x0

    .line 1471
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzr:Lcom/google/android/gms/internal/ads/zzey;

    .line 1472
    .line 1473
    :goto_1e
    const/4 v11, 0x1

    .line 1474
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    .line 1475
    .line 1476
    goto/16 :goto_0

    .line 1477
    .line 1478
    :cond_47
    :goto_1f
    if-ne v3, v9, :cond_48

    .line 1479
    .line 1480
    const/4 v3, 0x1

    .line 1481
    goto :goto_20

    .line 1482
    :cond_48
    const/4 v3, 0x0

    .line 1483
    :goto_20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 1484
    .line 1485
    .line 1486
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    .line 1487
    .line 1488
    const-wide/32 v5, 0x7fffffff

    .line 1489
    .line 1490
    .line 1491
    cmp-long v3, v3, v5

    .line 1492
    .line 1493
    if-gtz v3, :cond_49

    .line 1494
    .line 1495
    const/4 v3, 0x1

    .line 1496
    goto :goto_21

    .line 1497
    :cond_49
    const/4 v3, 0x0

    .line 1498
    :goto_21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v3, Lcom/google/android/gms/internal/ads/zzey;

    .line 1502
    .line 1503
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    .line 1504
    .line 1505
    long-to-int v4, v4

    .line 1506
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzey;

    .line 1510
    .line 1511
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    const/4 v7, 0x0

    .line 1520
    invoke-static {v4, v7, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1521
    .line 1522
    .line 1523
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzr:Lcom/google/android/gms/internal/ads/zzey;

    .line 1524
    .line 1525
    goto :goto_1e

    .line 1526
    :cond_4a
    :goto_22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v3

    .line 1530
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    .line 1531
    .line 1532
    add-long/2addr v3, v5

    .line 1533
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:I

    .line 1534
    .line 1535
    int-to-long v10, v8

    .line 1536
    cmp-long v5, v5, v10

    .line 1537
    .line 1538
    if-eqz v5, :cond_4b

    .line 1539
    .line 1540
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    .line 1541
    .line 1542
    if-ne v5, v7, :cond_4b

    .line 1543
    .line 1544
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzey;

    .line 1545
    .line 1546
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    const/4 v7, 0x0

    .line 1554
    invoke-interface {v1, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzamd;->zze(Lcom/google/android/gms/internal/ads/zzey;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 1568
    .line 1569
    .line 1570
    :cond_4b
    sub-long/2addr v3, v10

    .line 1571
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:Ljava/util/ArrayDeque;

    .line 1572
    .line 1573
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgd;

    .line 1574
    .line 1575
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    .line 1576
    .line 1577
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(IJ)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    .line 1584
    .line 1585
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:I

    .line 1586
    .line 1587
    int-to-long v7, v7

    .line 1588
    cmp-long v5, v5, v7

    .line 1589
    .line 1590
    if-nez v5, :cond_4c

    .line 1591
    .line 1592
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzk(J)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_0

    .line 1596
    .line 1597
    :cond_4c
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzj()V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzs:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzt:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzv:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzw:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzB:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzC:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamx;->zzj()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanb;->zza()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzF:[Lcom/google/android/gms/internal/ads/zzamw;

    .line 61
    .line 62
    array-length p1, p0

    .line 63
    :goto_0
    if-ge v0, p1, :cond_4

    .line 64
    .line 65
    aget-object p2, p0, v0

    .line 66
    .line 67
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    .line 68
    .line 69
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzanh;->zzb(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_2
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaib;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaib;->zza()V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
