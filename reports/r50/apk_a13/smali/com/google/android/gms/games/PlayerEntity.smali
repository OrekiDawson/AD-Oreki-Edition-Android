.class public final Lcom/google/android/gms/games/PlayerEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lfj3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/PlayerEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Lis2;

.field public final G:Lak3;

.field public final H:Z

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Landroid/net/Uri;

.field public final M:Ljava/lang/String;

.field public final N:Landroid/net/Uri;

.field public final O:Ljava/lang/String;

.field public final P:J

.field public final Q:Ll46;

.field public final R:Ltl5;

.field public final S:Z

.field public final T:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:J

.field public final v:I

.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv5;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfj3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lfj3;->z0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lfj3;->getDisplayName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lfj3;->a()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface {p1}, Lfj3;->getIconImageUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Lfj3;->d()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-interface {p1}, Lfj3;->getHiResImageUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Lfj3;->t()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/games/PlayerEntity;->f:J

    .line 45
    .line 46
    invoke-interface {p1}, Lfj3;->zze()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, p0, Lcom/google/android/gms/games/PlayerEntity;->v:I

    .line 51
    .line 52
    invoke-interface {p1}, Lfj3;->H()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    .line 57
    .line 58
    invoke-interface {p1}, Lfj3;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Lfj3;->zzf()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput-boolean v4, p0, Lcom/google/android/gms/games/PlayerEntity;->H:Z

    .line 69
    .line 70
    invoke-interface {p1}, Lfj3;->zzh()Lvl5;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v6, Lis2;

    .line 80
    .line 81
    invoke-direct {v6, v4}, Lis2;-><init>(Lvl5;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v6, p0, Lcom/google/android/gms/games/PlayerEntity;->F:Lis2;

    .line 85
    .line 86
    invoke-interface {p1}, Lfj3;->K()Lak3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->G:Lak3;

    .line 91
    .line 92
    invoke-interface {p1}, Lfj3;->zzd()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput-boolean v4, p0, Lcom/google/android/gms/games/PlayerEntity;->I:Z

    .line 97
    .line 98
    invoke-interface {p1}, Lfj3;->zzb()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->J:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1}, Lfj3;->zzc()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->K:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1}, Lfj3;->h()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->L:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-interface {p1}, Lfj3;->getBannerImageLandscapeUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->M:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1}, Lfj3;->v()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->N:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-interface {p1}, Lfj3;->getBannerImagePortraitUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->O:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1}, Lfj3;->zzi()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iput-wide v6, p0, Lcom/google/android/gms/games/PlayerEntity;->P:J

    .line 139
    .line 140
    invoke-interface {p1}, Lfj3;->d0()Lek3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_1

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v6, Ll46;

    .line 149
    .line 150
    invoke-interface {v4}, Lri1;->freeze()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lek3;

    .line 155
    .line 156
    invoke-direct {v6, v4}, Ll46;-><init>(Lek3;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iput-object v6, p0, Lcom/google/android/gms/games/PlayerEntity;->Q:Ll46;

    .line 160
    .line 161
    invoke-interface {p1}, Lfj3;->A()Lmn0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    move-object v4, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-interface {v4}, Lri1;->freeze()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ltl5;

    .line 174
    .line 175
    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->R:Ltl5;

    .line 176
    .line 177
    invoke-interface {p1}, Lfj3;->zzg()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput-boolean v4, p0, Lcom/google/android/gms/games/PlayerEntity;->S:Z

    .line 182
    .line 183
    invoke-interface {p1}, Lfj3;->zza()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->T:Ljava/lang/String;

    .line 188
    .line 189
    const-string p0, "null reference"

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const-wide/16 p0, 0x0

    .line 196
    .line 197
    cmp-long p0, v2, p0

    .line 198
    .line 199
    if-lez p0, :cond_3

    .line 200
    .line 201
    const/4 p0, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const/4 p0, 0x0

    .line 204
    :goto_3
    invoke-static {p0}, Ley5;->i(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v5

    .line 212
    :cond_5
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v5
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lis2;Lak3;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLl46;Ltl5;ZLjava/lang/String;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Landroid/net/Uri;

    iput-object p10, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    iput-object p11, p0, Lcom/google/android/gms/games/PlayerEntity;->y:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/games/PlayerEntity;->f:J

    iput p7, p0, Lcom/google/android/gms/games/PlayerEntity;->v:I

    iput-wide p8, p0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    iput-object p12, p0, Lcom/google/android/gms/games/PlayerEntity;->z:Ljava/lang/String;

    iput-boolean p15, p0, Lcom/google/android/gms/games/PlayerEntity;->H:Z

    iput-object p13, p0, Lcom/google/android/gms/games/PlayerEntity;->F:Lis2;

    iput-object p14, p0, Lcom/google/android/gms/games/PlayerEntity;->G:Lak3;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/games/PlayerEntity;->I:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->J:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->K:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->L:Landroid/net/Uri;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->M:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->N:Landroid/net/Uri;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->O:Ljava/lang/String;

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lcom/google/android/gms/games/PlayerEntity;->P:J

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->Q:Ll46;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->R:Ltl5;

    move/from16 p1, p27

    iput-boolean p1, p0, Lcom/google/android/gms/games/PlayerEntity;->S:Z

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->T:Ljava/lang/String;

    return-void
.end method

.method public static G0(Lfj3;)I
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Lfj3;->z0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface/range {p0 .. p0}, Lfj3;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface/range {p0 .. p0}, Lfj3;->zzd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface/range {p0 .. p0}, Lfj3;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface/range {p0 .. p0}, Lfj3;->d()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface/range {p0 .. p0}, Lfj3;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface/range {p0 .. p0}, Lfj3;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface/range {p0 .. p0}, Lfj3;->K()Lak3;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface/range {p0 .. p0}, Lfj3;->zzb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface/range {p0 .. p0}, Lfj3;->zzc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface/range {p0 .. p0}, Lfj3;->h()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-interface/range {p0 .. p0}, Lfj3;->v()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface/range {p0 .. p0}, Lfj3;->zzi()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface/range {p0 .. p0}, Lfj3;->d0()Lek3;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface/range {p0 .. p0}, Lfj3;->A()Lmn0;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-interface/range {p0 .. p0}, Lfj3;->zzg()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-interface/range {p0 .. p0}, Lfj3;->zza()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public static H0(Lfj3;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfj3;

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
    check-cast p1, Lfj3;

    .line 12
    .line 13
    invoke-interface {p1}, Lfj3;->z0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lfj3;->z0()Ljava/lang/String;

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
    invoke-interface {p1}, Lfj3;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Lfj3;->getDisplayName()Ljava/lang/String;

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
    invoke-interface {p1}, Lfj3;->zzd()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0}, Lfj3;->zzd()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lfj3;->a()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0}, Lfj3;->a()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lfj3;->d()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0}, Lfj3;->d()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Lfj3;->t()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0}, Lfj3;->t()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Lfj3;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p0}, Lfj3;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {p1}, Lfj3;->K()Lak3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p0}, Lfj3;->K()Lak3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, Lfj3;->zzb()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p0}, Lfj3;->zzb()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-interface {p1}, Lfj3;->zzc()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p0}, Lfj3;->zzc()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {p1}, Lfj3;->h()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p0}, Lfj3;->h()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {p1}, Lfj3;->v()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p0}, Lfj3;->v()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-interface {p1}, Lfj3;->zzi()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p0}, Lfj3;->zzi()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-interface {p1}, Lfj3;->A()Lmn0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p0}, Lfj3;->A()Lmn0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-interface {p1}, Lfj3;->d0()Lek3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p0}, Lfj3;->d0()Lek3;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-interface {p1}, Lfj3;->zzg()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p0}, Lfj3;->zzg()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-interface {p1}, Lfj3;->zza()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p0}, Lfj3;->zza()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_2

    .line 282
    .line 283
    :goto_0
    const/4 p0, 0x1

    .line 284
    return p0

    .line 285
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 286
    return p0
