.class public abstract Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf22;
.implements Lb60;


# static fields
.field public static final synthetic a:J

.field public static final synthetic b:J

.field public static final synthetic c:I


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/d;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lkotlinx/coroutines/d;->b:J

    .line 16
    .line 17
    const-string v2, "_parentHandle$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lkotlinx/coroutines/d;->a:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lo40;->q:Ll41;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lo40;->p:Ll41;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/d;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static N(Lkotlinx/coroutines/internal/a;)Ly50;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->i()Lkotlinx/coroutines/internal/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->h()Lkotlinx/coroutines/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Ly50;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ly50;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lv33;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ls22;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ls22;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls22;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ls22;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lrx1;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lrx1;

    .line 30
    .line 31
    invoke-interface {p0}, Lrx1;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Lpb0;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method

.method public static V(Lkotlinx/coroutines/d;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf22;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    return p0
.end method

.method public final C()Lba4;
    .locals 2

    .line 1
    new-instance p0, Llb1;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/JobSupport$onJoin$1;->a:Lkotlinx/coroutines/JobSupport$onJoin$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lo40;->j(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v0}, Llb1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final D(Lrx1;)Lv33;
    .locals 2

    .line 1
    invoke-interface {p1}, Lrx1;->a()Lv33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ll41;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lv33;

    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lo22;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lo22;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->S(Lo22;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/d;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final H(Lf22;)V
    .locals 5

    .line 1
    sget-wide v0, Lkotlinx/coroutines/d;->a:J

    .line 2
    .line 3
    sget-object v2, Ly33;->a:Ly33;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmh;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lf22;->start()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lf22;->attachChild(Lb60;)Lx50;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lmh;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->isCompleted()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ldy0;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final I(ZLo22;)Ldy0;
    .locals 6

    .line 1
    iput-object p0, p2, Lo22;->d:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Ll41;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Ll41;

    .line 13
    .line 14
    iget-boolean v1, v0, Ll41;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :goto_1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Lkotlinx/coroutines/d;->b:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v4, :cond_1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    move-object p2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d;->R(Ll41;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    move-object v5, p2

    .line 49
    instance-of p0, v4, Lrx1;

    .line 50
    .line 51
    sget-object p2, Ly33;->a:Ly33;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_a

    .line 55
    .line 56
    move-object p0, v4

    .line 57
    check-cast p0, Lrx1;

    .line 58
    .line 59
    invoke-interface {p0}, Lrx1;->a()Lv33;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    check-cast v4, Lo22;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d;->S(Lo22;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {v5}, Lo22;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    instance-of v3, p0, Ls22;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    check-cast p0, Ls22;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object p0, v0

    .line 85
    :goto_2
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Ls22;->c()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    if-nez v0, :cond_7

    .line 92
    .line 93
    const/4 p0, 0x5

    .line 94
    invoke-virtual {v2, v5, p0}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    if-eqz p1, :cond_d

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lo22;->m(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_8
    const/4 p0, 0x1

    .line 106
    invoke-virtual {v2, v5, p0}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_3
    if-eqz p0, :cond_9

    .line 111
    .line 112
    :goto_4
    return-object v5

    .line 113
    :cond_9
    :goto_5
    move-object p0, v1

    .line 114
    move-object p2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_a
    if-eqz p1, :cond_d

    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    instance-of p1, p0, Lpb0;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    check-cast p0, Lpb0;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move-object p0, v0

    .line 130
    :goto_6
    if-eqz p0, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, Lpb0;->a:Ljava/lang/Throwable;

    .line 133
    .line 134
    :cond_c
    invoke-virtual {v5, v0}, Lo22;->m(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    return-object p2
.end method

.method public J()Z
    .locals 0

    .line 1
    instance-of p0, p0, Llw;

    .line 2
    .line 3
    return p0
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/d;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo40;->k:Lng0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v1, Lo40;->l:Lng0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Lo40;->m:Lng0;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/d;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo40;->k:Lng0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lo40;->m:Lng0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Job "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " is already complete or completing, but is being completed with "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v1, p1, Lpb0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Lpb0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v2

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v2, p1, Lpb0;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    :cond_3
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public M()Ljava/lang/String;
    .locals 0

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
    return-object p0
.end method

.method public final O(Lv33;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lea2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lea2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/internal/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    instance-of v2, v0, Lo22;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lo22;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo22;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    move-object v2, v0

    .line 40
    check-cast v2, Lo22;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lo22;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Exception in completion handler "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " for "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->h()Lkotlinx/coroutines/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/d;->G(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->s(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Ll41;)V
    .locals 8

    .line 1
    new-instance v0, Lv33;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Ll41;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lqx1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lqx1;-><init>(Lv33;)V

    .line 15
    .line 16
    .line 17
    move-object v7, v1

    .line 18
    :goto_0
    sget-object v2, Lmh;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v4, Lkotlinx/coroutines/d;->b:J

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v6, :cond_2

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_2
    move-object p0, v3

    .line 39
    move-object p1, v6

    .line 40
    goto :goto_0
.end method

.method public final S(Lo22;)V
    .locals 14

    .line 1
    new-instance v5, Lv33;

    .line 2
    .line 3
    invoke-direct {v5}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lkotlinx/coroutines/internal/a;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-wide v6, Lkotlinx/coroutines/internal/a;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v5, v6, v7, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v2, Lkotlinx/coroutines/internal/a;->a:J

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/a;->f(Lkotlinx/coroutines/internal/a;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/a;->h()Lkotlinx/coroutines/internal/a;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    :goto_3
    sget-object v8, Lmh;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v10, Lkotlinx/coroutines/d;->b:J

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    move-object v12, v1

    .line 51
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq p0, v1, :cond_2

    .line 63
    .line 64
    :goto_4
    return-void

    .line 65
    :cond_2
    move-object p0, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v9, p0

    .line 68
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object p1, v1

    .line 73
    if-eq p0, v1, :cond_4

    .line 74
    .line 75
    move-object p0, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object p0, v9

    .line 78
    goto :goto_1
.end method

.method public final T(Ljava/lang/Object;)I
    .locals 9

    .line 1
    instance-of v0, p1, Ll41;

    .line 2
    .line 3
    sget-wide v6, Lkotlinx/coroutines/d;->b:J

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ll41;

    .line 10
    .line 11
    iget-boolean v0, v0, Ll41;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v5, Lo40;->q:Ll41;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Lkotlinx/coroutines/d;->b:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->Q()V

    .line 31
    .line 32
    .line 33
    return v8

    .line 34
    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lqx1;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lqx1;

    .line 47
    .line 48
    iget-object v5, v0, Lqx1;->a:Lv33;

    .line 49
    .line 50
    :cond_4
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v2, Lkotlinx/coroutines/d;->b:J

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v4, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->Q()V

    .line 63
    .line 64
    .line 65
    return v8

    .line 66
    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, p1, :cond_4

    .line 71
    .line 72
    :goto_0
    const/4 v0, -0x1

    .line 73
    return v0

    .line 74
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lrx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo40;->k:Lng0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Ll41;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lo22;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    instance-of v0, p1, Ly50;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, Lpb0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lrx1;

    .line 29
    .line 30
    instance-of p1, p2, Lrx1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lsx1;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lrx1;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lsx1;-><init>(Lrx1;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v6, p2

    .line 45
    :goto_1
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v3, Lkotlinx/coroutines/d;->b:J

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/d;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, p2}, Lkotlinx/coroutines/d;->v(Lrx1;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_4
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v5, :cond_5

    .line 68
    .line 69
    sget-object p0, Lo40;->m:Lng0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    move-object p0, v2

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object v11, p1

    .line 75
    check-cast v11, Lrx1;

    .line 76
    .line 77
    invoke-virtual {v2, v11}, Lkotlinx/coroutines/d;->D(Lrx1;)Lv33;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    sget-object p0, Lo40;->m:Lng0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    instance-of p1, v11, Ls22;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    move-object p1, v11

    .line 92
    check-cast p1, Ls22;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object p1, v0

    .line 96
    :goto_3
    if-nez p1, :cond_8

    .line 97
    .line 98
    new-instance p1, Ls22;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Ls22;-><init>(Lv33;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    move-object v12, p1

    .line 104
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 107
    .line 108
    .line 109
    monitor-enter v12

    .line 110
    :try_start_0
    invoke-virtual {v12}, Ls22;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    sget-object p0, Lo40;->k:Lng0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v12

    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_9
    :try_start_1
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 125
    .line 126
    sget-wide v3, Ls22;->c:J

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual {v1, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 130
    .line 131
    .line 132
    if-eq v12, v11, :cond_c

    .line 133
    .line 134
    :cond_a
    sget-object v7, Lmh;->a:Lsun/misc/Unsafe;

    .line 135
    .line 136
    sget-wide v9, Lkotlinx/coroutines/d;->b:J

    .line 137
    .line 138
    move-object v8, v2

    .line 139
    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move-object v2, v8

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eq v1, v11, :cond_a

    .line 152
    .line 153
    sget-object p0, Lo40;->m:Lng0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    monitor-exit v12

    .line 156
    return-object p0

    .line 157
    :cond_c
    :goto_4
    :try_start_2
    invoke-virtual {v12}, Ls22;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    instance-of v3, p2, Lpb0;

    .line 162
    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    move-object v3, p2

    .line 166
    check-cast v3, Lpb0;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_d
    move-object v3, v0

    .line 170
    :goto_5
    if-eqz v3, :cond_e

    .line 171
    .line 172
    iget-object v3, v3, Lpb0;->a:Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v12, v3}, Ls22;->b(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    invoke-virtual {v12}, Ls22;->c()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_f

    .line 182
    .line 183
    move-object v0, v3

    .line 184
    :cond_f
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    monitor-exit v12

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {v2, p0, v0}, Lkotlinx/coroutines/d;->O(Lv33;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    invoke-static {p0}, Lkotlinx/coroutines/d;->N(Lkotlinx/coroutines/internal/a;)Ly50;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_11

    .line 197
    .line 198
    invoke-virtual {v2, v12, p1, p2}, Lkotlinx/coroutines/d;->X(Ls22;Ly50;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    sget-object p0, Lo40;->l:Lng0;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_11
    new-instance p1, Lea2;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-direct {p1, v0}, Lea2;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lkotlinx/coroutines/d;->N(Lkotlinx/coroutines/internal/a;)Ly50;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_12

    .line 221
    .line 222
    invoke-virtual {v2, v12, p0, p2}, Lkotlinx/coroutines/d;->X(Ls22;Ly50;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_12

    .line 227
    .line 228
    sget-object p0, Lo40;->l:Lng0;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_12
    invoke-virtual {v2, v12, p2}, Lkotlinx/coroutines/d;->x(Ls22;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :goto_6
    monitor-exit v12

    .line 237
    throw p0
.end method

.method public final X(Ls22;Ly50;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Ly50;->e:Lb60;

    .line 2
    .line 3
    new-instance v1, Lr22;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lr22;-><init>(Lkotlinx/coroutines/d;Ls22;Ly50;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/a;->i(Lf22;ZLo22;)Ldy0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ly33;->a:Ly33;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/d;->N(Lkotlinx/coroutines/internal/a;)Ly50;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final attachChild(Lb60;)Lx50;
    .locals 6

    .line 1
    new-instance v5, Ly50;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Ly50;-><init>(Lb60;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v5, Lo22;->d:Lkotlinx/coroutines/d;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of p1, v4, Ll41;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    move-object p1, v4

    .line 17
    check-cast p1, Ll41;

    .line 18
    .line 19
    iget-boolean v0, p1, Ll41;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lkotlinx/coroutines/d;->b:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eq p0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p0

    .line 45
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/d;->R(Ll41;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v1, p0

    .line 50
    instance-of p0, v4, Lrx1;

    .line 51
    .line 52
    sget-object p1, Ly33;->a:Ly33;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_a

    .line 56
    .line 57
    move-object p0, v4

    .line 58
    check-cast p0, Lrx1;

    .line 59
    .line 60
    invoke-interface {p0}, Lrx1;->a()Lv33;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    check-cast v4, Lo22;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d;->S(Lo22;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object p0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x7

    .line 74
    invoke-virtual {p0, v5, v2}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v2, 0x3

    .line 82
    invoke-virtual {p0, v5, v2}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Ls22;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    check-cast v1, Ls22;

    .line 95
    .line 96
    invoke-virtual {v1}, Ls22;->c()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    instance-of v2, v1, Lpb0;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    check-cast v1, Lpb0;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v1, v0

    .line 109
    :goto_3
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v0, v1, Lpb0;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    :cond_8
    :goto_4
    invoke-virtual {v5, v0}, Ly50;->m(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    :goto_5
    return-object v5

    .line 119
    :cond_9
    return-object p1

    .line 120
    :cond_a
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of v1, p0, Lpb0;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    check-cast p0, Lpb0;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    move-object p0, v0

    .line 132
    :goto_6
    if-eqz p0, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, Lpb0;->a:Ljava/lang/Throwable;

    .line 135
    .line 136
    :cond_c
    invoke-virtual {v5, v0}, Ly50;->m(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf22;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->r(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ls22;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Ls22;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls22;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf22;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0, v2}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    instance-of v1, v0, Lrx1;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    instance-of v1, v0, Lpb0;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v0, Lpb0;

    .line 63
    .line 64
    iget-object v0, v0, Lpb0;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlinx/coroutines/d;->V(Lkotlinx/coroutines/d;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, " has completed normally"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf22;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-static {p0, v2}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public final getChildren()Leb4;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lvh0;Lkotlinx/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Llh;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, v1}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lrx1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lpb0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lpb0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lpb0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    const-string p0, "This job has not completed yet"

    .line 25
    .line 26
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final getKey()Lhi0;
    .locals 0

    .line 1
    sget-object p0, Lo21;->Q:Lo21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOnCompletion(Lvi1;)Ldy0;
    .locals 1

    .line 19
    new-instance v0, Lr12;

    invoke-direct {v0, p1}, Lr12;-><init>(Lvi1;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/d;->I(ZLo22;)Ldy0;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLvi1;)Ldy0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lq12;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lq12;-><init>(Lvi1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lr12;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lr12;-><init>(Lvi1;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/d;->I(ZLo22;)Ldy0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lrx1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lrx1;

    .line 10
    .line 11
    invoke-interface {p0}, Lrx1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lpb0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ls22;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ls22;

    .line 14
    .line 15
    invoke-virtual {p0}, Ls22;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lrx1;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final join(Lvh0;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrx1;

    .line 6
    .line 7
    sget-object v2, Lj45;->a:Lj45;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lvh0;->getContext()Lii0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/a;->f(Lii0;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->T(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lm10;

    .line 26
    .line 27
    invoke-static {p1}, Ltz;->G(Lvh0;)Lvh0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lm10;-><init>(ILvh0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lm10;->t()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lf34;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lf34;-><init>(Lm10;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/a;->i(Lf22;ZLo22;)Ldy0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lf10;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p1, p0, v1}, Lf10;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lm10;->w(Lm43;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lm10;->r()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p0, v2

    .line 66
    :goto_0
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v2
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

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrx1;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p0, v0, Lpb0;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lo40;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast v0, Lpb0;

    .line 19
    .line 20
    iget-object p0, v0, Lpb0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->T(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lq22;

    .line 30
    .line 31
    invoke-static {p1}, Ltz;->G(Lvh0;)Lvh0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lq22;-><init>(Lvh0;Lkotlinx/coroutines/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lm10;->t()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Le34;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Le34;-><init>(Lq22;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/a;->i(Lf22;ZLo22;)Ldy0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lf10;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p1, p0, v1}, Lf10;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lm10;->w(Lm43;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lm10;->r()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
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

.method public final q(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Lo40;->k:Lng0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lrx1;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Ls22;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ls22;

    .line 25
    .line 26
    invoke-virtual {v1}, Ls22;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lpb0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v2, v4}, Lpb0;-><init>(ZLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/d;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lo40;->m:Lng0;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lo40;->k:Lng0;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lo40;->l:Lng0;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lo40;->k:Lng0;

    .line 60
    .line 61
    if-ne v0, v1, :cond_11

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Ls22;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    move-object v5, v4

    .line 75
    check-cast v5, Ls22;

    .line 76
    .line 77
    sget-object v6, Lmh;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v7, Ls22;->b:J

    .line 80
    .line 81
    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lo40;->o:Lng0;

    .line 86
    .line 87
    if-ne v5, v6, :cond_4

    .line 88
    .line 89
    sget-object p1, Lo40;->n:Lng0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    :goto_3
    move-object v6, p0

    .line 93
    move-object v0, p1

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :try_start_1
    move-object v5, v4

    .line 100
    check-cast v5, Ls22;

    .line 101
    .line 102
    invoke-virtual {v5}, Ls22;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    move-object p1, v4

    .line 113
    check-cast p1, Ls22;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ls22;->b(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v4

    .line 119
    check-cast p1, Ls22;

    .line 120
    .line 121
    invoke-virtual {p1}, Ls22;->c()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    :cond_6
    monitor-exit v4

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast v4, Ls22;

    .line 132
    .line 133
    iget-object p1, v4, Ls22;->a:Lv33;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/d;->O(Lv33;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p1, Lo40;->k:Lng0;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    monitor-exit v4

    .line 142
    throw p0

    .line 143
    :cond_8
    instance-of v5, v4, Lrx1;

    .line 144
    .line 145
    if-eqz v5, :cond_10

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_9
    move-object v9, v4

    .line 154
    check-cast v9, Lrx1;

    .line 155
    .line 156
    invoke-interface {v9}, Lrx1;->isActive()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0, v9}, Lkotlinx/coroutines/d;->D(Lrx1;)Lv33;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v11, :cond_a

    .line 167
    .line 168
    move-object v6, p0

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    new-instance v10, Ls22;

    .line 171
    .line 172
    invoke-direct {v10, v11, v1}, Ls22;-><init>(Lv33;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v5, Lmh;->a:Lsun/misc/Unsafe;

    .line 176
    .line 177
    sget-wide v7, Lkotlinx/coroutines/d;->b:J

    .line 178
    .line 179
    move-object v6, p0

    .line 180
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6, v11, v1}, Lkotlinx/coroutines/d;->O(Lv33;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lo40;->k:Lng0;

    .line 190
    .line 191
    :goto_6
    move-object v0, p0

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eq p0, v9, :cond_c

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    move-object p0, v6

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    move-object v6, p0

    .line 203
    new-instance p0, Lpb0;

    .line 204
    .line 205
    invoke-direct {p0, v2, v1}, Lpb0;-><init>(ZLjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4, p0}, Lkotlinx/coroutines/d;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object v5, Lo40;->k:Lng0;

    .line 213
    .line 214
    if-eq p0, v5, :cond_f

    .line 215
    .line 216
    sget-object v4, Lo40;->m:Lng0;

    .line 217
    .line 218
    if-eq p0, v4, :cond_e

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    :goto_7
    move-object p0, v6

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_f
    const-string p0, "Cannot happen in "

    .line 225
    .line 226
    invoke-static {v4, p0}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v2

    .line 230
    :cond_10
    move-object v6, p0

    .line 231
    sget-object p0, Lo40;->n:Lng0;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_11
    move-object v6, p0

    .line 235
    :goto_8
    sget-object p0, Lo40;->k:Lng0;

    .line 236
    .line 237
    if-ne v0, p0, :cond_12

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_12
    sget-object p0, Lo40;->l:Lng0;

    .line 241
    .line 242
    if-ne v0, p0, :cond_13

    .line 243
    .line 244
    :goto_9
    return v3

    .line 245
    :cond_13
    sget-object p0, Lo40;->n:Lng0;

    .line 246
    .line 247
    if-ne v0, p0, :cond_14

    .line 248
    .line 249
    return v2

    .line 250
    :cond_14
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/d;->n(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return v3
.end method

.method public r(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v2, Lkotlinx/coroutines/d;->a:J

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lx50;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    sget-object v1, Ly33;->a:Ly33;

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lx50;->c(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    return v0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->T(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x7b

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/d;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x7d

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbq0;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final v(Lrx1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/d;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lx50;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ldy0;->b()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ly33;->a:Ly33;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, Lpb0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Lpb0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lpb0;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v1

    .line 36
    :goto_1
    instance-of v0, p1, Lo22;

    .line 37
    .line 38
    const-string v2, " for "

    .line 39
    .line 40
    const-string v3, "Exception in completion handler "

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    move-object v0, p1

    .line 45
    check-cast v0, Lo22;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lo22;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->G(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-interface {p1}, Lrx1;->a()Lv33;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    new-instance v0, Lea2;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v0, v4}, Lea2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v4}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lkotlinx/coroutines/internal/a;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    instance-of v4, v0, Lo22;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    :try_start_1
    move-object v4, v0

    .line 114
    check-cast v4, Lo22;

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Lo22;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v4

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v4}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->h()Lkotlinx/coroutines/internal/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/d;->G(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    return-void
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lkotlinx/coroutines/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ls22;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ls22;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls22;->c()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lpb0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lpb0;

    .line 33
    .line 34
    iget-object v0, v0, Lpb0;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, Lrx1;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlinx/coroutines/d;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "Parent job is "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf22;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v1

    .line 67
    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final x(Ls22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lpb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lpb0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lpb0;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ls22;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ls22;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/d;->z(Ls22;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gt v4, v5, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v6, v3

    .line 56
    :cond_3
    :goto_1
    if-ge v6, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    check-cast v7, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v7, v2, :cond_3

    .line 67
    .line 68
    if-eq v7, v2, :cond_3

    .line 69
    .line 70
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v7}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object v6, p1

    .line 87
    goto :goto_6

    .line 88
    :cond_4
    :goto_2
    monitor-exit p1

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-ne v2, v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance p2, Lpb0;

    .line 96
    .line 97
    invoke-direct {p2, v3, v2}, Lpb0;-><init>(ZLjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/d;->s(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/d;->F(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, Lpb0;

    .line 119
    .line 120
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 121
    .line 122
    sget-wide v3, Lpb0;->b:J

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->P(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    instance-of v0, p2, Lrx1;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    new-instance v0, Lsx1;

    .line 137
    .line 138
    move-object v1, p2

    .line 139
    check-cast v1, Lrx1;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lsx1;-><init>(Lrx1;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-object v7, p2

    .line 147
    :goto_4
    sget-object v2, Lmh;->a:Lsun/misc/Unsafe;

    .line 148
    .line 149
    sget-wide v4, Lkotlinx/coroutines/d;->b:J

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    move-object v6, p1

    .line 153
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eq p0, v6, :cond_b

    .line 165
    .line 166
    :goto_5
    invoke-virtual {v3, v6, p2}, Lkotlinx/coroutines/d;->v(Lrx1;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_b
    move-object p0, v3

    .line 171
    move-object p1, v6

    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v6, p1

    .line 175
    move-object p0, v0

    .line 176
    :goto_6
    monitor-exit v6

    .line 177
    throw p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lrx1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lpb0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lo40;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lpb0;

    .line 19
    .line 20
    iget-object p0, p0, Lpb0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "This job has not completed yet"

    .line 24
    .line 25
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final z(Ls22;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ls22;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf22;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x0

    .line 30
    move v0, p1

    .line 31
    :cond_2
    if-ge v0, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_5
    if-ge p1, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eq v3, p0, :cond_5

    .line 79
    .line 80
    instance-of v3, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    return-object p0
.end method
