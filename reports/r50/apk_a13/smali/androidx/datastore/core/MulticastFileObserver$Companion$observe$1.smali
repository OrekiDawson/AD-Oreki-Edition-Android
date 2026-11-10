.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkn3;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ldy0;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lkn3;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkn3;

    .line 43
    .line 44
    new-instance v1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v5, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;-><init>(Ljava/io/File;Lkn3;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lmu2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lmu2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v6

    .line 71
    :try_start_0
    sget-object v7, Lmu2;->c:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    new-instance v8, Lmu2;

    .line 83
    .line 84
    invoke-direct {v8, v5}, Lmu2;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_0
    check-cast v8, Lmu2;

    .line 94
    .line 95
    iget-object v7, v8, Lmu2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v7, v8, Lmu2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_4
    monitor-exit v6

    .line 112
    new-instance v6, Lyr1;

    .line 113
    .line 114
    invoke-direct {v6, v5, v1, v4}, Lyr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lj45;->a:Lj45;

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    .line 124
    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Ljn3;

    .line 127
    .line 128
    iget-object v4, v4, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 129
    .line 130
    invoke-interface {v4, p0, v1}, Lcb4;->e(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v4, p1

    .line 138
    move-object v1, v6

    .line 139
    :goto_1
    new-instance p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;

    .line 140
    .line 141
    invoke-direct {p1, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;-><init>(Ldy0;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    .line 149
    .line 150
    invoke-static {v4, p1, p0}, Lkotlinx/coroutines/channels/b;->a(Lkn3;Lui1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_6

    .line 155
    .line 156
    :goto_2
    return-object v0

    .line 157
    :cond_6
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 158
    .line 159
    return-object p0

    .line 160
    :goto_4
    monitor-exit v6

    .line 161
    throw p0
.end method
