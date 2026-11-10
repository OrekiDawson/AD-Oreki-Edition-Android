.class public final Lqq1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lye;

.field public final d:Lb32;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Lkf1;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    sget-object v0, Lsq1;->r:Lsq1;

    invoke-direct {p0, v0}, Lqq1;-><init>(Lsq1;)V

    return-void
.end method

.method public constructor <init>(Lsq1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqq1;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqq1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v0, p1, Lsq1;->a:Lr61;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p1, Lsq1;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p1, Lsq1;->f:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lqq1;->f:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lqq1;->g:Z

    .line 33
    .line 34
    iget-object v1, p1, Lsq1;->h:Lkf1;

    .line 35
    .line 36
    iput-object v1, p0, Lqq1;->h:Lkf1;

    .line 37
    .line 38
    iget-object v1, p1, Lsq1;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1}, Lsq1;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lqq1;->i:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Lsq1;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, Lsq1;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lqq1;->j:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p1, Lsq1;->k:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-static {v1}, Lsq1;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lqq1;->k:Ljava/util/List;

    .line 61
    .line 62
    sget-object v2, Lsq1;->r:Lsq1;

    .line 63
    .line 64
    if-ne p1, v2, :cond_0

    .line 65
    .line 66
    sget-object p1, Lsq1;->p:Lye;

    .line 67
    .line 68
    iput-object p1, p0, Lqq1;->c:Lye;

    .line 69
    .line 70
    sget-object p1, Lsq1;->q:Lb32;

    .line 71
    .line 72
    iput-object p1, p0, Lqq1;->d:Lb32;

    .line 73
    .line 74
    sget-object p1, Lsq1;->s:Ljava/util/List;

    .line 75
    .line 76
    iput-object p1, p0, Lqq1;->e:Ljava/util/List;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v2, Lye;

    .line 80
    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    invoke-direct {v2, v0, v1, v3}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lqq1;->c:Lye;

    .line 87
    .line 88
    new-instance v0, Lb32;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lb32;-><init>(Lye;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lqq1;->d:Lb32;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Lsq1;->a(Lye;Lb32;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lqq1;->e:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld35;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ld35;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p2, Lp32;

    .line 11
    .line 12
    sget-object v1, Lp32;->N:Lo32;

    .line 13
    .line 14
    invoke-direct {p2, v1}, Ln32;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p2, Lp32;->J:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p2, Lp32;->K:I

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p2, Lp32;->L:[Ljava/lang/String;

    .line 29
    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    iput-object v1, p2, Lp32;->M:[I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lp32;->W(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lqq1;->b(Ln32;Ld35;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b(Ln32;Ld35;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    iget-object v2, p1, Ln32;->b:Lcom/google/gson/Strictness;

    .line 6
    .line 7
    sget-object v3, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 12
    .line 13
    iput-object v3, p1, Ln32;->b:Lcom/google/gson/Strictness;

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_1
    invoke-virtual {p0, p2}, Lqq1;->d(Ld35;)Lv15;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p2, p2, Ld35;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p2}, Laq5;->c0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\' returned wrong type; requested "

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " but got instance of "

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 73
    .line 74
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v5, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_5

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Ln32;->G(Lcom/google/gson/Strictness;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :goto_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :goto_3
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catch_4
    move-exception p0

    .line 134
    const/4 v3, 0x1

    .line 135
    :goto_4
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ln32;->G(Lcom/google/gson/Strictness;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0

    .line 142
    :cond_3
    :try_start_3
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :goto_5
    invoke-virtual {p1, v2}, Ln32;->G(Lcom/google/gson/Strictness;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld35;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld35;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/StringReader;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ln32;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ln32;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ln32;->G(Lcom/google/gson/Strictness;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Lqq1;->b(Ln32;Ld35;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/google/gson/stream/JsonToken;->y:Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 41
    .line 42
    const-string p1, "JSON document was not fully consumed."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final d(Ld35;)Lv15;
    .locals 9

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqq1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv15;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lqq1;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lv15;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lpq1;

    .line 48
    .line 49
    invoke-direct {v4}, Lpq1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lqq1;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lw15;

    .line 74
    .line 75
    invoke-interface {v7, p0, p1}, Lw15;->a(Lqq1;Ld35;)Lv15;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object p0, v4, Lpq1;->a:Lv15;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iput-object v7, v4, Lpq1;->a:Lv15;

    .line 86
    .line 87
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string p1, "Delegate is already set"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v7

    .line 114
    :cond_8
    const-string p0, "GSON (2.14.0) cannot handle "

    .line 115
    .line 116
    invoke-static {p1, p0}, Lqq0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p0
.end method

.method public final e(Lw15;Ld35;)Lv15;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqq1;->d:Lb32;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lb32;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lb32;->c:La32;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p2, Ld35;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lw15;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ne v4, p1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v4, Lz22;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lz22;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v4}, Lz22;->value()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Lw15;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, Lb32;->a:Lye;

    .line 62
    .line 63
    new-instance v6, Ld35;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Ld35;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, Lye;->g(Ld35;Z)Lb53;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lb53;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lw15;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lw15;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_4
    if-ne v4, p1, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lqq1;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lw15;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v2, p1, :cond_6

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {v2, p0, p2}, Lw15;->a(Lqq1;Ld35;)Lv15;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_8
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lqq1;->d(Ld35;)Lv15;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    const-string p0, "GSON cannot serialize or deserialize "

    .line 130
    .line 131
    invoke-static {p2, p0}, Lqq0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public final f(Ljava/io/Writer;)Lu32;
    .locals 1

    .line 1
    new-instance v0, Lu32;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu32;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqq1;->h:Lkf1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu32;->o(Lkf1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lqq1;->g:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lu32;->x:Z

    .line 14
    .line 15
    sget-object p1, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu32;->p(Lcom/google/gson/Strictness;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lqq1;->f:Z

    .line 21
    .line 22
    iput-boolean p0, v0, Lu32;->z:Z

    .line 23
    .line 24
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lrm4;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lrm4;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqq1;->f(Ljava/io/Writer;)Lu32;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lqq1;->h(Lu32;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v2, Lrm4;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lrm4;-><init>(Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lqq1;->f(Ljava/io/Writer;)Lu32;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lqq1;->i(Ljava/lang/Object;Ljava/lang/Class;Lu32;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final h(Lu32;)V
    .locals 6

    .line 1
    sget-object v0, Lk32;->a:Lk32;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.14.0): "

    .line 4
    .line 5
    iget-object v2, p1, Lu32;->w:Lcom/google/gson/Strictness;

    .line 6
    .line 7
    iget-boolean v3, p1, Lu32;->x:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lu32;->z:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lqq1;->g:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Lu32;->x:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lqq1;->f:Z

    .line 16
    .line 17
    iput-boolean p0, p1, Lu32;->z:Z

    .line 18
    .line 19
    sget-object p0, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 20
    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 24
    .line 25
    iput-object p0, p1, Lu32;->w:Lcom/google/gson/Strictness;

    .line 26
    .line 27
    :cond_0
    :try_start_0
    sget-object p0, Li32;->a:Li32;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Li32;->f(Lu32;Lh32;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lu32;->p(Lcom/google/gson/Strictness;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p1, Lu32;->x:Z

    .line 39
    .line 40
    iput-boolean v4, p1, Lu32;->z:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {p1, v2}, Lu32;->p(Lcom/google/gson/Strictness;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p1, Lu32;->x:Z

    .line 79
    .line 80
    iput-boolean v4, p1, Lu32;->z:Z

    .line 81
    .line 82
    throw p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Class;Lu32;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    new-instance v1, Ld35;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ld35;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lqq1;->d(Ld35;)Lv15;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p3, Lu32;->w:Lcom/google/gson/Strictness;

    .line 13
    .line 14
    sget-object v2, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 19
    .line 20
    iput-object v2, p3, Lu32;->w:Lcom/google/gson/Strictness;

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, p3, Lu32;->x:Z

    .line 23
    .line 24
    iget-boolean v3, p3, Lu32;->z:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Lqq1;->g:Z

    .line 27
    .line 28
    iput-boolean v4, p3, Lu32;->x:Z

    .line 29
    .line 30
    iget-boolean p0, p0, Lqq1;->f:Z

    .line 31
    .line 32
    iput-boolean p0, p3, Lu32;->z:Z

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lv15;->c(Lu32;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lu32;->p(Lcom/google/gson/Strictness;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p3, Lu32;->x:Z

    .line 41
    .line 42
    iput-boolean v3, p3, Lu32;->z:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-virtual {p3, v1}, Lu32;->p(Lcom/google/gson/Strictness;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p3, Lu32;->x:Z

    .line 81
    .line 82
    iput-boolean v3, p3, Lu32;->z:Z

    .line 83
    .line 84
    throw p0
.end method

.method public final j(Ljava/io/Serializable;)Lh32;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lk32;->a:Lk32;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lr32;

    .line 11
    .line 12
    invoke-direct {v1}, Lr32;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lqq1;->i(Ljava/lang/Object;Ljava/lang/Class;Lu32;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lr32;->I:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, v1, Lr32;->K:Lh32;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p1, "Expected one JSON element but was "

    .line 30
    .line 31
    invoke-static {p0, p1}, Lqq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{serializeNulls:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lqq1;->f:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",factories:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqq1;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",instanceCreators:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lqq1;->c:Lye;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
