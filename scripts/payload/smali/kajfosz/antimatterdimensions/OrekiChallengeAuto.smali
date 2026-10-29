.class public final Lkajfosz/antimatterdimensions/OrekiChallengeAuto;
.super Ljava/lang/Object;
.source "OrekiChallengeAuto.smali"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public static tick()V
    .locals 2

    :try_start_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->g()I

    move-result v1

    if-eqz v1, :chk_ic

    return-void

    :chk_ic
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->c()I

    move-result v1

    if-eqz v1, :chk_ec

    return-void

    :chk_ec
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I

    move-result v1

    if-eqz v1, :chk_uid

    return-void

    :chk_uid
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->f()I

    move-result v0

    if-eqz v0, :chk_obj

    return-void

    :chk_obj
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v0

    if-eqz v0, :chk_run

    return-void

    :chk_run
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    move-result v1

    if-nez v1, :chk_full

    return-void

    :chk_full
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    move-result v1

    if-eqz v1, :do_start

    return-void

    :do_start
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->E(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
