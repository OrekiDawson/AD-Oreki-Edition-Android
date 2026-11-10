.class public final Lkajfosz/antimatterdimensions/speedrun/b;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:Lui1;

.field public final j:Lui1;

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lui1;Lui1;Lfj4;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p5, Lxy2;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p5, v0}, Lxy2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v6, p5

    .line 13
    and-int/lit8 p5, p7, 0x20

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Lkajfosz/antimatterdimensions/speedrun/b;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    .line 29
    iput-object p3, v0, Lkajfosz/antimatterdimensions/speedrun/b;->i:Lui1;

    .line 30
    iput-object p5, v0, Lkajfosz/antimatterdimensions/speedrun/b;->j:Lui1;

    .line 31
    iput-object p6, v0, Lkajfosz/antimatterdimensions/speedrun/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/speedrun/b;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lkajfosz/antimatterdimensions/speedrun/c;->a:Lkajfosz/antimatterdimensions/speedrun/b;

    .line 22
    .line 23
    sget-object v0, Lkajfosz/antimatterdimensions/speedrun/c;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lkajfosz/antimatterdimensions/speedrun/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/speedrun/b;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eq p0, v1, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final w()Z
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->j()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lak1;->c:I

    .line 12
    .line 13
    aget-wide v1, v0, p0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/speedrun/b;->j:Lui1;

    .line 2
    .line 3
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/speedrun/b;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->j()[J

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v1, v1, Ltw4;->a:D

    .line 58
    .line 59
    invoke-static {v1, v2}, Lal2;->Z(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget v3, p0, Lak1;->c:I

    .line 64
    .line 65
    aput-wide v1, v0, v3

    .line 66
    .line 67
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 80
    .line 81
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Qn:Ljava/util/ArrayList;

    .line 82
    .line 83
    sget v1, Lzt3;->speedrun_milestone_reached:I

    .line 84
    .line 85
    iget-object v2, p0, Lkajfosz/antimatterdimensions/speedrun/b;->i:Lui1;

    .line 86
    .line 87
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 114
    .line 115
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->uo:Ljava/util/ArrayList;

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$complete$1;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$complete$1;-><init>(Lkajfosz/antimatterdimensions/speedrun/b;Lvh0;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x3

    .line 141
    invoke-static {v0, v2, v2, v1, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method
