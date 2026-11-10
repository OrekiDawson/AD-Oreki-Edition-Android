.class public final Lkotlinx/coroutines/flow/r;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lae4;


# virtual methods
.method public final b(Lao4;)Lrc1;
    .locals 7

    .line 1
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {v1, p0, v6}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/r;Lvh0;)V

    .line 5
    .line 6
    .line 7
    sget p0, Lxc1;->a:I

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/e;-><init>(Laj1;Lrc1;Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lwc1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p0, v1}, Lwc1;-><init>(Lrc1;Lzi1;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lrs1;->d(Lrc1;)Lrc1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlinx/coroutines/flow/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p0, Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Ld53;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
