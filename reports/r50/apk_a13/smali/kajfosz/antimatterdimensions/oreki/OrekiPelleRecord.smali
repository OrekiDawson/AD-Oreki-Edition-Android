.class public final Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;
.super Ljava/lang/Object;


# static fields
.field private static sInit:Z = false

.field private static sLastExp:I = -0x80000000


# direct methods
.method public static tick()V
    .locals 8

    :try_start_0
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    move-result-object v3

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->a()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->d(Lkajfosz/antimatterdimensions/BigDouble;)V

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    move-result-wide v4

    double-to-int v6, v4

    sget-boolean v3, Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;->sInit:Z

    if-eqz v3, :cond_0

    sget v7, Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;->sLastExp:I

    if-ne v6, v7, :cond_1

    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;->sInit:Z

    sput v6, Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;->sLastExp:I

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v6, "OREKI_PELLE_REC"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
