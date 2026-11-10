.class public final Lk72;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lj72;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgq5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "timespan"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lk72;->a:I

    .line 11
    .line 12
    const-string v0, "collection"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lk72;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lgq5;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lk72;->c:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lgq5;->m0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lk72;->d:J

    .line 31
    .line 32
    const-string v0, "player_display_score"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lk72;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgq5;->e0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lk72;->f:J

    .line 45
    .line 46
    const-string v0, "player_display_rank"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lk72;->v:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "player_score_tag"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lgq5;->O()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lk72;->w:J

    .line 64
    .line 65
    const-string v0, "top_page_token_next"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lk72;->x:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v0, "window_page_token_prev"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lk72;->y:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "window_page_token_next"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lk72;->z:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public static b(Lj72;)I
    .locals 12

    .line 1
    invoke-interface {p0}, Lj72;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lj72;->x0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0}, Lj72;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0}, Lj72;->m0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p0}, Lj72;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p0}, Lj72;->e0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {p0}, Lj72;->n0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {p0}, Lj72;->O()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {p0}, Lj72;->zza()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {p0}, Lj72;->zzc()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {p0}, Lj72;->zzb()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public static c(Lj72;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lj72;

    .line 12
    .line 13
    invoke-interface {p1}, Lj72;->i0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Lj72;->i0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lj72;->x0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0}, Lj72;->x0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lj72;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0}, Lj72;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lj72;->m0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lj72;->m0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Lj72;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p0}, Lj72;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Lj72;->e0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0}, Lj72;->e0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {p1}, Lj72;->n0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p0}, Lj72;->n0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p1}, Lj72;->O()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p0}, Lj72;->O()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {p1}, Lj72;->zza()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Lj72;->zza()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-interface {p1}, Lj72;->zzc()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p0}, Lj72;->zzc()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-interface {p1}, Lj72;->zzb()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p0}, Lj72;->zzb()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_2

    .line 214
    .line 215
    :goto_0
    const/4 p0, 0x1

    .line 216
    return p0

    .line 217
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 218
    return p0
.end method

.method public static e(Lj72;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, La41;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La41;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lj72;->i0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/games_v2/zzz;->zza(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "TimeSpan"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lj72;->x0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v3, "SOCIAL_1P"

    .line 35
    .line 36
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x20

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string p0, "Unknown leaderboard collection: "

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const-string v3, "FRIENDS"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v3, "SOCIAL"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v3, "PUBLIC"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v3, "UNKNOWN"

    .line 81
    .line 82
    :cond_5
    :goto_0
    const-string v1, "Collection"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lj72;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "none"

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Lj72;->m0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v1, v2

    .line 105
    :goto_1
    const-string v3, "RawPlayerScore"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lj72;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Lj72;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v1, v2

    .line 122
    :goto_2
    const-string v3, "DisplayPlayerScore"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lj72;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-interface {p0}, Lj72;->e0()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v1, v2

    .line 143
    :goto_3
    const-string v3, "PlayerRank"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lj72;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-interface {p0}, Lj72;->n0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_9
    const-string v1, "DisplayPlayerRank"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lj72;->O()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "NumScores"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Lj72;->zza()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "TopPageNextToken"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Lj72;->zzc()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "WindowPageNextToken"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Lj72;->zzb()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v1, "WindowPagePrevToken"

    .line 199
    .line 200
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method


# virtual methods
.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk72;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk72;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk72;->c(Lj72;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lk72;->b(Lj72;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i0()I
    .locals 0

    .line 1
    iget p0, p0, Lk72;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk72;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk72;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lk72;->e(Lj72;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x0()I
    .locals 0

    .line 1
    iget p0, p0, Lk72;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
