.class public Lcom/google/firebase/database/tubesock/WebSocket;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/tubesock/WebSocket$State;
    }
.end annotation


# static fields
.field static final OPCODE_BINARY:B = 0x2t

.field static final OPCODE_CLOSE:B = 0x8t

.field static final OPCODE_NONE:B = 0x0t

.field static final OPCODE_PING:B = 0x9t

.field static final OPCODE_PONG:B = 0xat

.field static final OPCODE_TEXT:B = 0x1t

.field private static final SSL_HANDSHAKE_TIMEOUT_MS:I = 0xea60

.field private static final THREAD_BASE_NAME:Ljava/lang/String; = "TubeSock"

.field private static final UTF8:Ljava/nio/charset/Charset;

.field private static final clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static intializer:Lcom/google/firebase/database/tubesock/ThreadInitializer;

.field private static threadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final clientId:I

.field private eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

.field private final handshake:Lzc5;

.field private final innerThread:Ljava/lang/Thread;

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private final receiver:Lad5;

.field private volatile socket:Ljava/net/Socket;

.field private final sslCacheDirectory:Ljava/lang/String;

.field private volatile state:Lcom/google/firebase/database/tubesock/WebSocket$State;

.field private final url:Ljava/net/URI;

.field private final writer:Lcd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    new-instance v0, Lmb4;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmb4;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->intializer:Lcom/google/firebase/database/tubesock/ThreadInitializer;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/tubesock/WebSocket;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/database/tubesock/WebSocket;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/connection/ConnectionContext;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket;->clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->clientId:I

    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lj9;

    .line 26
    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->innerThread:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getSslCacheDirectory()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->sslCacheDirectory:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcom/google/firebase/database/logging/LogWrapper;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getLogger()Lcom/google/firebase/database/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "sk_"

    .line 53
    .line 54
    invoke-static {v1, v3}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "WebSocket"

    .line 59
    .line 60
    invoke-direct {v2, p1, v3, v1}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 64
    .line 65
    new-instance p1, Lzc5;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lzc5;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p1, Lzc5;->a:Ljava/net/URI;

    .line 73
    .line 74
    iput-object p3, p1, Lzc5;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p4, p1, Lzc5;->d:Ljava/util/Map;

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    new-array p3, p2, [B

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    move v1, p4

    .line 84
    :goto_0
    if-ge v1, p2, :cond_0

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v2, v4

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    add-double/2addr v2, v4

    .line 99
    double-to-int v2, v2

    .line 100
    int-to-byte v2, v2

    .line 101
    aput-byte v2, p3, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p2, 0x2

    .line 107
    invoke-static {p3, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Lzc5;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->handshake:Lzc5;

    .line 114
    .line 115
    new-instance p1, Lad5;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lad5;->a:Ljava/io/DataInputStream;

    .line 121
    .line 122
    iput-object v0, p1, Lad5;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 123
    .line 124
    iput-object v0, p1, Lad5;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 125
    .line 126
    const/16 p2, 0x70

    .line 127
    .line 128
    new-array p2, p2, [B

    .line 129
    .line 130
    iput-object p2, p1, Lad5;->d:[B

    .line 131
    .line 132
    iput-boolean p4, p1, Lad5;->f:Z

    .line 133
    .line 134
    iput-object p0, p1, Lad5;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->receiver:Lad5;

    .line 137
    .line 138
    new-instance p1, Lcd5;

    .line 139
    .line 140
    iget p2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->clientId:I

    .line 141
    .line 142
    invoke-direct {p1, p0, p2}, Lcd5;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcd5;

    .line 146
    .line 147
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/database/tubesock/WebSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->runReader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized closeSocket()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->e:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->receiver:Lad5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lad5;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcd5;

    .line 16
    .line 17
    iput-boolean v1, v0, Lcd5;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 33
    .line 34
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 35
    .line 36
    const-string v3, "Failed to close"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->e:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onClose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    throw v0
.end method

.method private createSocket()Ljava/net/Socket;
    .locals 9

    .line 1
    const-string v0, "Error while verifying secure socket to "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string/jumbo v4, "unknown host: "

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v6, "ws"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x50

    .line 38
    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "error while creating socket to "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_1
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 72
    .line 73
    invoke-static {v4, v2}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string/jumbo v6, "wss"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-ne v3, v5, :cond_2

    .line 93
    .line 94
    const/16 v3, 0x1bb

    .line 95
    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :try_start_1
    iget-object v5, p0, Lcom/google/firebase/database/tubesock/WebSocket;->sslCacheDirectory:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Landroid/net/SSLSessionCache;

    .line 102
    .line 103
    new-instance v6, Ljava/io/File;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/google/firebase/database/tubesock/WebSocket;->sslCacheDirectory:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v6}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    .line 112
    .line 113
    move-object v1, v5

    .line 114
    goto :goto_2

    .line 115
    :catch_2
    move-exception v5

    .line 116
    iget-object v6, p0, Lcom/google/firebase/database/tubesock/WebSocket;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    new-array v7, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v8, "Failed to initialize SSL session cache"

    .line 122
    .line 123
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    const v5, 0xea60

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-static {v5, v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 138
    .line 139
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v3, v2, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 174
    :catch_3
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :catch_4
    move-exception p0

    .line 177
    goto :goto_4

    .line 178
    :goto_3
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "error while creating secure socket to "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :goto_4
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 201
    .line 202
    invoke-static {v4, v2}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 211
    .line 212
    const-string/jumbo v0, "unsupported protocol: "

    .line 213
    .line 214
    invoke-static {v0, v1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static getIntializer()Lcom/google/firebase/database/tubesock/ThreadInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->intializer:Lcom/google/firebase/database/tubesock/ThreadInitializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private runReader()V
    .locals 12

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->createSocket()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/database/tubesock/WebSocket$State;->e:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_3
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->handshake:Lzc5;

    .line 52
    .line 53
    invoke-virtual {v2}, Lzc5;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x3e8

    .line 61
    .line 62
    new-array v3, v2, [B

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move v6, v5

    .line 71
    move v7, v6

    .line 72
    :goto_0
    const/4 v8, 0x1

    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v10, -0x1

    .line 80
    if-eq v9, v10, :cond_4

    .line 81
    .line 82
    int-to-byte v9, v9

    .line 83
    aput-byte v9, v3, v7

    .line 84
    .line 85
    add-int/lit8 v10, v7, 0x1

    .line 86
    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    if-ne v9, v11, :cond_2

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x1

    .line 92
    .line 93
    aget-byte v7, v3, v7

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    if-ne v7, v9, :cond_2

    .line 98
    .line 99
    new-instance v7, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v9, Lcom/google/firebase/database/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v7, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v9, ""

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    move v6, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    new-array v3, v2, [B

    .line 128
    .line 129
    move v7, v5

    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_2
    if-eq v10, v2, :cond_3

    .line 138
    .line 139
    move v7, v10

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Unexpected long line in handshake: "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_4
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 172
    .line 173
    const-string v1, "Connection closed before handshake was complete"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->handshake:Lzc5;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lzc5;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    move v6, v5

    .line 206
    :goto_2
    if-ge v6, v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    const-string v9, ": "

    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    aget-object v9, v7, v5

    .line 224
    .line 225
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    aget-object v7, v7, v8

    .line 232
    .line 233
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocket;->handshake:Lzc5;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lzc5;->b(Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcd5;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, Lcd5;->f:Ljava/nio/channels/WritableByteChannel;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->receiver:Lad5;

    .line 261
    .line 262
    iput-object v1, v0, Lad5;->a:Ljava/io/DataInputStream;

    .line 263
    .line 264
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->c:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcd5;

    .line 269
    .line 270
    iget-object v0, v0, Lcd5;->g:Ljava/lang/Thread;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 276
    .line 277
    invoke-interface {v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onOpen()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->receiver:Lad5;

    .line 281
    .line 282
    invoke-virtual {v0}, Lad5;->c()V
    :try_end_5
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 291
    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 292
    .line 293
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 294
    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v4, "error while connecting: "

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto :goto_8

    .line 328
    :goto_6
    :try_start_9
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_7
    return-void

    .line 335
    :goto_8
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method private declared-synchronized send(B[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->c:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 9
    .line 10
    new-instance p2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 11
    .line 12
    const-string v0, "error while sending data: not connected"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcd5;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcd5;->b(B[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    iget-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 33
    .line 34
    const-string v1, "Failed to send frame"

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method private sendCloseHandshake()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->d:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcd5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcd5;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcd5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcd5;->b(B[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object p0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 23
    .line 24
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 25
    .line 26
    const-string v2, "Failed to send close frame"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static setThreadFactory(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/database/tubesock/ThreadInitializer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/firebase/database/tubesock/WebSocket;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    sput-object p1, Lcom/google/firebase/database/tubesock/WebSocket;->intializer:Lcom/google/firebase/database/tubesock/ThreadInitializer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public blockClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcd5;

    .line 2
    .line 3
    iget-object v0, v0, Lcd5;->g:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->writer:Lcd5;

    .line 14
    .line 15
    iget-object v0, v0, Lcd5;->g:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->getInnerThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->sendCloseHandshake()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->closeSocket()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_4
    :try_start_3
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->e:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized connect()V
    .locals 4

    .line 1
    const-string v0, "TubeSockReader-"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 5
    .line 6
    sget-object v2, Lcom/google/firebase/database/tubesock/WebSocket$State;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 13
    .line 14
    const-string v2, "connect() already called"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->getIntializer()Lcom/google/firebase/database/tubesock/ThreadInitializer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->getInnerThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->clientId:I

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/database/tubesock/ThreadInitializer;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->b:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->getInnerThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public getEventHandler()Lcom/google/firebase/database/tubesock/WebSocketEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInnerThread()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->innerThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleReceiverError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->state:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->c:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->closeSocket()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCloseOpReceived()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->closeSocket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized pong([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->send(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized send(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->send(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized send([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 49
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->send(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEventHandler(Lcom/google/firebase/database/tubesock/WebSocketEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->eventHandler:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 2
    .line 3
    return-void
.end method
