.class public final Lcom/google/android/gms/internal/ads/zzckn;
.super Lcom/google/android/gms/internal/ads/zzcke;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcih;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcii;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcjw;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzciq;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclg;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzc:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcir;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzclg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcir;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget p1, Ljx5;->b:I

    .line 23
    .line 24
    const-string p1, "ExoPlayerAdapter initialized."

    .line 25
    .line 26
    invoke-static {p1}, Ljx5;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Lcom/google/android/gms/internal/ads/zzcih;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
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

.method private final zzd(J)V
    .locals 2

    .line 1
    sget-object v0, Lp66;->l:Lry5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckl;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckl;-><init>(Lcom/google/android/gms/internal/ads/zzckn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lus5;->j(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Lcom/google/android/gms/internal/ads/zzcih;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 0

    .line 1
    sget p0, Ljx5;->b:I

    .line 2
    .line 3
    const-string p0, "Precache onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcii;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzh:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Lcom/google/android/gms/internal/ads/zzcih;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final zzb()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    const-string v0, " ms"

    .line 12
    .line 13
    const-string v2, "Timeout reached. Limit: "

    .line 14
    .line 15
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzar:Lcom/google/android/gms/internal/ads/zzbji;

    .line 16
    .line 17
    sget-object v5, Lbr5;->e:Lbr5;

    .line 18
    .line 19
    iget-object v6, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 20
    .line 21
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v8, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v6, v8

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzA:Lcom/google/android/gms/internal/ads/zzbji;

    .line 35
    .line 36
    iget-object v8, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v8, v4

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzcJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 50
    .line 51
    iget-object v10, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    sget-object v18, Lc76;->B:Lc76;

    .line 65
    .line 66
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzj:J

    .line 74
    .line 75
    sub-long/2addr v10, v12

    .line 76
    cmp-long v10, v10, v6

    .line 77
    .line 78
    if-gtz v10, :cond_b

    .line 79
    .line 80
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzg:Z

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzh:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    :goto_0
    move-object/from16 v5, v18

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzB()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzH()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    cmp-long v0, v6, v19

    .line 110
    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzN()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzk:J

    .line 120
    .line 121
    cmp-long v0, v10, v12

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    cmp-long v0, v10, v19

    .line 126
    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzf:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcii;->zzI()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const-wide/16 v14, -0x1

    .line 144
    .line 145
    :goto_2
    if-eqz v4, :cond_3

    .line 146
    .line 147
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcii;->zzJ()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const-wide/16 v12, -0x1

    .line 155
    .line 156
    :goto_3
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcii;->zzK()J

    .line 161
    .line 162
    .line 163
    move-result-wide v21

    .line 164
    :goto_4
    move-wide/from16 v23, v8

    .line 165
    .line 166
    move-object v8, v5

    .line 167
    move-wide v4, v10

    .line 168
    move-wide v9, v14

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    const-wide/16 v21, -0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzP()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzQ()I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move-object v11, v8

    .line 182
    move v8, v0

    .line 183
    move-object v0, v11

    .line 184
    move-wide v11, v12

    .line 185
    move-wide/from16 v13, v21

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcke;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 188
    .line 189
    .line 190
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzk:J

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    move-object v0, v5

    .line 194
    move-wide/from16 v23, v8

    .line 195
    .line 196
    move-wide v4, v10

    .line 197
    :goto_6
    cmp-long v2, v4, v6

    .line 198
    .line 199
    if-ltz v2, :cond_6

    .line 200
    .line 201
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzf:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzcke;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    goto :goto_0

    .line 208
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcii;->zzO()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    cmp-long v2, v6, v23

    .line 215
    .line 216
    if-ltz v2, :cond_8

    .line 217
    .line 218
    cmp-long v2, v4, v19

    .line 219
    .line 220
    if-lez v2, :cond_8

    .line 221
    .line 222
    monitor-exit p0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    move-object v0, v5

    .line 226
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzas:Lcom/google/android/gms/internal/ads/zzbji;

    .line 228
    .line 229
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzckn;->zzd(J)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    :try_start_2
    const-string v17, "exoPlayerReleased"

    .line 246
    .line 247
    new-instance v0, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v2, "ExoPlayer was released during preloading."

    .line 250
    .line 251
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    const-string v17, "externalAbort"

    .line 256
    .line 257
    new-instance v0, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v2, "Abort requested before buffering finished. "

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    const-string v17, "downloadTimeout"

    .line 266
    .line 267
    new-instance v4, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/lit8 v5, v5, 0x1b

    .line 278
    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v4

    .line 301
    :goto_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    move-object/from16 v2, v17

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_7

    .line 309
    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzf:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    add-int/lit8 v6, v6, 0x22

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    add-int/2addr v6, v7

    .line 336
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-string v6, "Failed to preload url "

    .line 340
    .line 341
    const-string v7, " Exception: "

    .line 342
    .line 343
    invoke-static {v8, v6, v4, v7, v5}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget v5, Ljx5;->b:I

    .line 348
    .line 349
    invoke-static {v4}, Ljx5;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v4, "VideoStreamExoPlayerCache.preload"

    .line 353
    .line 354
    sget-object v5, Lc76;->B:Lc76;

    .line 355
    .line 356
    iget-object v6, v5, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 357
    .line 358
    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckn;->release()V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzckn;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzf:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcke;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_9
    iget-object v0, v5, Lc76;->z:Lcom/google/android/gms/internal/ads/zzcjx;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzi:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjx;->zzd(Lcom/google/android/gms/internal/ads/zzcjw;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckn;->zzf(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzckn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, " ms"

    .line 16
    .line 17
    const-string v5, "Timeout reached. Limit: "

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    :try_start_0
    array-length v6, v0

    .line 22
    new-array v6, v6, [Landroid/net/Uri;

    .line 23
    .line 24
    move/from16 v7, v18

    .line 25
    .line 26
    :goto_0
    array-length v8, v0

    .line 27
    if-ge v7, v8, :cond_0

    .line 28
    .line 29
    aget-object v8, v0, v7

    .line 30
    .line 31
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcke;->zzb:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzcii;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcke;->zzc:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcir;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcke;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, Lc76;->B:Lc76;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v19

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzas:Lcom/google/android/gms/internal/ads/zzbji;

    .line 70
    .line 71
    sget-object v6, Lbr5;->e:Lbr5;

    .line 72
    .line 73
    iget-object v7, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzar:Lcom/google/android/gms/internal/ads/zzbji;

    .line 86
    .line 87
    iget-object v9, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-wide/16 v11, 0x3e8

    .line 100
    .line 101
    mul-long/2addr v9, v11

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzA:Lcom/google/android/gms/internal/ads/zzbji;

    .line 103
    .line 104
    iget-object v11, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v11, v0

    .line 117
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 118
    .line 119
    iget-object v6, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-wide/16 v21, -0x1

    .line 132
    .line 133
    move-wide/from16 v13, v21

    .line 134
    .line 135
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    sub-long v15, v15, v19

    .line 141
    .line 142
    cmp-long v6, v15, v9

    .line 143
    .line 144
    if-gtz v6, :cond_d

    .line 145
    .line 146
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzg:Z

    .line 147
    .line 148
    if-nez v6, :cond_c

    .line 149
    .line 150
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzckn;->zzh:Z

    .line 151
    .line 152
    const/16 v23, 0x1

    .line 153
    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return v23

    .line 158
    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcii;->zzB()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcii;->zzH()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    const-wide/16 v24, 0x0

    .line 173
    .line 174
    cmp-long v6, v15, v24

    .line 175
    .line 176
    if-lez v6, :cond_a

    .line 177
    .line 178
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcii;->zzN()J

    .line 181
    .line 182
    .line 183
    move-result-wide v26

    .line 184
    cmp-long v6, v26, v13

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    cmp-long v6, v26, v24

    .line 189
    .line 190
    if-lez v6, :cond_3

    .line 191
    .line 192
    move-wide v6, v7

    .line 193
    move/from16 v8, v23

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-wide v6, v7

    .line 197
    move/from16 v8, v18

    .line 198
    .line 199
    :goto_2
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzcii;->zzI()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move-wide/from16 v13, v21

    .line 209
    .line 210
    :goto_3
    if-eqz v0, :cond_5

    .line 211
    .line 212
    move/from16 p2, v0

    .line 213
    .line 214
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzJ()J

    .line 217
    .line 218
    .line 219
    move-result-wide v28

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move/from16 p2, v0

    .line 222
    .line 223
    move-wide/from16 v28, v21

    .line 224
    .line 225
    :goto_4
    if-eqz p2, :cond_6

    .line 226
    .line 227
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzK()J

    .line 230
    .line 231
    .line 232
    move-result-wide v30

    .line 233
    :goto_5
    move-wide/from16 v32, v6

    .line 234
    .line 235
    move-wide v6, v15

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    move-wide/from16 v30, v21

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzP()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzQ()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    move-object v0, v5

    .line 249
    move-wide/from16 v34, v32

    .line 250
    .line 251
    move-wide/from16 v36, v26

    .line 252
    .line 253
    move-object/from16 v26, v4

    .line 254
    .line 255
    move-wide/from16 v4, v36

    .line 256
    .line 257
    move-wide/from16 v36, v28

    .line 258
    .line 259
    move-wide/from16 v27, v9

    .line 260
    .line 261
    move-wide v9, v13

    .line 262
    move-wide/from16 v13, v30

    .line 263
    .line 264
    move-wide/from16 v29, v11

    .line 265
    .line 266
    move-wide/from16 v11, v36

    .line 267
    .line 268
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcke;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 269
    .line 270
    .line 271
    move-wide v13, v4

    .line 272
    goto :goto_7

    .line 273
    :cond_7
    move/from16 p2, v0

    .line 274
    .line 275
    move-object v0, v5

    .line 276
    move-wide/from16 v34, v7

    .line 277
    .line 278
    move-wide/from16 v29, v11

    .line 279
    .line 280
    move-wide v6, v15

    .line 281
    move-wide/from16 v36, v26

    .line 282
    .line 283
    move-object/from16 v26, v4

    .line 284
    .line 285
    move-wide/from16 v27, v9

    .line 286
    .line 287
    move-wide/from16 v4, v36

    .line 288
    .line 289
    :goto_7
    cmp-long v8, v4, v6

    .line 290
    .line 291
    if-ltz v8, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzcke;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    return v23

    .line 298
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcii;->zzO()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    cmp-long v6, v6, v29

    .line 305
    .line 306
    if-ltz v6, :cond_9

    .line 307
    .line 308
    cmp-long v4, v4, v24

    .line 309
    .line 310
    if-lez v4, :cond_9

    .line 311
    .line 312
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    return v23

    .line 314
    :cond_9
    move-wide/from16 v6, v34

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    move/from16 p2, v0

    .line 318
    .line 319
    move-object/from16 v26, v4

    .line 320
    .line 321
    move-object v0, v5

    .line 322
    move-wide/from16 v27, v9

    .line 323
    .line 324
    move-wide/from16 v29, v11

    .line 325
    .line 326
    move-wide v6, v7

    .line 327
    :goto_8
    :try_start_2
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_3
    monitor-exit p0

    .line 331
    move-object v5, v0

    .line 332
    move-wide v7, v6

    .line 333
    move-object/from16 v4, v26

    .line 334
    .line 335
    move-wide/from16 v9, v27

    .line 336
    .line 337
    move-wide/from16 v11, v29

    .line 338
    .line 339
    move/from16 v0, p2

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :catch_0
    const-string v17, "interrupted"

    .line 344
    .line 345
    new-instance v0, Ljava/io/IOException;

    .line 346
    .line 347
    const-string v4, "Wait interrupted."

    .line 348
    .line 349
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_b
    const-string v17, "exoPlayerReleased"

    .line 354
    .line 355
    new-instance v0, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v4, "ExoPlayer was released during preloading."

    .line 358
    .line 359
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_c
    const-string v17, "externalAbort"

    .line 364
    .line 365
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    const-string v4, "Abort requested before buffering finished. "

    .line 368
    .line 369
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_d
    move-object/from16 v26, v4

    .line 374
    .line 375
    move-object v0, v5

    .line 376
    move-wide/from16 v27, v9

    .line 377
    .line 378
    const-string v17, "downloadTimeout"

    .line 379
    .line 380
    new-instance v4, Ljava/io/IOException;

    .line 381
    .line 382
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    add-int/lit8 v5, v5, 0x1b

    .line 391
    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-wide/from16 v9, v27

    .line 401
    .line 402
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v26

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v4

    .line 418
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 420
    :catch_1
    move-exception v0

    .line 421
    move-object/from16 v4, v17

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    goto :goto_9

    .line 426
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    add-int/lit8 v6, v6, 0x22

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    new-instance v8, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    add-int/2addr v6, v7

    .line 451
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const-string v6, "Failed to preload url "

    .line 455
    .line 456
    const-string v7, " Exception: "

    .line 457
    .line 458
    invoke-static {v8, v6, v2, v7, v5}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sget v6, Ljx5;->b:I

    .line 463
    .line 464
    invoke-static {v5}, Ljx5;->i(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 468
    .line 469
    sget-object v6, Lc76;->B:Lc76;

    .line 470
    .line 471
    iget-object v6, v6, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 472
    .line 473
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckn;->release()V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzckn;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcke;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return v18
.end method

.method public final zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjw;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzi:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcii;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzc:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcir;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcir;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcke;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p2, Lc76;->B:Lc76;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzj:J

    .line 60
    .line 61
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzk:J

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckn;->zzd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return p2

    .line 72
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x22

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "Failed to preload url "

    .line 101
    .line 102
    const-string v3, " Exception: "

    .line 103
    .line 104
    invoke-static {v4, v2, p1, v3, v1}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Ljx5;->b:I

    .line 109
    .line 110
    invoke-static {v1}, Ljx5;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lc76;->B:Lc76;

    .line 114
    .line 115
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 116
    .line 117
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 118
    .line 119
    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckn;->release()V

    .line 123
    .line 124
    .line 125
    const-string v1, "error"

    .line 126
    .line 127
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzckn;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcke;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v0
.end method

.method public final zzh(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzG(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzF(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zze:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzz(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzg:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckn;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcke;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzr(ZJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcir;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckm;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Lcom/google/android/gms/internal/ads/zzcir;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzt(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p0, Ljx5;->b:I

    .line 2
    .line 3
    const-string p0, "Precache error"

    .line 4
    .line 5
    invoke-static {p0, p2}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc76;->B:Lc76;

    .line 9
    .line 10
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 11
    .line 12
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p0, Ljx5;->b:I

    .line 2
    .line 3
    const-string p0, "Precache exception"

    .line 4
    .line 5
    invoke-static {p0, p2}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc76;->B:Lc76;

    .line 9
    .line 10
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 11
    .line 12
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
