.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbs2;


# instance fields
.field public final a:Lbs2;

.field public final b:Lei;


# direct methods
.method public constructor <init>(Lbs2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/b;->a:Lbs2;

    .line 5
    .line 6
    new-instance p1, Lei;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lei;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/b;->b:Lei;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lvi1;Lvh0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

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
    iput v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;-><init>(Landroidx/compose/runtime/b;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lvi1;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/compose/runtime/b;->b:Lei;

    .line 62
    .line 63
    iput-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 66
    .line 67
    iget-object v2, p2, Lei;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget-boolean v6, p2, Lei;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    sget-object p2, Lj45;->a:Lj45;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v2, Lm10;

    .line 79
    .line 80
    invoke-static {v0}, Ltz;->G(Lvh0;)Lvh0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v2, v5, v6}, Lm10;-><init>(ILvh0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lm10;->t()V

    .line 88
    .line 89
    .line 90
    iget-object v6, p2, Lei;->b:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v6

    .line 93
    :try_start_1
    iget-object v7, p2, Lei;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v6

    .line 101
    new-instance v6, Lbm1;

    .line 102
    .line 103
    invoke-direct {v6, p2, v2, v5}, Lbm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Lm10;->v(Lvi1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lm10;->r()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p2, Lj45;->a:Lj45;

    .line 117
    .line 118
    :goto_1
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/b;->a:Lbs2;

    .line 122
    .line 123
    iput-object v3, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 126
    .line 127
    invoke-interface {p0, p1, v0}, Lbs2;->d(Lvi1;Lvh0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_7
    return-object p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v6

    .line 137
    throw p0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v2

    .line 140
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lhi0;)Lgi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->v(Lgi0;Lhi0;)Lgi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lhi0;)Lii0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->O(Lgi0;Lhi0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lii0;)Lii0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
