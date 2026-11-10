.class public final Lkajfosz/antimatterdimensions/oreki/OrekiEternity;
.super Ljava/lang/Object;


# direct methods
.method private static blocked(III)Z
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x2

    const/16 v0, 0x79

    sub-int v1, p0, v0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x83

    sub-int v1, p0, v0

    if-lt v1, v3, :cond_1

    if-gt v1, v2, :cond_1

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0xa

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x8d

    sub-int v1, p0, v0

    if-lt v1, v3, :cond_2

    if-gt v1, v2, :cond_2

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x14

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/16 v0, 0x47

    sub-int v1, p0, v0

    if-lt v1, v3, :cond_3

    if-gt v1, v2, :cond_3

    sub-int v0, p2, v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method private static buyNormalStudies()V
    .locals 14

    :try_start_0
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/16 v13, 0xc

    :goto_0
    if-gt v6, v13, :cond_2

    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v9, v6

    :cond_2
    const/16 v10, 0x79

    const/16 v13, 0x4

    if-ne v9, v13, :cond_3

    const/16 v10, 0x7b

    goto :goto_1

    :cond_3
    const/16 v13, 0x8

    if-ne v9, v13, :cond_4

    const/16 v10, 0x7b

    :cond_4
    :goto_1
    const/16 v11, 0x47

    const/16 v13, 0xc

    invoke-static {v13}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    move-result v8

    if-nez v8, :cond_5

    const/16 v13, 0xb

    invoke-static {v13}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v11, 0x49

    :cond_5
    sget-object v12, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    sget-object v4, Ll43;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-gt v2, v3, :cond_7

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-static {v6, v10, v11}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->blocked(III)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v13, Ll43;->a:Ll43;

    invoke-static {v13, v6}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/eternity/studies/c;->A(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v12}, Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)Ljava/lang/Boolean;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    goto :goto_3

    :catch_0
    move-exception v13

    :goto_3
    return-void
.end method

.method private static buyTimeDimensions()V
    .locals 5

    :try_start_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_1

    invoke-static {v2}, Lkajfosz/antimatterdimensions/dimension/time/a;->a(I)Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v3, v4, v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    return-void
.end method

.method private static buyTimeTheorems()V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v0}, Lix4;->a(Z)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static tick()V
    .locals 0

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->buyTimeTheorems()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->buyTimeDimensions()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->buyNormalStudies()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->tryEternity()V

    return-void
.end method

.method private static tryEternity()V
    .locals 7

    :try_start_0
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->holdCrunch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->y()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lkajfosz/antimatterdimensions/prestige/c;->a:Lkajfosz/antimatterdimensions/prestige/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    const/16 v6, 0xd

    invoke-static/range {v0 .. v6}, Lkajfosz/antimatterdimensions/prestige/c;->d(Lkajfosz/antimatterdimensions/prestige/c;ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
