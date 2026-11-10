.class public final Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static b:D = 0.0

.field public static c:Z = false

.field public static volatile d:J = -0x1L


# instance fields
.field public transient a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->r:Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;->a:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljx3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljx3;->A(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->a:Lkajfosz/antimatterdimensions/eternity/dilation/b;

    .line 2
    .line 3
    sget-object p0, Leg3;->J:Lrf3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()D
    .locals 8

    .line 1
    sget-object p0, Leg3;->M:Lrf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lqf3;->d:Lmf3;

    .line 8
    .line 9
    invoke-virtual {v1}, Llf3;->I()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-boolean v4, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;->c:Z

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    sget-wide v4, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;->d:J

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, v1}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v4, v6

    .line 37
    invoke-static {}, Lck1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 44
    .line 45
    return-wide v4

    .line 46
    :cond_1
    sput-wide v4, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;->b:D

    .line 47
    .line 48
    sput-boolean v0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;->c:Z

    .line 49
    .line 50
    sput-wide v2, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;->d:J

    .line 51
    .line 52
    :cond_2
    sget-wide v0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;->b:D

    .line 53
    .line 54
    return-wide v0
.end method

.method public final m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->e:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState$tick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState$tick$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState$tick$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState$tick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState$tick$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState$tick$1;-><init>(Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState$tick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState$tick$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    sget-object v4, Lj45;->a:Lj45;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iput v5, v0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState$tick$1;->label:I

    .line 68
    .line 69
    invoke-super {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-ne v4, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lkajfosz/antimatterdimensions/eternity/dilation/b;->r:Ljava/util/List;

    .line 76
    .line 77
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;->a:I

    .line 78
    .line 79
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljx3;

    .line 84
    .line 85
    iput v3, v0, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState$tick$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, v5, v0}, Ljx3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    return-object v4
.end method
