.class public final Lcom/google/android/gms/games/GameEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzj1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/GameEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Ljava/lang/String;

.field public final T:Z

.field public final U:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Landroid/net/Uri;

.field public final x:Landroid/net/Uri;

.field public final y:Landroid/net/Uri;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwv5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZ)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/GameEntity;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/GameEntity;->v:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/GameEntity;->w:Landroid/net/Uri;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/games/GameEntity;->M:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/GameEntity;->x:Landroid/net/Uri;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/games/GameEntity;->N:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/games/GameEntity;->y:Landroid/net/Uri;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/games/GameEntity;->O:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/games/GameEntity;->z:Z

    iput-boolean p11, p0, Lcom/google/android/gms/games/GameEntity;->F:Z

    iput-object p12, p0, Lcom/google/android/gms/games/GameEntity;->G:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/gms/games/GameEntity;->H:I

    iput p14, p0, Lcom/google/android/gms/games/GameEntity;->I:I

    iput p15, p0, Lcom/google/android/gms/games/GameEntity;->J:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/games/GameEntity;->K:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/android/gms/games/GameEntity;->L:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/google/android/gms/games/GameEntity;->P:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/gms/games/GameEntity;->Q:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/google/android/gms/games/GameEntity;->R:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/games/GameEntity;->S:Ljava/lang/String;

    move/from16 p1, p25

    iput-boolean p1, p0, Lcom/google/android/gms/games/GameEntity;->T:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lcom/google/android/gms/games/GameEntity;->U:Z

    return-void
.end method

.method public constructor <init>(Lzj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lzj1;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lzj1;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lzj1;->X()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lzj1;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Lzj1;->z()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Lzj1;->getDisplayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Lzj1;->a()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->w:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-interface {p1}, Lzj1;->getIconImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->M:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Lzj1;->d()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->x:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-interface {p1}, Lzj1;->getHiResImageUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->N:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Lzj1;->B0()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->y:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-interface {p1}, Lzj1;->getFeaturedImageUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->O:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Lzj1;->zza()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->z:Z

    .line 81
    .line 82
    invoke-interface {p1}, Lzj1;->zze()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->F:Z

    .line 87
    .line 88
    invoke-interface {p1}, Lzj1;->zzf()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->G:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->H:I

    .line 96
    .line 97
    invoke-interface {p1}, Lzj1;->W()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->I:I

    .line 102
    .line 103
    invoke-interface {p1}, Lzj1;->B()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->J:I

    .line 108
    .line 109
    invoke-interface {p1}, Lzj1;->zzg()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->K:Z

    .line 114
    .line 115
    invoke-interface {p1}, Lzj1;->zzh()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->L:Z

    .line 120
    .line 121
    invoke-interface {p1}, Lzj1;->zzb()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->P:Z

    .line 126
    .line 127
    invoke-interface {p1}, Lzj1;->zzc()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->Q:Z

    .line 132
    .line 133
    invoke-interface {p1}, Lzj1;->P()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->R:Z

    .line 138
    .line 139
    invoke-interface {p1}, Lzj1;->M()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->S:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1}, Lzj1;->r0()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->T:Z

    .line 150
    .line 151
    invoke-interface {p1}, Lzj1;->zzd()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, p0, Lcom/google/android/gms/games/GameEntity;->U:Z

    .line 156
    .line 157
    return-void
.end method

.method public static G0(Lzj1;)I
    .locals 23

    .line 1
    invoke-interface/range {p0 .. p0}, Lzj1;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface/range {p0 .. p0}, Lzj1;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface/range {p0 .. p0}, Lzj1;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface/range {p0 .. p0}, Lzj1;->X()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface/range {p0 .. p0}, Lzj1;->getDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface/range {p0 .. p0}, Lzj1;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface/range {p0 .. p0}, Lzj1;->a()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface/range {p0 .. p0}, Lzj1;->d()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface/range {p0 .. p0}, Lzj1;->B0()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface/range {p0 .. p0}, Lzj1;->zza()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-interface/range {p0 .. p0}, Lzj1;->zze()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-interface/range {p0 .. p0}, Lzj1;->zzf()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface/range {p0 .. p0}, Lzj1;->W()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface/range {p0 .. p0}, Lzj1;->B()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-interface/range {p0 .. p0}, Lzj1;->zzg()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface/range {p0 .. p0}, Lzj1;->zzh()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-interface/range {p0 .. p0}, Lzj1;->zzb()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-interface/range {p0 .. p0}, Lzj1;->zzc()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    invoke-interface/range {p0 .. p0}, Lzj1;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    invoke-interface/range {p0 .. p0}, Lzj1;->M()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    invoke-interface/range {p0 .. p0}, Lzj1;->r0()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    invoke-interface/range {p0 .. p0}, Lzj1;->zzd()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0
.end method

