.class public final Lu2;
.super Lhk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ls2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:I

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:J

.field public final J:J

.field public final K:F

.field public final L:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final v:Landroid/net/Uri;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Lcom/google/android/gms/games/PlayerEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbl5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbl5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "external_achievement_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu2;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lgp0;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lu2;->b:I

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lu2;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "description"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lu2;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v3, "unlocked_icon_image_uri"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lu2;->e:Landroid/net/Uri;

    .line 43
    .line 44
    const-string/jumbo v3, "unlocked_icon_image_url"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lu2;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "revealed_icon_image_uri"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lu2;->v:Landroid/net/Uri;

    .line 59
    .line 60
    const-string v3, "revealed_icon_image_url"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lu2;->w:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lb3;->zzb()Lfj3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance v5, Lcom/google/android/gms/games/PlayerEntity;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lu2;->z:Lcom/google/android/gms/games/PlayerEntity;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-object v4, p0, Lu2;->z:Lcom/google/android/gms/games/PlayerEntity;

    .line 84
    .line 85
    :goto_0
    const-string v3, "state"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lgp0;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, Lu2;->F:I

    .line 92
    .line 93
    const-string v3, "last_updated_timestamp"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lgp0;->k(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iput-wide v5, p0, Lu2;->I:J

    .line 100
    .line 101
    invoke-virtual {p1}, Lb3;->G()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, p0, Lu2;->J:J

    .line 106
    .line 107
    invoke-virtual {p1}, Lb3;->zzc()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Lu2;->K:F

    .line 112
    .line 113
    const-string v3, "external_game_id"

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lu2;->L:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lgp0;->e(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v6, 0x0

    .line 127
    if-ne v3, v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lb3;->o0()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, p0, Lu2;->x:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lgp0;->e(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v5, :cond_1

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v3, v6

    .line 144
    :goto_1
    invoke-static {v3}, Ley5;->i(Z)V

    .line 145
    .line 146
    .line 147
    const-string v3, "formatted_total_steps"

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, p0, Lu2;->y:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Lb3;->Z()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, p0, Lu2;->G:I

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lgp0;->e(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v5, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v5, v6

    .line 169
    :goto_2
    invoke-static {v5}, Ley5;->i(Z)V

    .line 170
    .line 171
    .line 172
    const-string v1, "formatted_current_steps"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lu2;->H:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    iput v6, p0, Lu2;->x:I

    .line 182
    .line 183
    iput-object v4, p0, Lu2;->y:Ljava/lang/String;

    .line 184
    .line 185
    iput v6, p0, Lu2;->G:I

    .line 186
    .line 187
    iput-object v4, p0, Lu2;->H:Ljava/lang/String;

    .line 188
    .line 189
    :goto_3
    const-string p0, "null reference"

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v4

    .line 200
    :cond_5
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJFLjava/lang/String;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lu2;->a:Ljava/lang/String;

    iput p2, p0, Lu2;->b:I

    iput-object p3, p0, Lu2;->c:Ljava/lang/String;

    iput-object p4, p0, Lu2;->d:Ljava/lang/String;

    iput-object p5, p0, Lu2;->e:Landroid/net/Uri;

    iput-object p6, p0, Lu2;->f:Ljava/lang/String;

    iput-object p7, p0, Lu2;->v:Landroid/net/Uri;

    iput-object p8, p0, Lu2;->w:Ljava/lang/String;

    iput p9, p0, Lu2;->x:I

    iput-object p10, p0, Lu2;->y:Ljava/lang/String;

    iput-object p11, p0, Lu2;->z:Lcom/google/android/gms/games/PlayerEntity;

    iput p12, p0, Lu2;->F:I

    iput p13, p0, Lu2;->G:I

    iput-object p14, p0, Lu2;->H:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lu2;->I:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lu2;->J:J

    move/from16 p1, p19

    iput p1, p0, Lu2;->K:F

    move-object/from16 p1, p20

    iput-object p1, p0, Lu2;->L:Ljava/lang/String;

    return-void
.end method

.method public static G0(Ls2;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ls2;->getType()I

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
    invoke-interface {p0}, Ls2;->Z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Ls2;->o0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p0}, Ls2;->Q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, Ls2;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p0}, Ls2;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0}, Ls2;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p0}, Ls2;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {p0}, Ls2;->G()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {p0}, Ls2;->getState()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {p0}, Ls2;->j0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {p0}, Ls2;->zzb()Lfj3;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static H0(Ls2;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ls2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ls2;

    .line 13
    .line 14
    invoke-interface {p1}, Ls2;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Ls2;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    invoke-interface {p0}, Ls2;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ls2;->Z()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0}, Ls2;->Z()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    invoke-interface {p1}, Ls2;->o0()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0}, Ls2;->o0()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_4
    invoke-interface {p1}, Ls2;->G()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p0}, Ls2;->G()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ls2;->getState()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p0}, Ls2;->getState()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ls2;->j0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-interface {p0}, Ls2;->j0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long v1, v1, v3

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ls2;->Q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p0}, Ls2;->Q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ls2;->zza()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0}, Ls2;->zza()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ls2;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p0}, Ls2;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ls2;->getDescription()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p0}, Ls2;->getDescription()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ls2;->zzb()Lfj3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p0}, Ls2;->zzb()Lfj3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {p1}, Ls2;->zzc()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-interface {p0}, Ls2;->zzc()F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    cmpl-float p0, p1, p0

    .line 169
    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    :goto_0
    return v0

    .line 173
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 174
    return p0
