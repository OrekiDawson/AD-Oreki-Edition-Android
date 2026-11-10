.class public Lqk3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljb4;
.implements Lr00;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk1;

.field public final c:B

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Ls62;

.field public final j:Ls62;

.field public final k:Ls62;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqk3;->b:Lxk1;

    .line 7
    .line 8
    iput-byte p3, p0, Lqk3;->c:B

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lqk3;->d:I

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    if-ge v0, p3, :cond_0

    .line 18
    .line 19
    const-string v1, "[UNINITIALIZED]"

    .line 20
    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lqk3;->e:[Ljava/lang/String;

    .line 27
    .line 28
    iget-byte p1, p0, Lqk3;->c:B

    .line 29
    .line 30
    new-array p3, p1, [Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p0, Lqk3;->f:[Ljava/util/List;

    .line 33
    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Lqk3;->g:[Z

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqk3;->h:Ljava/util/Map;

    .line 43
    .line 44
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 45
    .line 46
    new-instance p3, Lpk3;

    .line 47
    .line 48
    invoke-direct {p3, p0, p2}, Lpk3;-><init>(Lqk3;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lqk3;->i:Ls62;

    .line 56
    .line 57
    new-instance p2, Lpk3;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-direct {p2, p0, p3}, Lpk3;-><init>(Lqk3;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lqk3;->j:Ls62;

    .line 68
    .line 69
    new-instance p2, Lpk3;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p2, p0, p3}, Lpk3;-><init>(Lqk3;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lqk3;->k:Ls62;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqk3;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final e()Le02;
    .locals 0

    .line 1
    sget-object p0, Lhn4;->w:Lhn4;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lqk3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Ljb4;

    .line 13
    .line 14
    invoke-interface {v0}, Ljb4;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lqk3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    check-cast p1, Lqk3;

    .line 28
    .line 29
    iget-object v2, p0, Lqk3;->j:Ls62;

    .line 30
    .line 31
    invoke-interface {v2}, Ls62;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Ljb4;

    .line 36
    .line 37
    iget-object p1, p1, Lqk3;->j:Ls62;

    .line 38
    .line 39
    invoke-interface {p1}, Ls62;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljb4;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Ljb4;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-byte v2, p0, Lqk3;->c:B

    .line 57
    .line 58
    if-eq v2, p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p1, v1

    .line 62
    :goto_0
    if-ge p1, v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lqk3;->i(I)Ljb4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljb4;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, p1}, Ljb4;->i(I)Ljb4;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljb4;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Lqk3;->i(I)Ljb4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljb4;->e()Le02;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, p1}, Ljb4;->i(I)Ljb4;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljb4;->e()Le02;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    :goto_1
    return v1

    .line 110
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lqk3;->c:B

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->k:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Ljb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->i:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lg42;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    invoke-interface {p0}, Lg42;->getDescriptor()Ljb4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lqk3;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lqk3;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lqk3;->e:[Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    iget-object p1, p0, Lqk3;->g:[Z

    .line 12
    .line 13
    aput-boolean p2, p1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lqk3;->f:[Ljava/util/List;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    iget-byte p1, p0, Lqk3;->c:B

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length p2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Lqk3;->h:Ljava/util/Map;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqk3;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ltz;->T(II)Lo02;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lqk3;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "("

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lok3;

    .line 17
    .line 18
    invoke-direct {v6, p0, v1}, Lok3;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x18

    .line 22
    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const-string v5, ")"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
