.class public final Li72;
.super Lgp0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf72;


# instance fields
.field public final d:Ldk3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgp0;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldk3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ldk3;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li72;->d:Ldk3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()J
    .locals 2

    .line 1
    const-string v0, "achieved_timestamp"

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

.method public final D()J
    .locals 2

    .line 1
    const-string v0, "raw_score"

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

.method public final F()J
    .locals 2

    .line 1
    const-string v0, "rank"

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
    const-string v0, "default_display_name"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Li72;->d:Ldk3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldk3;->getDisplayName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getScoreHolderHiResImageUrl()Ljava/lang/String;
    .locals 1

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
    iget-object p0, p0, Li72;->d:Ldk3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldk3;->getHiResImageUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getScoreHolderIconImageUrl()Ljava/lang/String;
    .locals 1

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
    const-string v0, "default_display_image_url"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Li72;->d:Ldk3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldk3;->getIconImageUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
    .locals 1

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
    iget-object p0, p0, Li72;->d:Ldk3;

    .line 12
    .line 13
    return-object p0
.end method

.method public final k0()Landroid/net/Uri;
    .locals 1

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
    const-string v0, "default_display_image_uri"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Li72;->d:Ldk3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldk3;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "display_score"

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

.method public final p0()Landroid/net/Uri;
    .locals 1

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
    iget-object p0, p0, Li72;->d:Ldk3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldk3;->d()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    .locals 1

    .line 1
    const-string v0, "score_tag"

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

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "display_rank"

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
