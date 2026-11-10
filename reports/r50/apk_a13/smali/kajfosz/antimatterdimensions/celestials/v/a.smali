.class public final Lkajfosz/antimatterdimensions/celestials/v/a;
.super Lb40;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final h:Lkajfosz/antimatterdimensions/celestials/v/a;

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 2
    .line 3
    new-instance v1, Lhr4;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lhr4;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lhr4;

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lhr4;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget v3, Lzt3;->v_limitations:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [[Lui1;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-array v6, v5, [Lui1;

    .line 28
    .line 29
    aput-object v6, v4, v5

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v7, v5, [Lui1;

    .line 33
    .line 34
    aput-object v7, v4, v6

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v5, v5, [Lui1;

    .line 38
    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    new-instance v7, Lhr4;

    .line 42
    .line 43
    const/16 v5, 0x1a

    .line 44
    .line 45
    invoke-direct {v7, v5}, Lhr4;-><init>(B)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x30

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v0 .. v8}, Lb40;-><init>(Lui1;Lui1;Ljava/lang/Integer;[[Lui1;Lb21;Lui1;Lhr4;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 56
    .line 57
    return-void
.end method

.method public static h()I
    .locals 2

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$V;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lkajfosz/antimatterdimensions/celestials/v/a;->i:I

    .line 15
    .line 16
    return v0
.end method

.method public static j()V
    .locals 8

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->f()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget v5, v0, v3

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    if-ge v4, v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Lkotlin/collections/a;->G0(Ljava/util/ArrayList;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Lkajfosz/antimatterdimensions/celestials/v/a;->i:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/celestials/v/V$initializeRun$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/v/V$initializeRun$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/v/V$initializeRun$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/celestials/v/V$initializeRun$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/v/V$initializeRun$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/celestials/v/V$initializeRun$1;-><init>(Lkajfosz/antimatterdimensions/celestials/v/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/celestials/v/V$initializeRun$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/celestials/v/V$initializeRun$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/celestials/v/V$initializeRun$1;->Z$0:Z

    .line 53
    .line 54
    iput v4, v0, Lkajfosz/antimatterdimensions/celestials/v/V$initializeRun$1;->label:I

    .line 55
    .line 56
    invoke-super {p0, p1, v0}, Lb40;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    sget-object p0, Ljq3;->e:Lu20;

    .line 63
    .line 64
    invoke-virtual {p0}, Lu20;->b()V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$V;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$V;->l(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw55;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lv55;

    .line 16
    .line 17
    invoke-virtual {v4}, Lv55;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v4, Lv55;->j:Lui1;

    .line 24
    .line 25
    invoke-interface {v5}, Lui1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 38
    .line 39
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$V;->h()Lkajfosz/antimatterdimensions/BitSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v6, v4, Lak1;->c:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->Qn:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Lak1;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lg65;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lc65;

    .line 87
    .line 88
    invoke-virtual {v1}, Lc65;->i()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/16 v0, 0x24

    .line 99
    .line 100
    if-lt p0, v0, :cond_3

    .line 101
    .line 102
    sget-object p0, Lkajfosz/antimatterdimensions/speedrun/c;->c:Lkajfosz/antimatterdimensions/speedrun/b;

    .line 103
    .line 104
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/speedrun/b;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p0, Lw55;->g:Lv55;

    .line 108
    .line 109
    invoke-virtual {p0}, Lv55;->k()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    sget-object p0, Law3;->a:Ltv3;

    .line 116
    .line 117
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/ra/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 131
    .line 132
    return-object p0
.end method
