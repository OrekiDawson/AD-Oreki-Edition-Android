.class public final Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;
.super Lkajfosz/antimatterdimensions/challenge/antimatter/b;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final n:Lq50;

.field public final o:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;ZLui1;Lui1;Lq50;Lkajfosz/antimatterdimensions/BigDouble;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p6

    move-object/from16 v8, p7

    .line 41
    invoke-direct/range {v0 .. v8}, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;-><init>(ILkajfosz/antimatterdimensions/BigDouble;ZLui1;Lui1;Lvi1;Lq50;Lkajfosz/antimatterdimensions/BigDouble;)V

    return-void
.end method

.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;ZLui1;Lui1;Lvi1;Lq50;Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v3, Lw20;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v3, p1, v1}, Lw20;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lw20;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v4, p1, v1}, Lw20;-><init>(IB)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move v2, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object v8, p5

    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;-><init>(ILui1;Lui1;Lkajfosz/antimatterdimensions/BigDouble;ZLui1;Lui1;Lvi1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 33
    .line 34
    move-object/from16 p1, p8

    .line 35
    .line 36
    iput-object p1, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    iput-object p0, v0, Lq50;->j:Lak1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$start$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$start$1;

    .line 7
    .line 8
    iget v0, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$start$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$start$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$start$1;-><init>(Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$start$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$start$1;->Z$1:Z

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lg40;->B()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iput-boolean v2, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$start$1;->Z$0:Z

    .line 60
    .line 61
    iput-boolean p2, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$start$1;->Z$1:Z

    .line 62
    .line 63
    iput v3, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$start$1;->label:I

    .line 64
    .line 65
    sget-object v1, Lkajfosz/antimatterdimensions/challenge/antimatter/c;->a:Lkajfosz/antimatterdimensions/challenge/antimatter/c;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lkajfosz/antimatterdimensions/challenge/antimatter/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move p1, p2

    .line 75
    :goto_1
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 76
    .line 77
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->n(I)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 89
    .line 90
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget p0, p0, Lak1;->c:I

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->i(I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, Lr51;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 112
    .line 113
    const/16 p0, 0x73

    .line 114
    .line 115
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 p2, 0x3

    .line 120
    invoke-static {p0, v2, p2}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move p2, p1

    .line 124
    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg40;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_4

    .line 7
    .line 8
    sget-object p0, Lz51;->a:Ls51;

    .line 9
    .line 10
    sget-object p0, Lz51;->g:Ls51;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls51;->w()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 19
    .line 20
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->S()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-gtz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 50
    .line 51
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-lez p0, :cond_0

    .line 64
    .line 65
    move p0, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p0, v1

    .line 68
    :goto_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move p0, v0

    .line 74
    :goto_2
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    :goto_3
    return v0
.end method

.method public final w(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;-><init>(Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-boolean p1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;->Z$0:Z

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;->Z$0:Z

    .line 63
    .line 64
    iput v6, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;->label:I

    .line 65
    .line 66
    iput-boolean v5, p0, Lg40;->k:Z

    .line 67
    .line 68
    if-ne v3, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->i(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;->Z$0:Z

    .line 85
    .line 86
    iput v4, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/InfinityChallengeState$exit$1;->label:I

    .line 87
    .line 88
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/e;->a:Lkajfosz/antimatterdimensions/prestige/e;

    .line 89
    .line 90
    invoke-virtual {p0, v6, v5, v0}, Lkajfosz/antimatterdimensions/prestige/e;->h(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    sget-object p0, Lir4;->b:Lyn4;

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lyn4;->h(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-object v3
.end method
