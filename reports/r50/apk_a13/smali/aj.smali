.class public final Laj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Laj;->a:J

    .line 10
    .line 11
    sget-object p1, Lnx4;->a:Lkx4;

    .line 12
    .line 13
    iput-object p1, p0, Laj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Laj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 23
    .line 24
    new-instance p1, Lpn4;

    .line 25
    .line 26
    invoke-direct {p1}, Lpn4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lpn4;

    .line 32
    .line 33
    invoke-direct {p1}, Lpn4;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lbj;
    .locals 2

    .line 1
    iget-object v0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnx4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnx4;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnx4;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lnx4;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lo40;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lbj;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lbj;-><init>(Laj;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmp5;

    .line 6
    .line 7
    iget-object v2, v0, Lg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo16;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Laj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, v1, Laj;->a:J

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v9, "app_id = ? and rowid > ?"

    .line 31
    .line 32
    const-string v14, "1000"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lmp5;->v0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "raw_events"

    .line 40
    .line 41
    const-string v15, "rowid"

    .line 42
    .line 43
    const-string v16, "name"

    .line 44
    .line 45
    const-string v17, "timestamp"

    .line 46
    .line 47
    const-string v18, "metadata_fingerprint"

    .line 48
    .line 49
    const-string v19, "data"

    .line 50
    .line 51
    const-string v20, "realtime"

    .line 52
    .line 53
    const-string v21, "elapsed_time"

    .line 54
    .line 55
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v13, "rowid"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const-wide/16 v13, 0x1

    .line 89
    .line 90
    cmp-long v6, v11, v13

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    move v0, v11

    .line 96
    :cond_1
    const/4 v6, 0x6

    .line 97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v14, v1, Laj;->a:J

    .line 107
    .line 108
    cmp-long v14, v7, v14

    .line 109
    .line 110
    if-lez v14, :cond_2

    .line 111
    .line 112
    iput-wide v7, v1, Laj;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14, v6}, Lp56;->p0(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-nez v11, :cond_3

    .line 129
    .line 130
    const-string v11, ""

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhr;->zzw(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 144
    .line 145
    .line 146
    move-object v11, v6

    .line 147
    new-instance v6, Lbp5;

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object v12, v11

    .line 154
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 155
    .line 156
    move v11, v0

    .line 157
    invoke-direct/range {v6 .. v12}, Lbp5;-><init>(JJZLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    iget-object v6, v2, Lo16;->f:Lj06;

    .line 166
    .line 167
    invoke-static {v6}, Lo16;->l(Lz16;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v6, Lj06;->f:Lh06;

    .line 171
    .line 172
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 173
    .line 174
    invoke-static {v4}, Lj06;->I(Ljava/lang/String;)Li06;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v6, v7, v8, v0}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    :try_start_3
    iget-object v1, v2, Lo16;->f:Lj06;

    .line 196
    .line 197
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 201
    .line 202
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 203
    .line 204
    invoke-static {v4}, Lj06;->I(Ljava/lang/String;)Li06;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1, v2, v4, v0}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_2
    if-eqz v5, :cond_5

    .line 212
    .line 213
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-object v3

    .line 217
    :goto_3
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    :cond_6
    throw v0
.end method
