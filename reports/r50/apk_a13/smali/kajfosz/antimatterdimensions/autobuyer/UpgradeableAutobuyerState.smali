.class public abstract Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cost:D

.field private interval:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->interval:D

    .line 5
    .line 6
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->cost:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lln0;->w:Lbn0;

    .line 10
    .line 11
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->cost:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lju;->t(D)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lju;->u(D)Lln0;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->cost:D

    .line 25
    .line 26
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->cost:D

    .line 30
    .line 31
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->interval:D

    .line 32
    .line 33
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->interval:D

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->w(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget p0, Lzt3;->complete_challenge_to_upgrade_interval:I

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 20
    .line 21
    sget v0, Lzt3;->autobuyer_interval_reduction:I

    .line 22
    .line 23
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lif1;->s(DI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lz51;->b:Ls51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls51;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbf3;->h:Lye3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->r()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->interval:D

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->cost:D

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public k()D
    .locals 5

    .line 1
    sget-object v0, Loy;->a:Lhy;

    .line 2
    .line 3
    sget-object v0, Loy;->i:Lhy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lav;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->interval:D

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v1, v3

    .line 16
    :cond_0
    return-wide v1
.end method

.method public r()D
    .locals 2

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->b:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->cost:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lln0;->w:Lbn0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p0, v0, v3, v1, v2}, Lif1;->j(Lkajfosz/antimatterdimensions/BigDouble;Lln0;ZII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "\n"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->cost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->interval:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->interval:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    if-gtz p0, :cond_0

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

.method public w(Z)V
    .locals 0

    .line 1
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 p0, 0x34

    .line 4
    .line 5
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/achievements/a;->D(Z)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x35

    .line 15
    .line 16
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/achievements/a;->D(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->cost:D

    .line 2
    .line 3
    return-void
.end method

.method public final y(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->interval:D

    .line 2
    .line 3
    return-void
.end method

.method public final z(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->interval:D

    .line 2
    .line 3
    return-void
.end method
