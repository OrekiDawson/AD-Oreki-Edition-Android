.class public abstract Lo;
.super Lkotlinx/coroutines/d;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvh0;
.implements Lqi0;


# instance fields
.field public final d:Lii0;


# direct methods
.method public constructor <init>(Lii0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/d;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lo21;->Q:Lo21;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lii0;->get(Lhi0;)Lgi0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lf22;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->H(Lf22;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lii0;->plus(Lii0;)Lii0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo;->d:Lii0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo;->d:Lii0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ley5;->v(Lii0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/d;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lpb0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lpb0;

    .line 6
    .line 7
    iget-object v0, p1, Lpb0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v2, Lpb0;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v0}, Lo;->Y(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lo;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Y(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Lkotlinx/coroutines/CoroutineStart;Lo;Lzi1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lj45;->a:Lj45;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lo;->d:Lii0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ltz;->V(Lii0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Ltz;->W(Lzi1;Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Lo40;->j(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Ltz;->M(Lii0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lo;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Ltz;->M(Lii0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lo;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0, p3}, Ltz;->p(Lvh0;Lvh0;Lzi1;)Lvh0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ltz;->G(Lvh0;)Lvh0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, v0}, Lvh0;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Ltz;->p(Lvh0;Lvh0;Lzi1;)Lvh0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ltz;->G(Lvh0;)Lvh0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Ll12;->H(Lvh0;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 115
    .line 116
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Lo;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final getContext()Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo;->d:Lii0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo;->d:Lii0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lpb0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lpb0;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lo40;->l:Lng0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lo;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
