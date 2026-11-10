.class public final Lh72;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf72;


# instance fields
.field public final F:Ljava/lang/String;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final v:Landroid/net/Uri;

.field public final w:Landroid/net/Uri;

.field public final x:Lcom/google/android/gms/games/PlayerEntity;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rank"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lh72;->a:J

    .line 11
    .line 12
    const-string v0, "display_rank"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh72;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "display_score"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh72;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "raw_score"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lh72;->d:J

    .line 41
    .line 42
    const-string v0, "achieved_timestamp"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lh72;->e:J

    .line 49
    .line 50
    invoke-virtual {p1}, Li72;->f0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lh72;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Li72;->k0()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lh72;->v:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p1}, Li72;->p0()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lh72;->w:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p1}, Li72;->i()Lfj3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Lcom/google/android/gms/games/PlayerEntity;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    iput-object v0, p0, Lh72;->x:Lcom/google/android/gms/games/PlayerEntity;

    .line 83
    .line 84
    const-string v0, "score_tag"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lh72;->y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Li72;->getScoreHolderIconImageUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lh72;->z:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Li72;->getScoreHolderHiResImageUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lh72;->F:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method public static b(Lf72;)I
    .locals 11

    .line 1
    invoke-interface {p0}, Lf72;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0}, Lf72;->u0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, Lf72;->D()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p0}, Lf72;->l0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p0}, Lf72;->C()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p0}, Lf72;->f0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {p0}, Lf72;->k0()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {p0}, Lf72;->p0()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {p0}, Lf72;->i()Lfj3;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static c(Lf72;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf72;

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
    check-cast p1, Lf72;

    .line 12
    .line 13
    invoke-interface {p1}, Lf72;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Lf72;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-interface {p1}, Lf72;->u0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Lf72;->u0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lf72;->D()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0}, Lf72;->D()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lf72;->l0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0}, Lf72;->l0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Lf72;->C()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0}, Lf72;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Lf72;->f0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p0}, Lf72;->f0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Lf72;->k0()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p0}, Lf72;->k0()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Lf72;->p0()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p0}, Lf72;->p0()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {p1}, Lf72;->i()Lfj3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p0}, Lf72;->i()Lfj3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {p1}, Lf72;->u()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0}, Lf72;->u()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    :goto_0
    const/4 p0, 0x1

    .line 178
    return p0

    .line 179
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 180
    return p0
.end method

.method public static e(Lf72;)Ljava/lang/String;
    .locals 3

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
    invoke-interface {p0}, Lf72;->F()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Rank"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "DisplayRank"

    .line 22
    .line 23
    invoke-interface {p0}, Lf72;->u0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lf72;->D()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Score"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "DisplayScore"

    .line 44
    .line 45
    invoke-interface {p0}, Lf72;->l0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lf72;->C()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Timestamp"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "DisplayName"

    .line 66
    .line 67
    invoke-interface {p0}, Lf72;->f0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "IconImageUri"

    .line 75
    .line 76
    invoke-interface {p0}, Lf72;->k0()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "IconImageUrl"

    .line 84
    .line 85
    invoke-interface {p0}, Lf72;->getScoreHolderIconImageUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "HiResImageUri"

    .line 93
    .line 94
    invoke-interface {p0}, Lf72;->p0()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "HiResImageUrl"

    .line 102
    .line 103
    invoke-interface {p0}, Lf72;->getScoreHolderHiResImageUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lf72;->i()Lfj3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p0}, Lf72;->i()Lfj3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    const-string v2, "Player"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lf72;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v1, "ScoreTag"

    .line 132
    .line 133
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method


# virtual methods
.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh72;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh72;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh72;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh72;->c(Lf72;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh72;->x:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh72;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getScoreHolderHiResImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh72;->x:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh72;->F:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/games/PlayerEntity;->y:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getScoreHolderIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh72;->x:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh72;->z:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/games/PlayerEntity;->x:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lh72;->b(Lf72;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()Lfj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lh72;->x:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh72;->x:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh72;->v:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/games/PlayerEntity;->d:Landroid/net/Uri;

    .line 9
    .line 10
    return-object p0
.end method

.method public final l0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh72;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh72;->x:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh72;->w:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lh72;->e(Lf72;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh72;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh72;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