.end method

.method public static I0(Lfj3;)Ljava/lang/String;
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
    const-string v1, "PlayerId"

    .line 9
    .line 10
    invoke-interface {p0}, Lfj3;->z0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "DisplayName"

    .line 18
    .line 19
    invoke-interface {p0}, Lfj3;->getDisplayName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lfj3;->zzd()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "HasDebugAccess"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "IconImageUri"

    .line 40
    .line 41
    invoke-interface {p0}, Lfj3;->a()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "IconImageUrl"

    .line 49
    .line 50
    invoke-interface {p0}, Lfj3;->getIconImageUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "HiResImageUri"

    .line 58
    .line 59
    invoke-interface {p0}, Lfj3;->d()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "HiResImageUrl"

    .line 67
    .line 68
    invoke-interface {p0}, Lfj3;->getHiResImageUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lfj3;->t()J

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
    const-string v2, "RetrievedTimestamp"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "Title"

    .line 89
    .line 90
    invoke-interface {p0}, Lfj3;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "LevelInfo"

    .line 98
    .line 99
    invoke-interface {p0}, Lfj3;->K()Lak3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "GamerTag"

    .line 107
    .line 108
    invoke-interface {p0}, Lfj3;->zzb()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "Name"

    .line 116
    .line 117
    invoke-interface {p0}, Lfj3;->zzc()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "BannerImageLandscapeUri"

    .line 125
    .line 126
    invoke-interface {p0}, Lfj3;->h()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "BannerImageLandscapeUrl"

    .line 134
    .line 135
    invoke-interface {p0}, Lfj3;->getBannerImageLandscapeUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "BannerImagePortraitUri"

    .line 143
    .line 144
    invoke-interface {p0}, Lfj3;->v()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "BannerImagePortraitUrl"

    .line 152
    .line 153
    invoke-interface {p0}, Lfj3;->getBannerImagePortraitUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "CurrentPlayerInfo"

    .line 161
    .line 162
    invoke-interface {p0}, Lfj3;->A()Lmn0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lfj3;->zzi()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "TotalUnlockedAchievement"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lfj3;->zzg()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-interface {p0}, Lfj3;->zzg()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "AlwaysAutoSignIn"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-interface {p0}, Lfj3;->d0()Lek3;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    invoke-interface {p0}, Lfj3;->d0()Lek3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "RelationshipInfo"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-interface {p0}, Lfj3;->zza()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    invoke-interface {p0}, Lfj3;->zza()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v1, "GamePlayerId"

    .line 227
    .line 228
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method


