.class public final Landroidx/room/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroidx/room/e;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Luy1;

.field public final f:Luy1;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v7, Landroidx/room/e;

    .line 7
    .line 8
    iget-boolean v8, p1, Landroidx/room/c;->j:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/room/InvalidationTracker$implementation$1;

    .line 11
    .line 12
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Landroidx/room/a;

    .line 17
    .line 18
    const-string v4, "notifyInvalidatedObservers"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v6, v0

    .line 29
    move-object v0, v7

    .line 30
    move v5, v8

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/room/e;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLvi1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/room/a;->b:Landroidx/room/e;

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/room/a;->c:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/room/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    new-instance v1, Luy1;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p0, v2}, Luy1;-><init>(Landroidx/room/a;B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/room/a;->e:Luy1;

    .line 57
    .line 58
    new-instance v1, Luy1;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, p0, v2}, Luy1;-><init>(Landroidx/room/a;B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/room/a;->f:Luy1;

    .line 65
    .line 66
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/room/a;->g:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lfb;

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Landroidx/room/e;->k:Lui1;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lrc1;
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/room/a;->b:Landroidx/room/e;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/collections/builders/SetBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/room/e;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v5, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/builders/SetBuilder;->b()Lkotlin/collections/builders/SetBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v2, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Ljava/lang/String;

    .line 60
    .line 61
    array-length p1, p0

    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    :goto_2
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, p0, v2

    .line 67
    .line 68
    iget-object v4, v1, Landroidx/room/e;->f:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    aput v3, v0, v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string p0, "There is no table with name "

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object p0, p1

    .line 113
    :goto_3
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v2, p0

    .line 125
    check-cast v2, [I

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/e;[IZ[Ljava/lang/String;Lvh0;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lq54;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lq54;-><init>(Lzi1;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/c;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/room/a;->b:Landroidx/room/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/room/e;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 28
    .line 29
    return-object p0
.end method
