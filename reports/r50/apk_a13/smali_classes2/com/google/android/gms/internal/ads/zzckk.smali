.class public final Lcom/google/android/gms/internal/ads/zzckk;
.super Lcom/google/android/gms/internal/ads/zzcke;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziu;


# static fields
.field private static final zzo:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzciq;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzckj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcjn;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzckk;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzciq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzckj;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzckj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzg:Lcom/google/android/gms/internal/ads/zzckj;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjn;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcjn;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzk:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvx;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvx;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgvx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzl:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzp()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzm:I

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/internal/ads/zzckk;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static zzr()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzckk;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsy5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final zzx()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzg:Lcom/google/android/gms/internal/ads/zzckj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckj;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzP()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzQ()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzd:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzckk;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    move v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-long v9, v0

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcke;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzckk;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzia;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzia;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzg:Lcom/google/android/gms/internal/ads/zzckj;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckj;->zzb(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzia;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzia;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzckk;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, " bytes"

    .line 14
    .line 15
    const-string v5, "Precache abort at "

    .line 16
    .line 17
    const-string v6, " sec"

    .line 18
    .line 19
    const-string v7, "Timeout exceeded. Limit: "

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzid;

    .line 23
    .line 24
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcke;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzid;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzid;

    .line 30
    .line 31
    .line 32
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzckk;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 33
    .line 34
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzciq;->zzd:I

    .line 35
    .line 36
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzid;->zzc(I)Lcom/google/android/gms/internal/ads/zzid;

    .line 37
    .line 38
    .line 39
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzciq;->zze:I

    .line 40
    .line 41
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzid;->zzd(I)Lcom/google/android/gms/internal/ads/zzid;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzid;->zze(Z)Lcom/google/android/gms/internal/ads/zzid;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzid;->zzf(Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzid;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzid;->zzg()Lcom/google/android/gms/internal/ads/zzih;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzciq;->zzi:Z

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 59
    .line 60
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcke;->zza:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzl:Ljava/lang/String;

    .line 63
    .line 64
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzm:I

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move-object/from16 v16, v10

    .line 71
    .line 72
    move/from16 v17, v12

    .line 73
    .line 74
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 75
    .line 76
    .line 77
    move-object v15, v13

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object/from16 v23, v3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    new-instance v16, Lcom/google/android/gms/internal/ads/zzia;

    .line 89
    .line 90
    const-wide/16 v20, -0x1

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v10, v16

    .line 100
    .line 101
    invoke-interface {v15, v10}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zzia;)J

    .line 102
    .line 103
    .line 104
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcke;->zzc:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/google/android/gms/internal/ads/zzcir;

    .line 111
    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    invoke-interface {v10, v4, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcke;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v10, Lc76;->B:Lc76;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbjr;->zzas:Lcom/google/android/gms/internal/ads/zzbji;

    .line 127
    .line 128
    sget-object v14, Lbr5;->e:Lbr5;

    .line 129
    .line 130
    iget-object v9, v14, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjr;->zzar:Lcom/google/android/gms/internal/ads/zzbji;

    .line 143
    .line 144
    iget-object v14, v14, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 145
    .line 146
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Long;

    .line 151
    .line 152
    move-wide/from16 v18, v9

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    iget v10, v11, Lcom/google/android/gms/internal/ads/zzciq;->zzc:I

    .line 159
    .line 160
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    const/16 v10, 0x2000

    .line 167
    .line 168
    new-array v11, v10, [B

    .line 169
    .line 170
    move-wide/from16 v20, v12

    .line 171
    .line 172
    :goto_1
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-interface {v15, v11, v10, v14}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v10, -0x1

    .line 188
    if-ne v14, v10, :cond_2

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzn:Z

    .line 192
    .line 193
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 194
    .line 195
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(Ljava/nio/ByteBuffer;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    long-to-int v0, v5

    .line 202
    int-to-long v5, v0

    .line 203
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcke;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    return v10

    .line 207
    :cond_2
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzk:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    move-object/from16 v23, v3

    .line 211
    .line 212
    :try_start_1
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzf:Z

    .line 213
    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    move-wide/from16 v24, v12

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-virtual {v3, v11, v12, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_3
    move-wide/from16 v24, v12

    .line 229
    .line 230
    :goto_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-gtz v3, :cond_4

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzckk;->zzx()V

    .line 240
    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    return v16

    .line 245
    :catch_1
    move-exception v0

    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzf:Z

    .line 249
    .line 250
    if-nez v3, :cond_7

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    sub-long v26, v12, v20

    .line 257
    .line 258
    cmp-long v3, v26, v18

    .line 259
    .line 260
    if-ltz v3, :cond_5

    .line 261
    .line 262
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzckk;->zzx()V

    .line 263
    .line 264
    .line 265
    move-wide/from16 v20, v12

    .line 266
    .line 267
    :cond_5
    sub-long v12, v12, v24

    .line 268
    .line 269
    const-wide/16 v26, 0x3e8

    .line 270
    .line 271
    mul-long v26, v26, v8

    .line 272
    .line 273
    cmp-long v3, v12, v26

    .line 274
    .line 275
    if-gtz v3, :cond_6

    .line 276
    .line 277
    move-object/from16 v3, v23

    .line 278
    .line 279
    move-wide/from16 v12, v24

    .line 280
    .line 281
    const/16 v10, 0x2000

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    .line 286
    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/lit8 v0, v0, 0x1d

    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v5, Ljava/io/IOException;

    .line 315
    .line 316
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 320
    :catch_2
    move-exception v0

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    :try_start_4
    const-string v3, "externalAbort"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 323
    .line 324
    :try_start_5
    new-instance v6, Ljava/io/IOException;

    .line 325
    .line 326
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    add-int/lit8 v8, v8, 0x18

    .line 341
    .line 342
    new-instance v9, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 364
    :goto_3
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 366
    :goto_4
    move-object/from16 v3, v23

    .line 367
    .line 368
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    new-instance v8, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    add-int/2addr v6, v7

    .line 403
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const-string v6, ":"

    .line 407
    .line 408
    invoke-static {v8, v5, v6, v0}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x22

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    add-int/2addr v7, v5

    .line 429
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-string v5, "Failed to preload url "

    .line 433
    .line 434
    const-string v7, " Exception: "

    .line 435
    .line 436
    invoke-static {v6, v5, v2, v7, v0}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sget v6, Ljx5;->b:I

    .line 441
    .line 442
    invoke-static {v5}, Ljx5;->i(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcke;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    return v17
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzf:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzu()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzj:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzj:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzf:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method
