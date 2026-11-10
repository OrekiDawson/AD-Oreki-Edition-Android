.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Lvi1;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lei;

.field public final i:Landroidx/room/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lui1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/e;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLvi1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/e;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/e;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/e;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/room/e;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/room/e;->e:Lvi1;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Le30;

    .line 23
    .line 24
    const/16 p3, 0xc

    .line 25
    .line 26
    invoke-direct {p1, p3}, Le30;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/room/e;->k:Lui1;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/room/e;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    aget-object p5, p4, p2

    .line 44
    .line 45
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/room/e;->f:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    aget-object v1, p4, p2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p6, 0x0

    .line 84
    :goto_1
    if-nez p6, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object p5, p6

    .line 88
    :goto_2
    aput-object p5, p3, p2

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object p3, p0, Landroidx/room/e;->g:[Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/room/e;->b:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p5, p0, Landroidx/room/e;->f:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-eqz p5, :cond_3

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p4, p0, Landroidx/room/e;->f:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {p3, p4}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance p1, Lei;

    .line 164
    .line 165
    iget-object p2, p0, Landroidx/room/e;->g:[Ljava/lang/String;

    .line 166
    .line 167
    array-length p2, p2

    .line 168
    invoke-direct {p1, p2}, Lei;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Landroidx/room/e;->h:Lei;

    .line 172
    .line 173
    new-instance p1, Landroidx/room/b;

    .line 174
    .line 175
    iget-object p2, p0, Landroidx/room/e;->g:[Ljava/lang/String;

    .line 176
    .line 177
    array-length p2, p2

    .line 178
    invoke-direct {p1, p2}, Landroidx/room/b;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Landroidx/room/e;->i:Landroidx/room/b;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a(Ldl3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;-><init>(Landroidx/room/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ldl3;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lc15;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v1}, Lc15;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 74
    .line 75
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 76
    .line 77
    invoke-interface {p1, v1, p0, v0}, Ldl3;->d(Ljava/lang/String;Lvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 98
    .line 99
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Lgt4;->b(Ldl3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, p2, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object p2

    .line 108
    :cond_5
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;-><init>(Landroidx/room/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ld90;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/room/e;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/room/e;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 65
    .line 66
    iget-object v2, p1, Landroidx/room/c;->f:Ld90;

    .line 67
    .line 68
    invoke-virtual {v2}, Ld90;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_c

    .line 73
    .line 74
    :try_start_1
    iget-object v6, p0, Landroidx/room/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ld90;->b()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :goto_1
    move-object p0, v2

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    :try_start_2
    iget-object v6, p0, Landroidx/room/e;->k:Lui1;

    .line 93
    .line 94
    invoke-interface {v6}, Lui1;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    invoke-virtual {v2}, Ld90;->b()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;

    .line 113
    .line 114
    invoke-direct {v6, p0, v3}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;-><init>(Landroidx/room/e;Lvh0;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p1, v4, v6, v0}, Landroidx/room/c;->p(ZLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/room/e;->i:Landroidx/room/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    iget-object v0, v0, Landroidx/room/b;->a:Lkotlinx/coroutines/flow/s;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, [I

    .line 161
    .line 162
    array-length v6, v3

    .line 163
    new-array v7, v6, [I

    .line 164
    .line 165
    move v8, v4

    .line 166
    :goto_3
    if-ge v8, v6, :cond_9

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    aget v9, v3, v8

    .line 179
    .line 180
    add-int/2addr v9, v5

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    aget v9, v3, v8

    .line 183
    .line 184
    :goto_4
    aput v9, v7, v8

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    sget-object v3, Ll12;->f:Lng0;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    :cond_a
    invoke-virtual {v0, v1, v7}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    :goto_5
    :try_start_5
    iget-object p0, p0, Landroidx/room/e;->e:Lvi1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .line 202
    :try_start_6
    check-cast p0, Landroidx/room/InvalidationTracker$implementation$1;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker$implementation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    :goto_6
    move-object p1, p0

    .line 210
    goto :goto_1

    .line 211
    :catchall_3
    move-exception p0

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    :goto_7
    invoke-virtual {v2}, Ld90;->b()V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :goto_8
    invoke-virtual {p0}, Ld90;->b()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_c
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 222
    .line 223
    return-object p0
.end method

.method public final c(Lui1;Lui1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/room/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/room/e;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/room/c;->a:Lth0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lni0;

    .line 28
    .line 29
    sget-object v2, Lni0;->b:Lyk;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lp;-><init>(Lhi0;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2, v0}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;-><init>(Landroidx/room/e;Lui1;Lvh0;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {p1, v1, v0, v2, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "coroutineScope"

    .line 45
    .line 46
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-void
.end method

.method public final d(Lrz4;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;-><init>(Landroidx/room/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget v0, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    .line 48
    .line 49
    iget v1, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    .line 50
    .line 51
    iget v2, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 52
    .line 53
    iget-object v6, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, [Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ldl3;

    .line 64
    .line 65
    iget-object v11, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Landroidx/room/e;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move/from16 p3, v8

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_2
    iget v0, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 84
    .line 85
    iget-object v1, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ldl3;

    .line 88
    .line 89
    iget-object v2, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroidx/room/e;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move v2, v0

    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 108
    .line 109
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, ", 0)"

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v0, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 129
    .line 130
    iput v8, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 131
    .line 132
    invoke-static {v1, v3, v4}, Lgt4;->b(Ldl3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v5, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_1
    iget-object v3, v0, Landroidx/room/e;->g:[Ljava/lang/String;

    .line 140
    .line 141
    aget-object v3, v3, v2

    .line 142
    .line 143
    sget-object v6, Landroidx/room/e;->l:[Ljava/lang/String;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x3

    .line 147
    move-object v11, v0

    .line 148
    move v0, v10

    .line 149
    move-object v10, v1

    .line 150
    move v1, v9

    .line 151
    move-object v9, v3

    .line 152
    :goto_2
    if-ge v1, v0, :cond_7

    .line 153
    .line 154
    aget-object v3, v6, v1

    .line 155
    .line 156
    iget-boolean v12, v11, Landroidx/room/e;->d:Z

    .line 157
    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    const-string v12, "TEMP"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const-string v12, ""

    .line 164
    .line 165
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v14, "room_table_modification_trigger_"

    .line 168
    .line 169
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v14, 0x5f

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 188
    .line 189
    const-string v15, "` AFTER "

    .line 190
    .line 191
    move/from16 p3, v8

    .line 192
    .line 193
    const-string v8, "CREATE "

    .line 194
    .line 195
    invoke-static {v8, v12, v14, v13, v15}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v12, " ON `"

    .line 200
    .line 201
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 202
    .line 203
    invoke-static {v8, v3, v12, v9, v13}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v3, " AND invalidated = 0; END"

    .line 207
    .line 208
    invoke-static {v8, v2, v3}, Lwx0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v11, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 221
    .line 222
    iput v1, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    .line 223
    .line 224
    iput v0, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    .line 225
    .line 226
    iput v7, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 227
    .line 228
    invoke-static {v10, v3, v4}, Lgt4;->b(Ldl3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v5, :cond_6

    .line 233
    .line 234
    :goto_4
    return-object v5

    .line 235
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    move/from16 v8, p3

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    sget-object v0, Lj45;->a:Lj45;

    .line 241
    .line 242
    return-object v0
.end method

.method public final e(Lrz4;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;-><init>(Landroidx/room/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    .line 37
    .line 38
    iget p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ldl3;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p3, p2

    .line 56
    move-object p2, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/room/e;->g:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object p0, p0, p2

    .line 71
    .line 72
    sget-object p2, Landroidx/room/e;->l:[Ljava/lang/String;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    move v7, v2

    .line 77
    move-object v2, p0

    .line 78
    move p0, v7

    .line 79
    move-object v7, p2

    .line 80
    move-object p2, p1

    .line 81
    move p1, p3

    .line 82
    move-object p3, v7

    .line 83
    :goto_1
    if-ge p1, p0, :cond_4

    .line 84
    .line 85
    aget-object v4, p3, p1

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "room_table_modification_trigger_"

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x5f

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 112
    .line 113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x60

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    .line 135
    .line 136
    iput p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    .line 137
    .line 138
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 139
    .line 140
    invoke-static {p2, v4, v0}, Lgt4;->b(Ldl3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v1, :cond_3

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 150
    .line 151
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;-><init>(Landroidx/room/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ld90;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/room/e;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 57
    .line 58
    iget-object v2, p1, Landroidx/room/c;->f:Ld90;

    .line 59
    .line 60
    invoke-virtual {v2}, Ld90;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    :try_start_1
    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 67
    .line 68
    invoke-direct {v5, p0, v3}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/e;Lvh0;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0, v5, v0}, Landroidx/room/c;->p(ZLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p0, v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Ld90;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object p0, v2

    .line 90
    :goto_2
    invoke-virtual {p0}, Ld90;->b()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 95
    .line 96
    return-object p0
.end method
