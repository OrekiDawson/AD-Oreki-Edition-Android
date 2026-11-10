.class public final Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private multiplier:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;->multiplier:D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;->multiplier:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;->multiplier:D

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lvh0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState$tick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState$tick$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState$tick$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState$tick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState$tick$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState$tick$1;-><init>(Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState$tick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState$tick$1;->label:I

    .line 32
    .line 33
    sget-object v3, Lj45;->a:Lj45;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->k()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-wide v7, p0, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;->multiplier:D

    .line 70
    .line 71
    cmpl-double p0, v5, v7

    .line 72
    .line 73
    if-ltz p0, :cond_3

    .line 74
    .line 75
    iput v4, v0, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState$tick$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    return-object v3
.end method
