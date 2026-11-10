.class public final Ls14;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/database/core/Context;

.field public final synthetic c:Lcom/google/firebase/database/core/RepoManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/RepoManager;Lcom/google/firebase/database/core/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls14;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls14;->c:Lcom/google/firebase/database/core/RepoManager;

    .line 4
    .line 5
    iput-object p2, p0, Ls14;->b:Lcom/google/firebase/database/core/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ls14;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls14;->c:Lcom/google/firebase/database/core/RepoManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/database/core/RepoManager;->access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ls14;->c:Lcom/google/firebase/database/core/RepoManager;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/firebase/database/core/RepoManager;->access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ls14;->b:Lcom/google/firebase/database/core/Context;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ls14;->c:Lcom/google/firebase/database/core/RepoManager;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/firebase/database/core/RepoManager;->access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Ls14;->b:Lcom/google/firebase/database/core/Context;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/firebase/database/core/Repo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Repo;->resume()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :pswitch_0
    iget-object v0, p0, Ls14;->c:Lcom/google/firebase/database/core/RepoManager;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/firebase/database/core/RepoManager;->access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    monitor-enter v0

    .line 78
    :try_start_1
    iget-object v1, p0, Ls14;->c:Lcom/google/firebase/database/core/RepoManager;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/firebase/database/core/RepoManager;->access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Ls14;->b:Lcom/google/firebase/database/core/Context;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Ls14;->c:Lcom/google/firebase/database/core/RepoManager;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/firebase/database/core/RepoManager;->access$000(Lcom/google/firebase/database/core/RepoManager;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Ls14;->b:Lcom/google/firebase/database/core/Context;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    :goto_2
    move v3, v2

    .line 116
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/google/firebase/database/core/Repo;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/firebase/database/core/Repo;->interrupt()V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/firebase/database/core/Repo;->hasListeners()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_4

    .line 142
    :cond_1
    const/4 v3, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object p0, p0, Ls14;->b:Lcom/google/firebase/database/core/Context;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->stop()V

    .line 149
    .line 150
    .line 151
    :cond_3
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    throw p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
