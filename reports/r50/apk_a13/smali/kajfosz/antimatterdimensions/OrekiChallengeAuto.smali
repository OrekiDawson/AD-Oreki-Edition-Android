.class public final Lkajfosz/antimatterdimensions/OrekiChallengeAuto;
.super Ljava/lang/Object;
.source "OrekiChallengeAuto.smali"


# static fields
.field private static frame:I

.field private static respecCount:I

.field private static respecFrame:I

.field private static respecLastId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fillEcRequirement(Lkajfosz/antimatterdimensions/eternity/studies/b;)Z
    .locals 9

    iget-object v0, p0, Lzw4;->k:[Ljava/lang/Integer;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Ll43;->a:Ll43;

    invoke-static {v4, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_0
    sget-object v6, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private static respecForEc(I)Z
    .locals 3

    sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecLastId:I

    if-ne v0, p0, :cond_1

    sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecCount:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->frame:I

    sget v1, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecFrame:I

    sub-int/2addr v0, v1

    const/16 v2, 0x78

    if-lt v0, v2, :cond_0

    if-ltz v0, :cond_1

    :cond_0
    sput p0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecLastId:I

    sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->frame:I

    sput v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecFrame:I

    sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecCount:I

    const/4 v0, 0x1

    invoke-static {v0}, Lkajfosz/antimatterdimensions/eternity/studies/d;->b(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static tick()V
    .locals 10

    :try_start_0
    sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->frame:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->frame:I

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->g()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->c()I

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->tryNormal()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->tryInfinity()Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->f()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/eternity/studies/b;->E(Z)V

    return-void

    :cond_5
    const/4 v5, 0x1

    sget-object v6, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v4, v5, v6}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0xc

    if-gt v5, v6, :cond_b

    invoke-static {v5}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v5}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->fillEcRequirement(Lkajfosz/antimatterdimensions/eternity/studies/b;)Z

    move-result v8

    if-nez v8, :cond_7

    return-void

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->A(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lfp3;->z()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/b;->O()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecForEc(I)Z

    move-result v9

    if-eqz v9, :cond_a

    return-void

    :cond_8
    sget-object v9, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    return-void

    :cond_9
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    return-void

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static tryInfinity()Z
    .locals 5

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    invoke-static {v0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lg40;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    sget-object v4, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static tryNormal()Z
    .locals 5

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xc

    if-gt v0, v1, :cond_2

    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    sget-object v4, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
