.class public final Lnh4;
.super Lhk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lkh4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnh4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Z

.field public final G:J

.field public final H:Ljava/lang/String;

.field public final a:Lcom/google/android/gms/games/GameEntity;

.field public final b:Lcom/google/android/gms/games/PlayerEntity;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:J

.field public final y:F

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq5;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnh4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;ZJLjava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lnh4;->a:Lcom/google/android/gms/games/GameEntity;

    iput-object p2, p0, Lnh4;->b:Lcom/google/android/gms/games/PlayerEntity;

    iput-object p3, p0, Lnh4;->c:Ljava/lang/String;

    iput-object p4, p0, Lnh4;->d:Landroid/net/Uri;

    iput-object p5, p0, Lnh4;->e:Ljava/lang/String;

    iput p12, p0, Lnh4;->y:F

    iput-object p6, p0, Lnh4;->f:Ljava/lang/String;

    iput-object p7, p0, Lnh4;->v:Ljava/lang/String;

    iput-wide p8, p0, Lnh4;->w:J

    iput-wide p10, p0, Lnh4;->x:J

    iput-object p13, p0, Lnh4;->z:Ljava/lang/String;

    iput-boolean p14, p0, Lnh4;->F:Z

    move-wide p1, p15

    iput-wide p1, p0, Lnh4;->G:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lnh4;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkh4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    invoke-interface {p1}, Lkh4;->c0()Lfj3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/games/GameEntity;

    .line 14
    .line 15
    invoke-interface {p1}, Lkh4;->F0()Lzj1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/games/GameEntity;-><init>(Lzj1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lnh4;->a:Lcom/google/android/gms/games/GameEntity;

    .line 23
    .line 24
    iput-object v0, p0, Lnh4;->b:Lcom/google/android/gms/games/PlayerEntity;

    .line 25
    .line 26
    invoke-interface {p1}, Lkh4;->C0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lnh4;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, Lkh4;->Y()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnh4;->d:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-interface {p1}, Lkh4;->getCoverImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lnh4;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Lkh4;->v0()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lnh4;->y:F

    .line 49
    .line 50
    invoke-interface {p1}, Lkh4;->zza()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lnh4;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1}, Lkh4;->getDescription()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lnh4;->v:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1}, Lkh4;->w()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lnh4;->w:J

    .line 67
    .line 68
    invoke-interface {p1}, Lkh4;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lnh4;->x:J

    .line 73
    .line 74
    invoke-interface {p1}, Lkh4;->A0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lnh4;->z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1}, Lkh4;->g0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lnh4;->F:Z

    .line 85
    .line 86
    invoke-interface {p1}, Lkh4;->L()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lnh4;->G:J

    .line 91
    .line 92
    invoke-interface {p1}, Lkh4;->R()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lnh4;->H:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public static G0(Lkh4;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Lkh4;->F0()Lzj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkh4;->c0()Lfj3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lkh4;->C0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Lkh4;->Y()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0}, Lkh4;->v0()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p0}, Lkh4;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0}, Lkh4;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p0}, Lkh4;->w()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {p0}, Lkh4;->o()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {p0}, Lkh4;->A0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {p0}, Lkh4;->g0()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {p0}, Lkh4;->L()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {p0}, Lkh4;->R()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static H0(Lkh4;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkh4;

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
    check-cast p1, Lkh4;

    .line 12
    .line 13
    invoke-interface {p1}, Lkh4;->F0()Lzj1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lkh4;->F0()Lzj1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lkh4;->c0()Lfj3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Lkh4;->c0()Lfj3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lkh4;->C0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0}, Lkh4;->C0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lkh4;->Y()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0}, Lkh4;->Y()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lkh4;->v0()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0}, Lkh4;->v0()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Lkh4;->zza()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p0}, Lkh4;->zza()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Lkh4;->getDescription()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0}, Lkh4;->getDescription()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Lkh4;->w()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p0}, Lkh4;->w()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, Lkh4;->o()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p0}, Lkh4;->o()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {p1}, Lkh4;->A0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p0}, Lkh4;->A0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {p1}, Lkh4;->g0()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p0}, Lkh4;->g0()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-interface {p1}, Lkh4;->L()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p0}, Lkh4;->L()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-interface {p1}, Lkh4;->R()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p0}, Lkh4;->R()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_2

    .line 234
    .line 235
    :goto_0
    const/4 p0, 0x1

    .line 236
    return p0

    .line 237
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 238
    return p0
.end method

.method public static I0(Lkh4;)Ljava/lang/String;
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
    const-string v1, "Game"

    .line 9
    .line 10
    invoke-interface {p0}, Lkh4;->F0()Lzj1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Owner"

    .line 18
    .line 19
    invoke-interface {p0}, Lkh4;->c0()Lfj3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "SnapshotId"

    .line 27
    .line 28
    invoke-interface {p0}, Lkh4;->C0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "CoverImageUri"

    .line 36
    .line 37
    invoke-interface {p0}, Lkh4;->Y()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "CoverImageUrl"

    .line 45
    .line 46
    invoke-interface {p0}, Lkh4;->getCoverImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lkh4;->v0()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "CoverImageAspectRatio"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Description"

    .line 67
    .line 68
    invoke-interface {p0}, Lkh4;->getDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lkh4;->w()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "LastModifiedTimestamp"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lkh4;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "PlayedTime"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "UniqueName"

    .line 102
    .line 103
    invoke-interface {p0}, Lkh4;->A0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lkh4;->g0()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "ChangePending"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lkh4;->L()J

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
    const-string v2, "ProgressValue"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "DeviceName"

    .line 137
    .line 138
    invoke-interface {p0}, Lkh4;->R()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F0()Lzj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->a:Lcom/google/android/gms/games/GameEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh4;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Lfj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->b:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnh4;->H0(Lkh4;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnh4;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lnh4;->G0(Lkh4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh4;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnh4;->I0(Lkh4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v0()F
    .locals 0

    .line 1
    iget p0, p0, Lnh4;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh4;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lnh4;->a:Lcom/google/android/gms/games/GameEntity;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lnh4;->b:Lcom/google/android/gms/games/PlayerEntity;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lnh4;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lnh4;->d:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    iget-object v1, p0, Lnh4;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    iget-object v1, p0, Lnh4;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lnh4;->v:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {p1, v1, p2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Lnh4;->w:J

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p0, Lnh4;->x:J

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0xb

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lnh4;->y:F

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xc

    .line 83
    .line 84
    iget-object v4, p0, Lnh4;->z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2, v4, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Lnh4;->F:Z

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xe

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, Lnh4;->G:J

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lnh4;->H:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