.method public static H0(Lzj1;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzj1;

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
    check-cast p1, Lzj1;

    .line 12
    .line 13
    invoke-interface {p1}, Lzj1;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lzj1;->m()Ljava/lang/String;

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
    invoke-interface {p1}, Lzj1;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Lzj1;->getDisplayName()Ljava/lang/String;

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
    invoke-interface {p1}, Lzj1;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0}, Lzj1;->r()Ljava/lang/String;

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
    invoke-interface {p1}, Lzj1;->X()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0}, Lzj1;->X()Ljava/lang/String;

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
    invoke-interface {p1}, Lzj1;->getDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0}, Lzj1;->getDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Lzj1;->z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lzj1;->z()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Lzj1;->a()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p0}, Lzj1;->a()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Lzj1;->d()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p0}, Lzj1;->d()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Lzj1;->B0()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p0}, Lzj1;->B0()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {p1}, Lzj1;->zza()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p0}, Lzj1;->zza()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {p1}, Lzj1;->zze()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p0}, Lzj1;->zze()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {p1}, Lzj1;->zzf()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p0}, Lzj1;->zzf()Ljava/lang/String;

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
    invoke-interface {p1}, Lzj1;->W()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p0}, Lzj1;->W()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-interface {p1}, Lzj1;->B()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p0}, Lzj1;->B()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-interface {p1}, Lzj1;->zzg()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p0}, Lzj1;->zzg()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    invoke-interface {p1}, Lzj1;->zzh()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {p0}, Lzj1;->zzh()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-interface {p1}, Lzj1;->zzb()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {p0}, Lzj1;->zzb()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    invoke-interface {p1}, Lzj1;->zzc()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {p0}, Lzj1;->zzc()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    invoke-interface {p1}, Lzj1;->P()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {p0}, Lzj1;->P()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    invoke-interface {p1}, Lzj1;->M()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p0}, Lzj1;->M()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    invoke-interface {p1}, Lzj1;->r0()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {p0}, Lzj1;->r0()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_2

    .line 386
    .line 387
    invoke-interface {p1}, Lzj1;->zzd()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p0}, Lzj1;->zzd()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_2

    .line 408
    .line 409
    :goto_0
    const/4 p0, 0x1

    .line 410
    return p0

    .line 411
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 412
    return p0
.end method

.method public static I0(Lzj1;)Ljava/lang/String;
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
    const-string v1, "ApplicationId"

    .line 9
    .line 10
    invoke-interface {p0}, Lzj1;->m()Ljava/lang/String;

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
    invoke-interface {p0}, Lzj1;->getDisplayName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PrimaryCategory"

    .line 27
    .line 28
    invoke-interface {p0}, Lzj1;->r()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "SecondaryCategory"

    .line 36
    .line 37
    invoke-interface {p0}, Lzj1;->X()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Description"

    .line 45
    .line 46
    invoke-interface {p0}, Lzj1;->getDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "DeveloperName"

    .line 54
    .line 55
    invoke-interface {p0}, Lzj1;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "IconImageUri"

    .line 63
    .line 64
    invoke-interface {p0}, Lzj1;->a()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "IconImageUrl"

    .line 72
    .line 73
    invoke-interface {p0}, Lzj1;->getIconImageUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "HiResImageUri"

    .line 81
    .line 82
    invoke-interface {p0}, Lzj1;->d()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "HiResImageUrl"

    .line 90
    .line 91
    invoke-interface {p0}, Lzj1;->getHiResImageUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "FeaturedImageUri"

    .line 99
    .line 100
    invoke-interface {p0}, Lzj1;->B0()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "FeaturedImageUrl"

    .line 108
    .line 109
    invoke-interface {p0}, Lzj1;->getFeaturedImageUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lzj1;->zza()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "PlayEnabledGame"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lzj1;->zze()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "InstanceInstalled"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "InstancePackageName"

    .line 143
    .line 144
    invoke-interface {p0}, Lzj1;->zzf()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lzj1;->W()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "AchievementTotalCount"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lzj1;->B()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "LeaderboardCount"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lzj1;->P()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "AreSnapshotsEnabled"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "ThemeColor"

    .line 191
    .line 192
    invoke-interface {p0}, Lzj1;->M()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lzj1;->r0()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v1, "HasGamepadSupport"

    .line 208
    .line 209
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method


# virtual methods
.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/games/GameEntity;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public final B0()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->y:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/GameEntity;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/games/GameEntity;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public final X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->w:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->x:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->H0(Lzj1;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeaturedImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->G0(Lzj1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/GameEntity;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->I0(Lzj1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1, v4, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/games/GameEntity;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v4, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/games/GameEntity;->w:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {p1, v1, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/games/GameEntity;->x:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {p1, v1, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/games/GameEntity;->y:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {p1, v1, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/google/android/gms/games/GameEntity;->z:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0xb

    .line 75
    .line 76
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/google/android/gms/games/GameEntity;->F:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xc

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->G:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xd

    .line 92
    .line 93
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/google/android/gms/games/GameEntity;->H:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0xe

    .line 102
    .line 103
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/google/android/gms/games/GameEntity;->I:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0xf

    .line 112
    .line 113
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/google/android/gms/games/GameEntity;->J:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x10

    .line 122
    .line 123
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/google/android/gms/games/GameEntity;->K:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

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
    iget-boolean p2, p0, Lcom/google/android/gms/games/GameEntity;->L:Z

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->M:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x13

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->N:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const/16 p2, 0x14

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->O:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const/16 p2, 0x15

    .line 163
    .line 164
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    .line 167
    iget-boolean p2, p0, Lcom/google/android/gms/games/GameEntity;->P:Z

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    const/16 p2, 0x16

    .line 173
    .line 174
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 175
    .line 176
    .line 177
    iget-boolean p2, p0, Lcom/google/android/gms/games/GameEntity;->Q:Z

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    const/16 p2, 0x17

    .line 183
    .line 184
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 185
    .line 186
    .line 187
    iget-boolean p2, p0, Lcom/google/android/gms/games/GameEntity;->R:Z

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    const/16 p2, 0x18

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->S:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    const/16 p2, 0x19

    .line 200
    .line 201
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 202
    .line 203
    .line 204
    iget-boolean p2, p0, Lcom/google/android/gms/games/GameEntity;->T:Z

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    const/16 p2, 0x1c

    .line 210
    .line 211
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 212
    .line 213
    .line 214
    iget-boolean p0, p0, Lcom/google/android/gms/games/GameEntity;->U:Z

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/GameEntity;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/GameEntity;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/GameEntity;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/GameEntity;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/GameEntity;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/GameEntity;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/GameEntity;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/GameEntity;->L:Z

    .line 2
    .line 3
    return p0
.end method
