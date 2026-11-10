.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialProgress;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stage()I
    .locals 4

    :try_start_0
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x93

    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    move-result-object v1

    const/4 v0, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x6

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    const-wide v2, 0x54b249ad2594c37dL    # 1.0E100

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v0, 0x2

    return v0

    :cond_5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    const-wide v2, 0x4202a05f20000000L    # 1.0E10

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method
