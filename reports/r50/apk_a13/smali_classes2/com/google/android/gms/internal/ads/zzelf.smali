.class public final Lcom/google/android/gms/internal/ads/zzelf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbiq;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzekk;

.field private final zzd:Ln75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln75;Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzekk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Ln75;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzekk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzekk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzele;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Lcom/google/android/gms/internal/ads/zzelf;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzekk;->zza(Lcom/google/android/gms/internal/ads/zzfpv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Ljx5;->b:I

    .line 22
    .line 23
    const-string p1, "Error in offline signals database startup: "

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "OfflineUpload.db"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-object v10

    .line 14
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v12, "serialized_proto_data"

    .line 20
    .line 21
    filled-new-array {v12}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v3, "offline_signal_contents"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzk([B)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget v4, Ljx5;->b:I

    .line 62
    .line 63
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 64
    .line 65
    invoke-static {v4}, Ljx5;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljx5;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf;->zzB()Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzekz;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzo(I)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzekz;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzs(I)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzekz;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzQ(I)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    .line 122
    .line 123
    .line 124
    sget-object v5, Lc76;->B:Lc76;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzw(J)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzekz;->zzd(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzM(J)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbiw$zzaf;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    move v9, v0

    .line 157
    move-wide v12, v7

    .line 158
    :goto_1
    if-ge v9, v6, :cond_3

    .line 159
    .line 160
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzf()Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 171
    .line 172
    if-ne v15, v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzb()J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    cmp-long v0, v15, v12

    .line 179
    .line 180
    if-lez v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzb()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    cmp-long v0, v12, v7

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    new-instance v0, Landroid/content/ContentValues;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v6, "value"

    .line 200
    .line 201
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "statistic_name = \'last_successful_request_time\'"

    .line 209
    .line 210
    const-string v7, "offline_signal_statistics"

    .line 211
    .line 212
    invoke-virtual {v2, v7, v0, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 216
    .line 217
    new-instance v6, Lcom/google/android/gms/internal/ads/zzelc;

    .line 218
    .line 219
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzelc;-><init>(Lcom/google/android/gms/internal/ads/zzbiw$zzaf;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbiq;->zzb(Lcom/google/android/gms/internal/ads/zzbip;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Ln75;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzar;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v6, v1, Ln75;->b:I

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;

    .line 234
    .line 235
    .line 236
    iget v6, v1, Ln75;->c:I

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, v1, Ln75;->d:Z

    .line 242
    .line 243
    if-eq v4, v1, :cond_5

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    const/4 v5, 0x0

    .line 247
    :goto_2
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    .line 255
    .line 256
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeld;

    .line 257
    .line 258
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbiq;->zzb(Lcom/google/android/gms/internal/ads/zzbip;)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x2714

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbiq;->zzc(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekz;->zzb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 270
    .line 271
    .line 272
    return-object v10
.end method
