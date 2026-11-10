.class public abstract Lkotlinx/coroutines/flow/internal/c;
.super Lkotlinx/coroutines/flow/internal/a;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final d:Lrc1;


# direct methods
.method public constructor <init>(Lrc1;Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/c;->d:Lrc1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkn3;Lvh0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldb4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldb4;-><init>(Lkn3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/c;->g(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 16
    .line 17
    return-object p0
.end method

.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Lvh0;->getContext()Lii0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, Lfb0;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3}, Lfb0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/a;->a:Lii0;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, Lii0;->fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lii0;->plus(Lii0;)Lii0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v3, v1}, Leq5;->t(Lii0;Lii0;Z)Lii0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/c;->g(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, p1, :cond_5

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object v2, Liw3;->e:Liw3;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lii0;->get(Lhi0;)Lgi0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2}, Lii0;->get(Lhi0;)Lgi0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Lvh0;->getContext()Lii0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v2, p1, Ldb4;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    instance-of v2, p1, La43;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v2, Lkotlinx/coroutines/flow/internal/h;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/internal/h;-><init>(Ltc1;Lii0;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/c;Lvh0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ltz;->P(Lii0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, p1, p0, v0, p2}, Lkotlinx/coroutines/flow/internal/b;->b(Lii0;Ljava/lang/Object;Ljava/lang/Object;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    .line 108
    if-ne p0, p1, :cond_5

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/a;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    if-ne p0, p1, :cond_5

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    sget-object p0, Lj45;->a:Lj45;

    .line 121
    .line 122
    return-object p0
.end method

.method public g(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/c;->d:Lrc1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/c;->d:Lrc1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/a;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
