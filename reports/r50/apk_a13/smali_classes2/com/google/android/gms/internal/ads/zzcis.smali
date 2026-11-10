.class public final Lcom/google/android/gms/internal/ads/zzcis;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ln75;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbkd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbkg;

.field private final zzg:Lrr5;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzchx;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lvp5;->g:Lvp5;

    .line 2
    .line 3
    iget-object v0, v0, Lvp5;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzoC:Lcom/google/android/gms/internal/ads/zzbji;

    .line 12
    .line 13
    sget-object v2, Lbr5;->e:Lbr5;

    .line 14
    .line 15
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln75;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwz2;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwz2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-string v1, "min_1"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lwz2;->v(Ljava/lang/String;DD)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    const-string v1, "1_5"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lwz2;->v(Ljava/lang/String;DD)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    const-string v1, "5_10"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lwz2;->v(Ljava/lang/String;DD)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 41
    .line 42
    const-string v1, "10_20"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lwz2;->v(Ljava/lang/String;DD)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 48
    .line 49
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 50
    .line 51
    const-string v1, "20_30"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lwz2;->v(Ljava/lang/String;DD)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 57
    .line 58
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-string v1, "30_max"

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lwz2;->v(Ljava/lang/String;DD)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lrr5;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lrr5;-><init>(Lwz2;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzg:Lrr5;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzj:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzk:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzl:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzm:Z

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzr:J

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzd:Ln75;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 95
    .line 96
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcis;->zze:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzau:Lcom/google/android/gms/internal/ads/zzbji;

    .line 99
    .line 100
    sget-object p2, Lbr5;->e:Lbr5;

    .line 101
    .line 102
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    new-array p1, v0, [Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzi:[Ljava/lang/String;

    .line 115
    .line 116
    new-array p1, v0, [J

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzh:[J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string p2, ","

    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    array-length p2, p1

    .line 128
    new-array p3, p2, [Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzi:[Ljava/lang/String;

    .line 131
    .line 132
    new-array p2, p2, [J

    .line 133
    .line 134
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzh:[J

    .line 135
    .line 136
    move p2, v0

    .line 137
    :goto_0
    array-length p3, p1

    .line 138
    if-ge p2, p3, :cond_1

    .line 139
    .line 140
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzh:[J

    .line 141
    .line 142
    aget-object p4, p1, p2

    .line 143
    .line 144
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p4

    .line 148
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p3, v0

    .line 153
    sget p4, Ljx5;->b:I

    .line 154
    .line 155
    const-string p4, "Unable to parse frame hash target time number."

    .line 156
    .line 157
    invoke-static {p4, p3}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzh:[J

    .line 161
    .line 162
    aput-wide v1, p3, p2

    .line 163
    .line 164
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzchx;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zze:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbjy;->zza(Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzbkd;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzj:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchx;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbkg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzo:Lcom/google/android/gms/internal/ads/zzchx;

    .line 27
    .line 28
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zze:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 13
    .line 14
    const-string v2, "vfr2"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjy;->zza(Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzbkd;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzk:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzp:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "native-player-metrics"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzo:Lcom/google/android/gms/internal/ads/zzchx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchx;->zza()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzg:Lrr5;

    .line 42
    .line 43
    iget-object v3, v2, Lrr5;->a:[Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v5, v3

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    array-length v7, v3

    .line 53
    if-ge v6, v7, :cond_0

    .line 54
    .line 55
    new-instance v8, Lkr5;

    .line 56
    .line 57
    aget-object v9, v3, v6

    .line 58
    .line 59
    iget-object v7, v2, Lrr5;->c:[D

    .line 60
    .line 61
    iget-object v10, v2, Lrr5;->b:[D

    .line 62
    .line 63
    iget-object v11, v2, Lrr5;->d:[I

    .line 64
    .line 65
    aget-wide v12, v7, v6

    .line 66
    .line 67
    aget-wide v14, v10, v6

    .line 68
    .line 69
    aget v7, v11, v6

    .line 70
    .line 71
    int-to-double v10, v7

    .line 72
    iget v5, v2, Lrr5;->e:I

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    int-to-double v2, v5

    .line 79
    div-double/2addr v10, v2

    .line 80
    move-wide/from16 v19, v14

    .line 81
    .line 82
    move-wide v14, v10

    .line 83
    move-wide v10, v12

    .line 84
    move-wide/from16 v12, v19

    .line 85
    .line 86
    move/from16 v16, v7

    .line 87
    .line 88
    invoke-direct/range {v8 .. v16}, Lkr5;-><init>(Ljava/lang/String;DDDI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    move-object/from16 v2, v17

    .line 97
    .line 98
    move-object/from16 v3, v18

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-ge v3, v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    check-cast v5, Lkr5;

    .line 115
    .line 116
    iget-object v6, v5, Lkr5;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v8, v5, Lkr5;->e:I

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "fps_c_"

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v7, v5, Lkr5;->d:D

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v7, "fps_p_"

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v2, 0x0

    .line 158
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzh:[J

    .line 159
    .line 160
    array-length v4, v3

    .line 161
    if-ge v2, v4, :cond_3

    .line 162
    .line 163
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzi:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object v4, v4, v2

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    aget-wide v5, v3, v2

    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x3

    .line 186
    .line 187
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v5, "fh_"

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzd:Ln75;

    .line 209
    .line 210
    sget-object v4, Lc76;->B:Lc76;

    .line 211
    .line 212
    iget-object v4, v4, Lc76;->c:Lp66;

    .line 213
    .line 214
    iget-object v3, v3, Ln75;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v4, Lp66;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    const-string v6, "device"

    .line 219
    .line 220
    invoke-static {}, Lp66;->O()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    .line 228
    .line 229
    sget-object v6, Lbr5;->e:Lbr5;

    .line 230
    .line 231
    iget-object v7, v6, Lbr5;->a:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zze()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v8, ","

    .line 238
    .line 239
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v8, "eids"

    .line 244
    .line 245
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v8, 0x1

    .line 253
    if-eqz v7, :cond_4

    .line 254
    .line 255
    sget v4, Ljx5;->b:I

    .line 256
    .line 257
    const-string v4, "Empty or null bundle."

    .line 258
    .line 259
    invoke-static {v4}, Ljx5;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjr;->zzmo:Lcom/google/android/gms/internal/ads/zzbji;

    .line 264
    .line 265
    iget-object v6, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v4, Lp66;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_6

    .line 280
    .line 281
    new-instance v7, Ll36;

    .line 282
    .line 283
    invoke-direct {v7, v4, v2, v6}, Ll36;-><init>(Lp66;Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v6}, Lcu4;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v4, Lvp5;->g:Lvp5;

    .line 319
    .line 320
    iget-object v4, v4, Lvp5;->a:Lsy5;

    .line 321
    .line 322
    new-instance v4, Lza5;

    .line 323
    .line 324
    const/16 v5, 0x16

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-direct {v4, v5, v2, v3, v6}, Lza5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3, v1, v4}, Lsy5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lkx5;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzp:Z

    .line 334
    .line 335
    :cond_7
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzchx;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzl:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzm:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljx5;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzm:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Ljx5;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcis;->zze:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 30
    .line 31
    const-string v4, "vff2"

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjy;->zza(Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzbkd;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzm:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lc76;->B:Lc76;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzn:Z

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzq:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzr:J

    .line 63
    .line 64
    cmp-long v1, v8, v5

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sub-long v8, v3, v8

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzg:Lrr5;

    .line 71
    .line 72
    long-to-double v8, v8

    .line 73
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v10, v8

    .line 79
    iget v8, v1, Lrr5;->e:I

    .line 80
    .line 81
    add-int/2addr v8, v2

    .line 82
    iput v8, v1, Lrr5;->e:I

    .line 83
    .line 84
    move v8, v7

    .line 85
    :goto_0
    iget-object v9, v1, Lrr5;->c:[D

    .line 86
    .line 87
    array-length v12, v9

    .line 88
    if-ge v8, v12, :cond_4

    .line 89
    .line 90
    aget-wide v12, v9, v8

    .line 91
    .line 92
    cmpg-double v9, v12, v10

    .line 93
    .line 94
    if-gtz v9, :cond_2

    .line 95
    .line 96
    iget-object v9, v1, Lrr5;->b:[D

    .line 97
    .line 98
    aget-wide v14, v9, v8

    .line 99
    .line 100
    cmpg-double v9, v10, v14

    .line 101
    .line 102
    if-gez v9, :cond_2

    .line 103
    .line 104
    iget-object v9, v1, Lrr5;->d:[I

    .line 105
    .line 106
    aget v14, v9, v8

    .line 107
    .line 108
    add-int/2addr v14, v2

    .line 109
    aput v14, v9, v8

    .line 110
    .line 111
    :cond_2
    cmpg-double v9, v10, v12

    .line 112
    .line 113
    if-gez v9, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzn:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzq:Z

    .line 122
    .line 123
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzr:J

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzav:Lcom/google/android/gms/internal/ads/zzbji;

    .line 126
    .line 127
    sget-object v2, Lbr5;->e:Lbr5;

    .line 128
    .line 129
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzchx;->zzh()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    move v8, v7

    .line 147
    :goto_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzi:[Ljava/lang/String;

    .line 148
    .line 149
    array-length v10, v9

    .line 150
    if-ge v8, v10, :cond_a

    .line 151
    .line 152
    aget-object v10, v9, v8

    .line 153
    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    :cond_5
    move-object/from16 v10, p1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcis;->zzh:[J

    .line 160
    .line 161
    aget-wide v11, v10, v8

    .line 162
    .line 163
    sub-long v10, v3, v11

    .line 164
    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    cmp-long v10, v1, v10

    .line 170
    .line 171
    if-lez v10, :cond_5

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    move-object/from16 v10, p1

    .line 176
    .line 177
    invoke-virtual {v10, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    const-wide/16 v10, 0x3f

    .line 184
    .line 185
    move-wide v12, v2

    .line 186
    move v4, v7

    .line 187
    :goto_3
    if-ge v4, v0, :cond_9

    .line 188
    .line 189
    move v14, v7

    .line 190
    :goto_4
    if-ge v14, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    add-int v17, v17, v16

    .line 205
    .line 206
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    add-int v15, v15, v17

    .line 211
    .line 212
    const/16 v0, 0x80

    .line 213
    .line 214
    if-le v15, v0, :cond_7

    .line 215
    .line 216
    const-wide/16 v15, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-wide v15, v2

    .line 220
    :goto_5
    long-to-int v0, v10

    .line 221
    shl-long/2addr v15, v0

    .line 222
    or-long/2addr v12, v15

    .line 223
    add-long/2addr v10, v5

    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "%016X"

    .line 243
    .line 244
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v9, v8

    .line 249
    .line 250
    return-void

    .line 251
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzn:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzk:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzl:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zze:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 15
    .line 16
    const-string v3, "vfp2"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbjy;->zza(Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzbkd;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzl:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzn:Z

    .line 3
    .line 4
    return-void
.end method
