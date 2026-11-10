.class public final Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final a(Ljava/util/List;Landroidx/datastore/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;-><init>(Landroidx/datastore/core/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 77
    .line 78
    invoke-direct {v1, p1, p0, v2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lvh0;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p2, v1, v0}, Landroidx/datastore/core/c;->a(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, p3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p1, p0

    .line 93
    :goto_1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object p2, p0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lvi1;

    .line 114
    .line 115
    :try_start_1
    iput-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-ne p0, p3, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object p3

    .line 128
    :goto_4
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-static {v1, p0}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    sget-object p0, Lj45;->a:Lj45;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    throw p0
.end method
