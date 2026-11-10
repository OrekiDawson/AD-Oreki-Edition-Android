.class public final Lbg5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgc2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lkt;

    .line 7
    .line 8
    iget-object v1, p1, Lgc2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyf0;

    .line 11
    .line 12
    iget-object v2, p1, Lgc2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lg23;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3}, Lkt;-><init>(Lyf0;B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkt;

    .line 21
    .line 22
    iget-object v4, p1, Lgc2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Llt;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v1, v4, v5}, Lkt;-><init>(Lyf0;B)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lkt;

    .line 31
    .line 32
    iget-object v6, p1, Lgc2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lyf0;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v6, v7}, Lkt;-><init>(Lyf0;B)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v8, v6, [Lpf0;

    .line 42
    .line 43
    aput-object v0, v8, v3

    .line 44
    .line 45
    aput-object v1, v8, v5

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v4, v8, v0

    .line 49
    .line 50
    invoke-static {v8}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v8, 0x1c

    .line 57
    .line 58
    if-lt v4, v8, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, Lgc2;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    const-string v0, "connectivity"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 74
    .line 75
    new-instance v0, Landroidx/work/impl/constraints/a;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Landroidx/work/impl/constraints/a;-><init>(Landroid/net/ConnectivityManager;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lkt;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v2, v0}, Lkt;-><init>(Lyf0;B)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lkt;

    .line 93
    .line 94
    invoke-direct {v4, v2, v6}, Lkt;-><init>(Lyf0;B)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lc23;

    .line 98
    .line 99
    invoke-direct {v8, v2}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lyf0;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lb23;

    .line 103
    .line 104
    invoke-direct {v9, v2}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lyf0;)V

    .line 105
    .line 106
    .line 107
    new-array v2, v7, [Landroidx/work/impl/constraints/controllers/a;

    .line 108
    .line 109
    aput-object p1, v2, v3

    .line 110
    .line 111
    aput-object v4, v2, v5

    .line 112
    .line 113
    aput-object v8, v2, v0

    .line 114
    .line 115
    aput-object v9, v2, v6

    .line 116
    .line 117
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lbg5;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lrg5;)Lrc1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbg5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lpf0;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lpf0;->c(Lrg5;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    check-cast v4, Lpf0;

    .line 63
    .line 64
    iget-object v5, p1, Lrg5;->j:Leg0;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Lpf0;->b(Leg0;)Lkotlinx/coroutines/flow/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v2, [Lrc1;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Lrc1;

    .line 85
    .line 86
    new-instance p1, Lag0;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p1, p0, v0}, Lag0;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lrs1;->d(Lrc1;)Lrc1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
