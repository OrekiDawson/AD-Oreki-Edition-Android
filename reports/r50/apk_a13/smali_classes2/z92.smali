.class public final Lz92;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lg42;


# instance fields
.field public final a:Lg42;

.field public final b:Ly92;


# direct methods
.method public constructor <init>(Lg42;)V
    .locals 2

    .line 1
    sget-object v0, Lvm4;->a:Lvm4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz92;->a:Lg42;

    .line 10
    .line 11
    new-instance v0, Ly92;

    .line 12
    .line 13
    sget-object v1, Lvm4;->b:Lym3;

    .line 14
    .line 15
    invoke-interface {p1}, Lg42;->getDescriptor()Ljb4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Ly92;-><init>(Ljb4;Ljb4;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lz92;->b:Ly92;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public deserialize(Ldq0;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-interface {p0}, Lg42;->getDescriptor()Ljb4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ldq0;->a(Ljb4;)Luo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p0}, Lg42;->getDescriptor()Ljb4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Luo;->j(Ljb4;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ljava/util/Map;

    .line 34
    .line 35
    sget-object v4, Lvm4;->a:Lvm4;

    .line 36
    .line 37
    iget-object v5, p0, Lz92;->b:Ly92;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {p1, v5, v2, v4, v6}, Luo;->n(Ljb4;ILg42;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1, v5}, Luo;->j(Ljb4;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/lit8 v8, v2, 0x1

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v8, p0, Lz92;->a:Lg42;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v8}, Lg42;->getDescriptor()Ljb4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljb4;->e()Le02;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v2, v2, Lwm3;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    invoke-static {v4, v3}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v5, v7, v8, v2}, Luo;->n(Ljb4;ILg42;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1, v5, v7, v8, v6}, Luo;->n(Ljb4;ILg42;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v3, "Value must follow key in a map, index for key: "

    .line 90
    .line 91
    const-string v4, ", returned index for value: "

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v7}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ljx2;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {p0}, Lg42;->getDescriptor()Ljb4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Luo;->p(Ljb4;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final getDescriptor()Ljb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lz92;->b:Ly92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lt41;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    check-cast p1, Luq0;

    .line 11
    .line 12
    iget-object v0, p0, Lz92;->b:Ly92;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lt41;->a(Ljb4;)Lid0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    sget-object v5, Lvm4;->a:Lvm4;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Luq0;

    .line 58
    .line 59
    invoke-virtual {v6, v0, v1, v5, v3}, Luq0;->n(Ljb4;ILg42;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    iget-object v3, p0, Lz92;->a:Lg42;

    .line 65
    .line 66
    invoke-virtual {v6, v0, v4, v3, v2}, Luq0;->n(Ljb4;ILg42;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1, v0}, Lid0;->g(Ljb4;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