# virtual methods
.method public final A()Lmn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->R:Ltl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()Lak3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->G:Lak3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Lek3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->Q:Ll46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->H0(Lfj3;Ljava/lang/Object;)Z

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

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->L:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->G0(Lfj3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->I0(Lfj3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->N:Landroid/net/Uri;

    .line 2
    .line 3
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
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v2, v1, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-static {p1, v1, v4}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/games/PlayerEntity;->f:J

    .line 39
    .line 40
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/games/PlayerEntity;->v:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {p1, v1, v4}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget-wide v5, p0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v4, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/gms/games/PlayerEntity;->y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v1, v5, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/android/gms/games/PlayerEntity;->z:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v1, v5, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/gms/games/PlayerEntity;->F:Lis2;

    .line 83
    .line 84
    invoke-static {p1, v1, v5, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/games/PlayerEntity;->G:Lak3;

    .line 90
    .line 91
    invoke-static {p1, v1, v5, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/google/android/gms/games/PlayerEntity;->H:Z

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x13

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/google/android/gms/games/PlayerEntity;->I:Z

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x14

    .line 115
    .line 116
    iget-object v5, p0, Lcom/google/android/gms/games/PlayerEntity;->J:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v1, v5, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x15

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/games/PlayerEntity;->K:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v1, v5, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/android/gms/games/PlayerEntity;->L:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-static {p1, v1, v5, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/gms/games/PlayerEntity;->M:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v1, v5, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x18

    .line 143
    .line 144
    iget-object v5, p0, Lcom/google/android/gms/games/PlayerEntity;->N:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-static {p1, v1, v5, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x19

    .line 150
    .line 151
    iget-object v5, p0, Lcom/google/android/gms/games/PlayerEntity;->O:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, v1, v5, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x1d

    .line 157
    .line 158
    invoke-static {p1, v1, v4}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 159
    .line 160
    .line 161
    iget-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->P:J

    .line 162
    .line 163
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x21

    .line 167
    .line 168
    iget-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->Q:Ll46;

    .line 169
    .line 170
    invoke-static {p1, v1, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x23

    .line 174
    .line 175
    iget-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->R:Ltl5;

    .line 176
    .line 177
    invoke-static {p1, v1, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 178
    .line 179
    .line 180
    const/16 p2, 0x24

    .line 181
    .line 182
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 183
    .line 184
    .line 185
    iget-boolean p2, p0, Lcom/google/android/gms/games/PlayerEntity;->S:Z

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    const/16 p2, 0x25

    .line 191
    .line 192
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->T:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1, p2, p0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/PlayerEntity;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/games/PlayerEntity;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/PlayerEntity;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/PlayerEntity;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzh()Lvl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerEntity;->F:Lis2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->P:J

    .line 2
    .line 3
    return-wide v0
.end method
