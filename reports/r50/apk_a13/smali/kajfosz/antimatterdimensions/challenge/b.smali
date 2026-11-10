.class public abstract Lkajfosz/antimatterdimensions/challenge/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a()V
    .locals 9

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 19
    .line 20
    sget v0, Lzt3;->exit_challenge_confirmation:I

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v6, Lkajfosz/antimatterdimensions/challenge/a;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lkajfosz/antimatterdimensions/challenge/a;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ld30;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {v7, v0}, Ld30;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const v8, 0x77fdd

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 49
    .line 50
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/Challenges$exitCurrentChallenge$1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static b()V
    .locals 10

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 20
    .line 21
    sget v0, Lzt3;->restart_challenge_confirmation:I

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v7, Lkajfosz/antimatterdimensions/challenge/a;

    .line 30
    .line 31
    invoke-direct {v7, v1}, Lkajfosz/antimatterdimensions/challenge/a;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ld30;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-direct {v8, v0}, Ld30;-><init>(B)V

    .line 39
    .line 40
    .line 41
    const v9, 0x77fdd

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 51
    .line 52
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
