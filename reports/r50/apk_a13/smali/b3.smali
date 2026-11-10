.class public final Lb3;
.super Lgp0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ls2;


# virtual methods
.method public final G()J
    .locals 2

    .line 1
    const-string v0, "instance_xp_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->E(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgp0;->I(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :goto_0
    const-string v0, "definition_xp_value"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "external_achievement_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z()I
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ley5;->i(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "current_steps"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
    invoke-static {p0, p1}, Lu2;->H0(Ls2;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getState()I
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getType()I
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    const-string v0, "last_updated_timestamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o0()I
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ley5;->i(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "total_steps"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
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
    .locals 1

    .line 1
    new-instance v0, Lu2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu2;-><init>(Lb3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lu2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "external_game_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()Lfj3;
    .locals 2

    .line 1
    const-string v0, "external_player_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->I(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ldk3;

    .line 12
    .line 13
    iget-object v1, p0, Lgp0;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    .line 15
    iget p0, p0, Lgp0;->b:I

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ldk3;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zzc()F
    .locals 2

    .line 1
    const-string v0, "rarity_percent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->E(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgp0;->I(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lgp0;->c(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 22
    .line 23
    return p0
.end method
