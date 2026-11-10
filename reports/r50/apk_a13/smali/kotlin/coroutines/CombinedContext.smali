.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lii0;
.implements Ljava/io/Serializable;


# instance fields
.field private final element:Lgi0;

.field private final left:Lii0;


# direct methods
.method public constructor <init>(Lgi0;Lii0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->left:Lii0;

    .line 11
    .line 12
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Lgi0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    iget-object v2, v2, Lkotlin/coroutines/CombinedContext;->left:Lii0;

    .line 14
    .line 15
    instance-of v4, v2, Lkotlin/coroutines/CombinedContext;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v2, Lkotlin/coroutines/CombinedContext;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, v5

    .line 24
    :goto_1
    if-nez v2, :cond_5

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_2
    iget-object v2, v2, Lkotlin/coroutines/CombinedContext;->left:Lii0;

    .line 28
    .line 29
    instance-of v4, v2, Lkotlin/coroutines/CombinedContext;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v2, Lkotlin/coroutines/CombinedContext;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object v2, v5

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    if-ne v3, v0, :cond_6

    .line 40
    .line 41
    :goto_4
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lgi0;

    .line 42
    .line 43
    invoke-interface {v0}, Lgi0;->getKey()Lhi0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lkotlin/coroutines/CombinedContext;->get(Lhi0;)Lgi0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move p0, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->left:Lii0;

    .line 60
    .line 61
    instance-of v0, p0, Lkotlin/coroutines/CombinedContext;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, Lkotlin/coroutines/CombinedContext;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lgi0;

    .line 72
    .line 73
    invoke-interface {p0}, Lgi0;->getKey()Lhi0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lkotlin/coroutines/CombinedContext;->get(Lhi0;)Lgi0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_5
    if-eqz p0, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    :goto_6
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lii0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lii0;->fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->element:Lgi0;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final get(Lhi0;)Lgi0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lgi0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lii0;->get(Lhi0;)Lgi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->left:Lii0;

    .line 14
    .line 15
    instance-of v0, p0, Lkotlin/coroutines/CombinedContext;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lkotlin/coroutines/CombinedContext;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lii0;->get(Lhi0;)Lgi0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lii0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->element:Lgi0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final minusKey(Lhi0;)Lii0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lgi0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lii0;->get(Lhi0;)Lgi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->left:Lii0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-interface {v1, p1}, Lii0;->minusKey(Lhi0;)Lii0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lii0;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    .line 26
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->element:Lgi0;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lgi0;Lii0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final plus(Lii0;)Lii0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lfb0;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lfb0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lii0;->fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lii0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfb0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lfb0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x5d

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Ld53;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
