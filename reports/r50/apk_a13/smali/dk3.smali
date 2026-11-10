.class public final Ldk3;
.super Llz5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lfj3;


# instance fields
.field public final d:Lnv5;

.field public final e:Lak3;

.field public final f:Lpt5;

.field public final v:Lc66;

.field public final w:Lot5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lgp0;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnv5;

    .line 5
    .line 6
    invoke-direct {v0}, Lnv5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldk3;->d:Lnv5;

    .line 10
    .line 11
    new-instance v1, Lpt5;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v0}, Lpt5;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILnv5;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldk3;->f:Lpt5;

    .line 17
    .line 18
    new-instance v1, Lc66;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, Lc66;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILnv5;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ldk3;->v:Lc66;

    .line 24
    .line 25
    new-instance v1, Lot5;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v0}, Lot5;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILnv5;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ldk3;->w:Lot5;

    .line 31
    .line 32
    iget-object p1, v0, Lnv5;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgp0;->I(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lgp0;->k(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    cmp-long p2, v1, v3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, v0, Lnv5;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lgp0;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object p2, v0, Lnv5;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lgp0;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance v1, Lzj3;

    .line 64
    .line 65
    iget-object v3, v0, Lnv5;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lgp0;->k(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v7, v0, Lnv5;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v7}, Lgp0;->k(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct/range {v1 .. v6}, Lzj3;-><init>(IJJ)V

    .line 78
    .line 79
    .line 80
    if-eq v2, p2, :cond_1

    .line 81
    .line 82
    new-instance v3, Lzj3;

    .line 83
    .line 84
    invoke-virtual {p0, v7}, Lgp0;->k(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-object v2, v0, Lnv5;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lgp0;->k(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    move v4, p2

    .line 95
    invoke-direct/range {v3 .. v8}, Lzj3;-><init>(IJJ)V

    .line 96
    .line 97
    .line 98
    move-object v9, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v9, v1

    .line 101
    :goto_0
    new-instance v3, Lak3;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lgp0;->k(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object p1, v0, Lnv5;->q:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lgp0;->k(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    move-object v8, v1

    .line 114
    invoke-direct/range {v3 .. v9}, Lak3;-><init>(JJLzj3;Lzj3;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Ldk3;->e:Lak3;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Ldk3;->e:Lak3;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final A()Lmn0;
    .locals 2

    .line 1
    iget-object p0, p0, Ldk3;->w:Lot5;

    .line 2
    .line 3
    iget-object v0, p0, Lot5;->d:Lnv5;

    .line 4
    .line 5
    iget-object v0, v0, Lnv5;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgp0;->E(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgp0;->I(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->E(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgp0;->I(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method

.method public final K()Lak3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk3;->e:Lak3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d0()Lek3;
    .locals 2

    .line 1
    iget-object p0, p0, Ldk3;->v:Lc66;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc66;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lc66;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lc66;->zzb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
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
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llz5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->E(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgp0;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final zzh()Lvl5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->I(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Ldk3;->f:Lpt5;

    .line 14
    .line 15
    return-object p0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3;->d:Lnv5;

    .line 2
    .line 3
    iget-object v0, v0, Lnv5;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgp0;->E(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgp0;->I(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method
