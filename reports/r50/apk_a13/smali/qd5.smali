.class public final Lqd5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static k:J


# instance fields
.field public a:Lza5;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Lcom/google/firebase/database/connection/util/StringListReader;

.field public final f:Lcom/google/firebase/database/connection/a;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcom/google/firebase/database/logging/LogWrapper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/database/connection/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqd5;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqd5;->c:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lqd5;->d:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqd5;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lqd5;->f:Lcom/google/firebase/database/connection/a;

    .line 20
    .line 21
    sget-wide v0, Lqd5;->k:J

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    sput-wide v2, Lqd5;->k:J

    .line 27
    .line 28
    new-instance p5, Lcom/google/firebase/database/logging/LogWrapper;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getLogger()Lcom/google/firebase/database/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "ws_"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ld53;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "WebSocket"

    .line 42
    .line 43
    invoke-direct {p5, v2, v1, v0}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Lqd5;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/connection/HostInfo;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_0
    invoke-virtual {p2}, Lcom/google/firebase/database/connection/HostInfo;->isSecure()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-virtual {p2}, Lcom/google/firebase/database/connection/HostInfo;->getNamespace()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p3, p5, p2, p6}, Lcom/google/firebase/database/connection/HostInfo;->getConnectionUrl(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p5, "User-Agent"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getUserAgent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p5, "X-Firebase-GMPID"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getApplicationId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p5, "X-Firebase-AppCheck"

    .line 91
    .line 92
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p4, Lcom/google/firebase/database/tubesock/WebSocket;

    .line 96
    .line 97
    const/4 p5, 0x0

    .line 98
    invoke-direct {p4, p1, p2, p5, p3}, Lcom/google/firebase/database/tubesock/WebSocket;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lza5;

    .line 102
    .line 103
    invoke-direct {p1, p0, p4}, Lza5;-><init>(Lqd5;Lcom/google/firebase/database/tubesock/WebSocket;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lqd5;->a:Lza5;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqd5;->f:Lcom/google/firebase/database/connection/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqd5;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    const-string v2, "handleIncomingFrame complete frame: "

    .line 6
    .line 7
    iget-object v3, p0, Lqd5;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/google/firebase/database/connection/util/StringListReader;->addString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lqd5;->d:J

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    iput-wide v3, p0, Lqd5;->d:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long p1, v3, v5

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :try_start_0
    iget-object v3, p0, Lqd5;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/firebase/database/connection/util/StringListReader;->freeze()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lqd5;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/database/connection/util/StringListReader;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/google/firebase/database/util/JsonMapper;->parseJson(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    iput-object v4, p0, Lqd5;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/connection/a;->onMessage(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "Error parsing frame (cast error): "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lqd5;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/firebase/database/connection/util/StringListReader;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lqd5;->b()V

    .line 101
    .line 102
    .line 103
    iput-boolean p1, p0, Lqd5;->c:Z

    .line 104
    .line 105
    iget-boolean p0, p0, Lqd5;->b:Z

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/connection/a;->onDisconnect(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "Error parsing frame: "

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lqd5;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/firebase/database/connection/util/StringListReader;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lqd5;->b()V

    .line 135
    .line 136
    .line 137
    iput-boolean p1, p0, Lqd5;->c:Z

    .line 138
    .line 139
    iget-boolean p0, p0, Lqd5;->b:Z

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/connection/a;->onDisconnect(Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd5;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v2, "websocket is being closed"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lqd5;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lqd5;->a:Lza5;

    .line 22
    .line 23
    iget-object v1, v1, Lza5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/firebase/database/tubesock/WebSocket;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqd5;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lqd5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lqd5;->d:J

    .line 3
    .line 4
    new-instance p1, Lcom/google/firebase/database/connection/util/StringListReader;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/firebase/database/connection/util/StringListReader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqd5;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 10
    .line 11
    iget-object p1, p0, Lqd5;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "HandleNewFrameCount: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lqd5;->d:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqd5;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqd5;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "closing itself"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lqd5;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lqd5;->f:Lcom/google/firebase/database/connection/a;

    .line 25
    .line 26
    iget-boolean v2, p0, Lqd5;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/connection/a;->onDisconnect(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lqd5;->a:Lza5;

    .line 33
    .line 34
    iget-object p0, p0, Lqd5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqd5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqd5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lqd5;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Reset keepAlive. Remaining: "

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lqd5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Reset keepAlive"

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance v0, Lod5;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, p0, v2}, Lod5;-><init>(Lqd5;B)V

    .line 66
    .line 67
    .line 68
    const-wide/32 v2, 0xafc8

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lqd5;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-interface {v4, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lqd5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    :cond_2
    return-void
.end method
