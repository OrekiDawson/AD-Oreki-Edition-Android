.class public final Lgq5;
.super Lgp0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lj72;


# virtual methods
.method public final O()J
    .locals 2

    .line 1
    const-string v0, "total_scores"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->I(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    const-string v0, "player_rank"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->I(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
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

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lk72;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk72;-><init>(Lgq5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_display_score"

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
    .locals 1

    .line 1
    const-string v0, "timespan"

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

.method public final j()Z
    .locals 1

    .line 1
    const-string v0, "player_raw_score"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->I(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m0()J
    .locals 2

    .line 1
    const-string v0, "player_raw_score"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->I(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_display_rank"

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
    .locals 1

    .line 1
    const-string v0, "collection"

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

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "top_page_token_next"

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

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "window_page_token_prev"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "window_page_token_next"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
