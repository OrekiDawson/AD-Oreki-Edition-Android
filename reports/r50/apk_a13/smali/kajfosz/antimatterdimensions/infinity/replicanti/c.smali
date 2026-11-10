.class public final Lkajfosz/antimatterdimensions/infinity/replicanti/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/infinity/replicanti/c;

.field public static final b:Lu04;

.field public static final c:Lw04;

.field public static final d:Ly04;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->a:Lkajfosz/antimatterdimensions/infinity/replicanti/c;

    .line 7
    .line 8
    new-instance v0, Lu04;

    .line 9
    .line 10
    sget-object v1, Llu;->L2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    sget-object v2, Llu;->f2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, La14;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lt62;

    .line 18
    .line 19
    new-instance v2, Lt04;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, Lt04;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const-string v4, "replicanti chance effect"

    .line 26
    .line 27
    invoke-direct {v1, v4, v2}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lu04;->e:Lt62;

    .line 31
    .line 32
    sput-object v0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->b:Lu04;

    .line 33
    .line 34
    new-instance v1, Lw04;

    .line 35
    .line 36
    sget-object v2, Llu;->K2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    sget-object v4, Llu;->X1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    invoke-direct {v1, v2, v4}, La14;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lt62;

    .line 44
    .line 45
    new-instance v4, Lt04;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, v1, v5}, Lt04;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const-string v6, "replicanti interval effect"

    .line 52
    .line 53
    invoke-direct {v2, v6, v4}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lw04;->e:Lt62;

    .line 57
    .line 58
    sput-object v1, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->c:Lw04;

    .line 59
    .line 60
    new-instance v2, Ly04;

    .line 61
    .line 62
    sget-object v4, Llu;->N2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    sget-object v6, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    invoke-direct {v2, v4, v6}, La14;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    new-array v4, v4, [La14;

    .line 73
    .line 74
    aput-object v0, v4, v3

    .line 75
    .line 76
    aput-object v1, v4, v5

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v2, v4, v0

    .line 80
    .line 81
    invoke-static {v4}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->e:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;-><init>(Lkajfosz/antimatterdimensions/infinity/replicanti/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->label:I

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
    iget v1, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->I$1:I

    .line 38
    .line 39
    iget v4, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->I$0:I

    .line 40
    .line 41
    iget-object v5, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 44
    .line 45
    iget-object v5, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 48
    .line 49
    iget-object v5, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 67
    .line 68
    const/16 p0, 0x8

    .line 69
    .line 70
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 81
    .line 82
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    array-length v1, p0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v5, p0

    .line 93
    :goto_1
    if-ge v4, v1, :cond_4

    .line 94
    .line 95
    aget-object p0, v5, v4

    .line 96
    .line 97
    iput-object v5, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->I$0:I

    .line 104
    .line 105
    iput v1, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->I$1:I

    .line 106
    .line 107
    iput v3, v0, Lkajfosz/antimatterdimensions/infinity/replicanti/ReplicantiUpgrades$autobuy$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, p1, :cond_3

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    :goto_2
    add-int/2addr v4, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 119
    .line 120
    return-object p0
.end method