.end method

.method public static I0(Ls2;)Ljava/lang/String;
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
    const-string v1, "Id"

    .line 9
    .line 10
    invoke-interface {p0}, Ls2;->Q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Game Id"

    .line 18
    .line 19
    invoke-interface {p0}, Ls2;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ls2;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Type"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Name"

    .line 40
    .line 41
    invoke-interface {p0}, Ls2;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Description"

    .line 49
    .line 50
    invoke-interface {p0}, Ls2;->getDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "Player"

    .line 58
    .line 59
    invoke-interface {p0}, Ls2;->zzb()Lfj3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ls2;->getState()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "State"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ls2;->zzc()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Rarity Percent"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ls2;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    if-ne v1, v2, :cond_0

    .line 98
    .line 99
    invoke-interface {p0}, Ls2;->Z()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "CurrentSteps"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ls2;->o0()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "TotalSteps"

    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu2;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()I
    .locals 2

    .line 1
    iget v0, p0, Lu2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ley5;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lu2;->G:I

    .line 12
    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu2;->H0(Ls2;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lu2;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lu2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lu2;->G0(Ls2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu2;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o0()I
    .locals 2

    .line 1
    iget v0, p0, Lu2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ley5;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lu2;->x:I

    .line 12
    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lu2;->I0(Ls2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

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
    iget-object v2, p0, Lu2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lu2;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v4, p0, Lu2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lu2;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v4, p0, Lu2;->e:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {p1, v1, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget-object v4, p0, Lu2;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1, v4, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget-object v4, p0, Lu2;->v:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {p1, v1, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lu2;->w:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-static {p1, v4, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lu2;->x:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    iget-object v5, p0, Lu2;->y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v1, v5, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    iget-object v5, p0, Lu2;->z:Lcom/google/android/gms/games/PlayerEntity;

    .line 80
    .line 81
    invoke-static {p1, v1, v5, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xc

    .line 85
    .line 86
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lu2;->F:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xd

    .line 95
    .line 96
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lu2;->G:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    iget-object v1, p0, Lu2;->H:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0xf

    .line 112
    .line 113
    invoke-static {p1, p2, v4}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    iget-wide v5, p0, Lu2;->I:J

    .line 117
    .line 118
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x10

    .line 122
    .line 123
    invoke-static {p1, p2, v4}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    iget-wide v4, p0, Lu2;->J:J

    .line 127
    .line 128
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    .line 131
    const/16 p2, 0x11

    .line 132
    .line 133
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lu2;->K:F

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    iget-object p0, p0, Lu2;->L:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p2, p0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lfj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2;->z:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()F
    .locals 0

    .line 1
    iget p0, p0, Lu2;->K:F

    .line 2
    .line 3
    return p0
.end method
