.class public final Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;
.super Lkajfosz/antimatterdimensions/challenge/antimatter/b;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final n:Lui1;

.field public final o:Lkajfosz/antimatterdimensions/BigDouble;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(IZLui1;Lui1;Lvi1;Lui1;Lkajfosz/antimatterdimensions/BigDouble;I)V
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v2, v0, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v7, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v7, p4

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x10

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v8, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v8, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v2, v0, 0x40

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v9, p7

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_3
    move v10, v0

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    goto :goto_3

    .line 38
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lw20;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, Lw20;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lw20;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-direct {v3, p1, v0}, Lw20;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v1, p1

    .line 59
    move v5, p2

    .line 60
    move-object v6, p3

    .line 61
    invoke-direct/range {v0 .. v8}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;-><init>(ILui1;Lui1;Lkajfosz/antimatterdimensions/BigDouble;ZLui1;Lui1;Lvi1;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p6

    .line 65
    .line 66
    iput-object v1, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->n:Lui1;

    .line 67
    .line 68
    iput-object v9, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    .line 70
    iput-boolean v10, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->p:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lak1;->c:I

    .line 6
    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 17
    .line 18
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->g()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v3, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg40;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lc43;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lpy1;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    return v2
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget v0, p0, Lak1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lln0;->v:Lsm0;

    .line 40
    .line 41
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ltz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$start$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$start$1;

    .line 7
    .line 8
    iget v0, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$start$1;->label:I

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
    iput v0, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$start$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$start$1;-><init>(Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$start$1;->label:I

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
    iget-boolean p1, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$start$1;->Z$1:Z

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->v()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    iput-boolean v2, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$start$1;->Z$0:Z

    .line 60
    .line 61
    iput-boolean p2, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$start$1;->Z$1:Z

    .line 62
    .line 63
    iput v3, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$start$1;->label:I

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
    iget p0, p0, Lak1;->c:I

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->n(I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 91
    .line 92
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->i(I)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 104
    .line 105
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    sget-object p2, Lr51;->a:Ljava/util/List;

    .line 112
    .line 113
    const/4 p2, 0x6

    .line 114
    invoke-static {p2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const/16 p2, 0xa

    .line 125
    .line 126
    if-ne p0, p2, :cond_4

    .line 127
    .line 128
    sget-object p2, Lyy2;->h:Lzy2;

    .line 129
    .line 130
    invoke-virtual {p2}, Lzy2;->c()V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lzp3;->g:Lu20;

    .line 134
    .line 135
    invoke-virtual {p2}, Lu20;->b()V

    .line 136
    .line 137
    .line 138
    :cond_4
    const/16 p2, 0x9

    .line 139
    .line 140
    if-ne p0, p2, :cond_5

    .line 141
    .line 142
    const/16 p0, 0x213

    .line 143
    .line 144
    invoke-static {p0, v2}, Lk33;->b(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_5
    move p2, p1

    .line 148
    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final G()D
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lak1;->c:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x2

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    aget-wide v1, v0, p0

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    sget-wide v0, Lkajfosz/antimatterdimensions/player/Player;->d:D

    .line 30
    .line 31
    return-wide v0
.end method

.method public final H()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->f()Lkajfosz/antimatterdimensions/BitSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final J()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Llu;->L4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    return-object p0
.end method

.method public final L()V
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->a:Lt62;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->e:Lt62;

    .line 4
    .line 5
    sget-object v0, Liw3;->S:Liw3;

    .line 6
    .line 7
    iput-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->c:Lt62;

    .line 10
    .line 11
    iput-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->d:Lt62;

    .line 14
    .line 15
    iput-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final M(ZZ)V
    .locals 2

    .line 1
    iget p0, p0, Lak1;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->rn:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final N(D)V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    iget p0, p0, Lak1;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, p0, -0x2

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->h()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    add-int/lit8 p0, p0, -0x2

    .line 52
    .line 53
    aput-wide p1, v0, p0

    .line 54
    .line 55
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget p0, Lzt3;->start_normal_challenge_confirmation:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lg40;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 13
    .line 14
    sget v0, Lwt3;->infinity_X_times_to_unlock:I

    .line 15
    .line 16
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpg-double v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    cmpl-double v3, v1, v3

    .line 31
    .line 32
    const/16 v4, 0x3ee

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    cmpg-double v3, v1, v5

    .line 39
    .line 40
    if-gez v3, :cond_3

    .line 41
    .line 42
    :cond_2
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmpl-double v3, v1, v5

    .line 47
    .line 48
    if-ltz v3, :cond_2

    .line 49
    .line 50
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpg-double v3, v1, v5

    .line 56
    .line 57
    if-gez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-int v1, v1

    .line 64
    :goto_0
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3, p0, v2}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0, v1}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lak1;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;-><init>(Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;->label:I

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
    iget-boolean p1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;->Z$0:Z

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
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;->Z$0:Z

    .line 63
    .line 64
    iput v6, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;->label:I

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->n(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;->Z$0:Z

    .line 85
    .line 86
    iput v4, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/NormalChallengeState$exit$1;->label:I

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
