.class public abstract Lo22;
.super Lkotlinx/coroutines/internal/a;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldy0;
.implements Lrx1;


# instance fields
.field public d:Lkotlinx/coroutines/d;


# virtual methods
.method public final a()Lv33;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo22;->k()Lkotlinx/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    instance-of v0, v4, Lo22;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v4, p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v5, Lo40;->q:Ll41;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v2, Lkotlinx/coroutines/d;->b:J

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, v4, Lrx1;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    check-cast v4, Lrx1;

    .line 42
    .line 43
    invoke-interface {v4}, Lrx1;->a()Lv33;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v0, v5, Li04;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-ne v5, p0, :cond_5

    .line 59
    .line 60
    check-cast v5, Lkotlinx/coroutines/internal/a;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v0, v5

    .line 67
    check-cast v0, Lkotlinx/coroutines/internal/a;

    .line 68
    .line 69
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 70
    .line 71
    sget-wide v2, Lkotlinx/coroutines/internal/a;->c:J

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Li04;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    new-instance v4, Li04;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Li04;-><init>(Lkotlinx/coroutines/internal/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    move-object v6, v4

    .line 90
    :goto_2
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 91
    .line 92
    sget-wide v3, Lkotlinx/coroutines/internal/a;->a:J

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->e()Lkotlinx/coroutines/internal/a;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eq p0, v5, :cond_8

    .line 110
    .line 111
    move-object p0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move-object p0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    :goto_3
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Lkotlinx/coroutines/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo22;->d:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "job"

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbq0;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "[job@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo22;->k()Lkotlinx/coroutines/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbq0;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x5d

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
