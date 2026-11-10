.class public Lcom/google/firebase/database/connection/PersistentConnectionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/connection/Connection$Delegate;
.implements Lcom/google/firebase/database/connection/PersistentConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;
    }
.end annotation


# static fields
.field private static final IDLE_INTERRUPT_REASON:Ljava/lang/String; = "connection_idle"

.field private static final IDLE_TIMEOUT:J = 0xea60L

.field private static final INVALID_APP_CHECK_TOKEN:Ljava/lang/String; = "Invalid appcheck token"

.field private static final INVALID_TOKEN_THRESHOLD:J = 0x3L

.field private static final REQUEST_ACTION:Ljava/lang/String; = "a"

.field private static final REQUEST_ACTION_APPCHECK:Ljava/lang/String; = "appcheck"

.field private static final REQUEST_ACTION_AUTH:Ljava/lang/String; = "auth"

.field private static final REQUEST_ACTION_GAUTH:Ljava/lang/String; = "gauth"

.field private static final REQUEST_ACTION_GET:Ljava/lang/String; = "g"

.field private static final REQUEST_ACTION_MERGE:Ljava/lang/String; = "m"

.field private static final REQUEST_ACTION_ONDISCONNECT_CANCEL:Ljava/lang/String; = "oc"

.field private static final REQUEST_ACTION_ONDISCONNECT_MERGE:Ljava/lang/String; = "om"

.field private static final REQUEST_ACTION_ONDISCONNECT_PUT:Ljava/lang/String; = "o"

.field private static final REQUEST_ACTION_PUT:Ljava/lang/String; = "p"

.field private static final REQUEST_ACTION_QUERY:Ljava/lang/String; = "q"

.field private static final REQUEST_ACTION_QUERY_UNLISTEN:Ljava/lang/String; = "n"

.field private static final REQUEST_ACTION_STATS:Ljava/lang/String; = "s"

.field private static final REQUEST_ACTION_UNAPPCHECK:Ljava/lang/String; = "unappcheck"

.field private static final REQUEST_ACTION_UNAUTH:Ljava/lang/String; = "unauth"

.field private static final REQUEST_APPCHECK_TOKEN:Ljava/lang/String; = "token"

.field private static final REQUEST_AUTHVAR:Ljava/lang/String; = "authvar"

.field private static final REQUEST_COMPOUND_HASH:Ljava/lang/String; = "ch"

.field private static final REQUEST_COMPOUND_HASH_HASHES:Ljava/lang/String; = "hs"

.field private static final REQUEST_COMPOUND_HASH_PATHS:Ljava/lang/String; = "ps"

.field private static final REQUEST_COUNTERS:Ljava/lang/String; = "c"

.field private static final REQUEST_CREDENTIAL:Ljava/lang/String; = "cred"

.field private static final REQUEST_DATA_HASH:Ljava/lang/String; = "h"

.field private static final REQUEST_DATA_PAYLOAD:Ljava/lang/String; = "d"

.field private static final REQUEST_ERROR:Ljava/lang/String; = "error"

.field private static final REQUEST_NUMBER:Ljava/lang/String; = "r"

.field private static final REQUEST_PATH:Ljava/lang/String; = "p"

.field private static final REQUEST_PAYLOAD:Ljava/lang/String; = "b"

.field private static final REQUEST_QUERIES:Ljava/lang/String; = "q"

.field private static final REQUEST_STATUS:Ljava/lang/String; = "s"

.field private static final REQUEST_TAG:Ljava/lang/String; = "t"

.field private static final RESPONSE_FOR_REQUEST:Ljava/lang/String; = "b"

.field private static final SERVER_ASYNC_ACTION:Ljava/lang/String; = "a"

.field private static final SERVER_ASYNC_APP_CHECK_REVOKED:Ljava/lang/String; = "apc"

.field private static final SERVER_ASYNC_AUTH_REVOKED:Ljava/lang/String; = "ac"

.field private static final SERVER_ASYNC_DATA_MERGE:Ljava/lang/String; = "m"

.field private static final SERVER_ASYNC_DATA_RANGE_MERGE:Ljava/lang/String; = "rm"

.field private static final SERVER_ASYNC_DATA_UPDATE:Ljava/lang/String; = "d"

.field private static final SERVER_ASYNC_LISTEN_CANCELLED:Ljava/lang/String; = "c"

.field private static final SERVER_ASYNC_PAYLOAD:Ljava/lang/String; = "b"

.field private static final SERVER_ASYNC_SECURITY_DEBUG:Ljava/lang/String; = "sd"

.field private static final SERVER_DATA_END_PATH:Ljava/lang/String; = "e"

.field private static final SERVER_DATA_RANGE_MERGE:Ljava/lang/String; = "m"

.field private static final SERVER_DATA_START_PATH:Ljava/lang/String; = "s"

.field private static final SERVER_DATA_TAG:Ljava/lang/String; = "t"

.field private static final SERVER_DATA_UPDATE_BODY:Ljava/lang/String; = "d"

.field private static final SERVER_DATA_UPDATE_PATH:Ljava/lang/String; = "p"

.field private static final SERVER_DATA_WARNINGS:Ljava/lang/String; = "w"

.field private static final SERVER_KILL_INTERRUPT_REASON:Ljava/lang/String; = "server_kill"

.field private static final SERVER_RESPONSE_DATA:Ljava/lang/String; = "d"

.field private static final SUCCESSFUL_CONNECTION_ESTABLISHED_DELAY:J = 0x7530L

.field private static final TOKEN_REFRESH_INTERRUPT_REASON:Ljava/lang/String; = "token_refresh"

.field private static connectionIds:J


# instance fields
.field private appCheckToken:Ljava/lang/String;

.field private final appCheckTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

.field private authToken:Ljava/lang/String;

.field private final authTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

.field private cachedHost:Ljava/lang/String;

.field private connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

.field private final context:Lcom/google/firebase/database/connection/ConnectionContext;

.field private currentGetTokenAttempt:J

.field private final delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private firstConnection:Z

.field private forceAppCheckTokenRefresh:Z

.field private forceAuthTokenRefresh:Z

.field private hasOnDisconnects:Z

.field private final hostInfo:Lcom/google/firebase/database/connection/HostInfo;

.field private inactivityTimer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private interruptReasons:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private invalidAppCheckTokenCount:I

.field private invalidAuthTokenCount:I

.field private lastConnectionEstablishedTime:J

.field private lastSessionId:Ljava/lang/String;

.field private lastWriteTimestamp:J

.field private listens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lug3;",
            "Lsg3;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private onDisconnectRequestQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg3;",
            ">;"
        }
    .end annotation
.end field

.field private outstandingGets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lrg3;",
            ">;"
        }
    .end annotation
.end field

.field private outstandingPuts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltg3;",
            ">;"
        }
    .end annotation
.end field

.field private readCounter:J

.field private realtime:Lcom/google/firebase/database/connection/a;

.field private requestCBHash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpg3;",
            ">;"
        }
    .end annotation
.end field

.field private requestCounter:J

.field private final retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

.field private writeCounter:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interruptReasons:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->firstConnection:Z

    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->writeCounter:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->readCounter:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCounter:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->currentGetTokenAttempt:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAuthTokenCount:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAppCheckTokenCount:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->inactivityTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->context:Lcom/google/firebase/database/connection/ConnectionContext;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getAuthTokenProvider()Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getAppCheckTokenProvider()Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hostInfo:Lcom/google/firebase/database/connection/HostInfo;

    .line 59
    .line 60
    new-instance p2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCBHash:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    .line 80
    .line 81
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingGets:Ljava/util/Map;

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    .line 94
    .line 95
    new-instance p2, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getLogger()Lcom/google/firebase/database/logging/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "ConnectionRetryHelper"

    .line 102
    .line 103
    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x3e8

    .line 107
    .line 108
    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->withMinDelayAfterFailure(J)Lcom/google/firebase/database/connection/util/RetryHelper$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->withRetryExponent(D)Lcom/google/firebase/database/connection/util/RetryHelper$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-wide/16 v1, 0x7530

    .line 122
    .line 123
    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->withMaxDelay(J)Lcom/google/firebase/database/connection/util/RetryHelper$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->withJitterFactor(D)Lcom/google/firebase/database/connection/util/RetryHelper$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->build()Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 141
    .line 142
    sget-wide p2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionIds:J

    .line 143
    .line 144
    const-wide/16 v1, 0x1

    .line 145
    .line 146
    add-long/2addr v1, p2

    .line 147
    sput-wide v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionIds:J

    .line 148
    .line 149
    new-instance v1, Lcom/google/firebase/database/logging/LogWrapper;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getLogger()Lcom/google/firebase/database/logging/Logger;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v2, "pc_"

    .line 156
    .line 157
    invoke-static {p2, p3, v2}, Ld53;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "PersistentConnection"

    .line 162
    .line 163
    invoke-direct {v1, p1, p3, p2}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastSessionId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lambda$sendAppCheckTokenHelper$4(ZLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAuthTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/google/firebase/database/connection/PersistentConnectionImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAuthTokenCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1008(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAuthTokenCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAuthTokenCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1100(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAppCheckTokenHelper(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1202(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAuthTokenRefresh:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/PersistentConnection$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/util/RetryHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingGets:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/util/List;Lug3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->warnOnListenerWarnings(Ljava/util/List;Lug3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lug3;)Lsg3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->removeListen(Lug3;)Lsg3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2802(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->inactivityTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->idleHasTimedOut()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$902(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lambda$tryScheduleReconnect$1(JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lambda$get$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canSendReads()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private canSendWrites()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private cancelSentTransactions()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltg3;

    .line 33
    .line 34
    iget-object v2, v1, Ltg3;->b:Ljava/util/Map;

    .line 35
    .line 36
    const-string v3, "h"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-boolean v2, v1, Ltg3;->d:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    check-cast v2, Ltg3;

    .line 69
    .line 70
    iget-object v2, v2, Ltg3;->c:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 71
    .line 72
    const-string v3, "disconnected"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-interface {v2, v3, v4}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method private connected()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->d:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lambda$tryScheduleReconnect$3(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doIdleCheck()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->isIdle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->inactivityTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, Lj9;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0xea60

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->inactivityTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "connection_idle"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->isInterrupted(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->isIdle()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->resume(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lambda$tryScheduleReconnect$2(JLjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fetchAppCheckToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Trying to fetch app check token"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/database/connection/c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/firebase/database/connection/c;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Lcom/google/firebase/database/connection/ConnectionTokenProvider;->getToken(ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private fetchAuthToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Trying to fetch auth token"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/database/connection/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/firebase/database/connection/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Lcom/google/firebase/database/connection/ConnectionTokenProvider;->getToken(ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getPutObject(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "d"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p1, "h"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method private handleTimestamp(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "handling timestamp"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "serverTimeOffset"

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onServerInfoUpdate(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private idleHasTimedOut()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->isIdle()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastWriteTimestamp:J

    .line 12
    .line 13
    const-wide/32 v4, 0xea60

    .line 14
    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingGets:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCBHash:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hasOnDisconnects:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private static synthetic lambda$get$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ok"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "d"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$sendAppCheckTokenHelper$4(ZLjava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ok"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAppCheckTokenCount:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAppCheckTokenRefresh:Z

    .line 26
    .line 27
    const-string v1, "d"

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 36
    .line 37
    const-string v3, " ("

    .line 38
    .line 39
    const-string v4, ")"

    .line 40
    .line 41
    const-string v5, "App check failed: "

    .line 42
    .line 43
    invoke-static {v5, v0, v3, p2, v4}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p2, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->restoreState()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private synthetic lambda$tryScheduleReconnect$1(JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->currentGetTokenAttempt:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 9
    .line 10
    sget-object p5, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 11
    .line 12
    if-ne p1, p5, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 15
    .line 16
    const-string p5, "Successfully fetched token, opening connection"

    .line 17
    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, p5, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->openNetworkConnection(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p3, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 40
    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 44
    .line 45
    const-string p1, "Not opening connection after token refresh, because connection was set to disconnected"

    .line 46
    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 54
    .line 55
    const-string p1, "Ignoring getToken result, because this was not the latest attempt."

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$tryScheduleReconnect$2(JLjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->currentGetTokenAttempt:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Error fetching token: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->tryScheduleReconnect()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 38
    .line 39
    const-string p1, "Ignoring getToken error, because this was not the latest attempt."

    .line 40
    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$tryScheduleReconnect$3(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Not in disconnected state: %s"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->currentGetTokenAttempt:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long v6, v0, v2

    .line 28
    .line 29
    iput-wide v6, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->currentGetTokenAttempt:J

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->fetchAuthToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct {p0, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->fetchAppCheckToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    filled-new-array {v8, v9}, [Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v4, Ljj0;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    invoke-direct/range {v4 .. v9}, Ljj0;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, v5, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    new-instance p2, Ljg3;

    .line 62
    .line 63
    invoke-direct {p2, v5, v6, v7}, Ljg3;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private nextRequestNumber()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCounter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCounter:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private onAppCheckRevoked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "App check token revoked: "

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAppCheckTokenRefresh:Z

    .line 24
    .line 25
    return-void
.end method

.method private onAuthRevoked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "Auth token revoked: "

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    new-array v1, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAuthTokenRefresh:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onConnectionStatus(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/a;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private onDataPush(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "handleServerMessage: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "d"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "t"

    .line 46
    .line 47
    const-string v4, "p"

    .line 48
    .line 49
    const-string v5, "m"

    .line 50
    .line 51
    if-nez v2, :cond_b

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    const-string v2, "rm"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v6, "s"

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/firebase/database/connection/ConnectionUtils;->stringToPath(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/google/firebase/database/connection/ConnectionUtils;->longFromObject(Ljava/lang/Object;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    const-string v8, "e"

    .line 123
    .line 124
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    invoke-static {v7}, Lcom/google/firebase/database/connection/ConnectionUtils;->stringToPath(Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v7, v9

    .line 139
    :goto_1
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-static {v8}, Lcom/google/firebase/database/connection/ConnectionUtils;->stringToPath(Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v8, Lcom/google/firebase/database/connection/RangeMerge;

    .line 150
    .line 151
    invoke-direct {v8, v7, v9, v4}, Lcom/google/firebase/database/connection/RangeMerge;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 173
    .line 174
    const-string p2, "Ignoring empty range merge for path "

    .line 175
    .line 176
    invoke-static {p2, p1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array p2, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 187
    .line 188
    invoke-interface {p0, v2, v3, p2}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onRangeMergeUpdate(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    const-string v2, "c"

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/firebase/database/connection/ConnectionUtils;->stringToPath(Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onListenRevoked(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    const-string v2, "ac"

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onAuthRevoked(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    const-string v2, "apc"

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onAppCheckRevoked(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    const-string v0, "sd"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-direct {p0, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onSecurityDebugPacket(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_c

    .line 281
    .line 282
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 283
    .line 284
    const-string p2, "Unrecognized action from server: "

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-array p2, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lcom/google/firebase/database/connection/ConnectionUtils;->longFromObject(Ljava/lang/Object;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    instance-of v3, v0, Ljava/util/Map;

    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    move-object v3, v0

    .line 325
    check-cast v3, Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_d

    .line 332
    .line 333
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 342
    .line 343
    const-string p1, "ignoring empty merge for path "

    .line 344
    .line 345
    invoke-static {p1, v2}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-array p2, v1, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    return-void

    .line 355
    :cond_d
    invoke-static {v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->stringToPath(Ljava/lang/String;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 360
    .line 361
    invoke-interface {p0, v1, v0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onDataUpdate(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private onListenRevoked(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->removeListens(Ljava/util/List;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lsg3;

    .line 22
    .line 23
    iget-object p1, p1, Lsg3;->a:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 24
    .line 25
    const-string v0, "permission_denied"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private onSecurityDebugPacket(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    const-string v0, "msg"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->info(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private putInternal(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->getPutObject(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->writeCounter:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    add-long/2addr v0, p3

    .line 10
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->writeCounter:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ltg3;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Ltg3;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v2, Ltg3;->b:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p5, v2, Ltg3;->c:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendWrites()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p3, p4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendPut(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastWriteTimestamp:J

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private removeListen(Lug3;)Lsg3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "removing query "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Trying to remove listener for QuerySpec "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " but no listener exists."

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lsg3;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private removeListens(Ljava/util/List;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Lsg3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "removing all listens at path "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lug3;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lsg3;

    .line 69
    .line 70
    iget-object v4, v4, Lug3;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    if-ge v1, p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    check-cast v2, Lsg3;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v2, v2, Lsg3;->b:Lug3;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method private restoreState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v3, "Should be connected if we\'re restoring state, but we are: %s"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v3, v0}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 29
    .line 30
    const-string v1, "Restoring outstanding listens"

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lsg3;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Restoring listen "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lsg3;->b:Lug3;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v5, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendListen(Lsg3;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 103
    .line 104
    const-string v1, "Restoring writes."

    .line 105
    .line 106
    new-array v3, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move v3, v2

    .line 130
    :goto_2
    if-ge v3, v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    check-cast v4, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-direct {p0, v4, v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendPut(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lqg3;

    .line 165
    .line 166
    iget-object v3, v1, Lqg3;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v1, Lqg3;->b:Ljava/util/List;

    .line 169
    .line 170
    iget-object v5, v1, Lqg3;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, v1, Lqg3;->d:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 173
    .line 174
    invoke-direct {p0, v3, v4, v5, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendOnDisconnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 192
    .line 193
    const-string v1, "Restoring reads."

    .line 194
    .line 195
    new-array v3, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingGets:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :goto_4
    if-ge v2, v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {p0, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendGet(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    return-void
.end method

.method private restoreTokens()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    .line 12
    const-string v2, "calling restore tokens"

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    const-string v4, "Wanted to restore tokens, but was in wrong state: %s"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v4, v0}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 51
    .line 52
    const-string v2, "Restoring auth."

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->d:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAuthAndRestoreState()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 74
    .line 75
    const-string v2, "Not restoring auth because auth token is null."

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAppCheckTokenHelper(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private sendAction(Ljava/lang/String;Ljava/util/Map;Lpg3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lpg3;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendSensitive(Ljava/lang/String;ZLjava/util/Map;Lpg3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private sendAppCheckTokenHelper(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->restoreState()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Must be connected to send auth, but was: %s"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 34
    .line 35
    const-string v2, "Sending app check."

    .line 36
    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lhg3;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lhg3;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v2, v1

    .line 60
    :goto_0
    const-string v4, "App check token must be set!"

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v4, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "token"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "appcheck"

    .line 75
    .line 76
    invoke-direct {p0, v1, v3, p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendSensitive(Ljava/lang/String;ZLjava/util/Map;Lpg3;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private sendAuthAndRestoreState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAuthHelper(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private sendAuthHelper(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Must be connected to send auth, but was: %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Sending auth."

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/google/firebase/database/connection/d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/connection/d;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/firebase/database/util/GAuthToken;->tryParseFromString(Ljava/lang/String;)Lcom/google/firebase/database/util/GAuthToken;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const-string v3, "cred"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/database/util/GAuthToken;->getToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/firebase/database/util/GAuthToken;->getAuth()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const-string v3, "authvar"

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/database/util/GAuthToken;->getAuth()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, "gauth"

    .line 78
    .line 79
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendSensitive(Ljava/lang/String;ZLjava/util/Map;Lpg3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "auth"

    .line 89
    .line 90
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendSensitive(Ljava/lang/String;ZLjava/util/Map;Lpg3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private sendConnectStats()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->context:Lcom/google/firebase/database/connection/ConnectionContext;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/ConnectionContext;->isPersistenceEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "persistence.android.enabled"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "sdk.android."

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->context:Lcom/google/firebase/database/connection/ConnectionContext;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/database/connection/ConnectionContext;->getClientSdkVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x2e

    .line 38
    .line 39
    const/16 v5, 0x2d

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "Sending first connection stats"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendStats(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private sendGet(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendReads()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "sendGet called when we can\'t send gets"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingGets:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrg3;

    .line 20
    .line 21
    iget-boolean v2, v0, Lrg3;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "get"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " cancelled, ignoring."

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lrg3;->c:Z

    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lrg3;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v2, Lng3;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v0}, Lng3;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/Long;Lrg3;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "g"

    .line 71
    .line 72
    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lpg3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private sendListen(Lsg3;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lsg3;->b:Lug3;

    .line 7
    .line 8
    iget-object v1, v1, Lug3;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "p"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lsg3;->d:Ljava/lang/Long;

    .line 20
    .line 21
    const-string v2, "q"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, p1, Lsg3;->b:Lug3;

    .line 26
    .line 27
    iget-object v3, v3, Lug3;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "t"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lsg3;->c:Lcom/google/firebase/database/connection/ListenHashProvider;

    .line 38
    .line 39
    const-string v3, "h"

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/firebase/database/connection/ListenHashProvider;->getSimpleHash()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/firebase/database/connection/ListenHashProvider;->shouldIncludeCompoundHash()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/firebase/database/connection/ListenHashProvider;->getCompoundHash()Lcom/google/firebase/database/connection/CompoundHash;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/CompoundHash;->getPosts()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "hs"

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/CompoundHash;->getHashes()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "ps"

    .line 106
    .line 107
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "ch"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v1, Log3;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Log3;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lsg3;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lpg3;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private sendOnDisconnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "d"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p2, Llg3;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p4, p3}, Llg3;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lpg3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private sendPut(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendWrites()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ltg3;

    .line 25
    .line 26
    iget-object v7, v6, Ltg3;->c:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 27
    .line 28
    iget-object v3, v6, Ltg3;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v6, Ltg3;->d:Z

    .line 32
    .line 33
    iget-object v0, v6, Ltg3;->b:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Lmg3;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-wide v4, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lmg3;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;JLtg3;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lpg3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private sendSensitive(Ljava/lang/String;ZLjava/util/Map;Lpg3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lpg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->nextRequestNumber()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "r"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v3, "a"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "b"

    .line 25
    .line 26
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "t"

    .line 40
    .line 41
    const-string v4, "d"

    .line 42
    .line 43
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/firebase/database/connection/a;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/firebase/database/connection/a;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 52
    .line 53
    sget-object v4, Lcom/google/firebase/database/connection/Connection$State;->b:Lcom/google/firebase/database/connection/Connection$State;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    const-string p1, "Tried to send on an unconnected connection"

    .line 59
    .line 60
    new-array p2, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const-string p2, "Sending data (contents hidden)"

    .line 70
    .line 71
    new-array v3, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, p2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p2, "Sending data: %s"

    .line 78
    .line 79
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, p2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/database/connection/a;->b:Lqd5;

    .line 87
    .line 88
    invoke-virtual {p1}, Lqd5;->e()V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    :try_start_0
    invoke-static {p3}, Lcom/google/firebase/database/util/JsonMapper;->serializeJson(Ljava/util/Map;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    if-gt v3, v4, :cond_2

    .line 103
    .line 104
    filled-new-array {v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    move v4, v5

    .line 115
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v4, v6, :cond_3

    .line 120
    .line 121
    add-int/lit16 v6, v4, 0x4000

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v4, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-array v2, v2, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, [Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    array-length v3, v2

    .line 153
    if-le v3, p2, :cond_4

    .line 154
    .line 155
    iget-object v3, p1, Lqd5;->a:Lza5;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v6, ""

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    array-length v6, v2

    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v3, v3, Lza5;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/google/firebase/database/tubesock/WebSocket;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/tubesock/WebSocket;->send(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception v2

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    :goto_3
    array-length v3, v2

    .line 186
    if-ge v5, v3, :cond_5

    .line 187
    .line 188
    iget-object v3, p1, Lqd5;->a:Lza5;

    .line 189
    .line 190
    aget-object v4, v2, v5

    .line 191
    .line 192
    iget-object v3, v3, Lza5;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcom/google/firebase/database/tubesock/WebSocket;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/tubesock/WebSocket;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    iget-object v3, p1, Lqd5;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "Failed to serialize message: "

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {v3, p3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iput-boolean p2, p1, Lqd5;->c:Z

    .line 226
    .line 227
    iget-object p2, p1, Lqd5;->f:Lcom/google/firebase/database/connection/a;

    .line 228
    .line 229
    iget-boolean p1, p1, Lqd5;->b:Z

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/connection/a;->onDisconnect(Z)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_5
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCBHash:Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private sendStats(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "c"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, Llg3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v1}, Llg3;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    const-string v1, "s"

    .line 24
    .line 25
    invoke-direct {p0, v1, v0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lpg3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "Not sending stats because stats are empty"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private sendUnAppCheck()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Must be connected to send unauth."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string v2, "App check token must not be set."

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "unappcheck"

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lpg3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private sendUnauth()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Must be connected to send unauth."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string v2, "Auth token must not be set."

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "unauth"

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lpg3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private sendUnlisten(Lsg3;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lsg3;->b:Lug3;

    .line 7
    .line 8
    iget-object v1, v1, Lug3;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "p"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lsg3;->d:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lsg3;->b:Lug3;

    .line 24
    .line 25
    iget-object p1, p1, Lug3;->b:Ljava/util/Map;

    .line 26
    .line 27
    const-string v2, "q"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "t"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p1, "n"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lpg3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private tryScheduleReconnect()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->shouldReconnect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    const-string v3, "Not in disconnected state: %s"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v3, v0}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAuthTokenRefresh:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAppCheckTokenRefresh:Z

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 31
    .line 32
    const-string v4, "Scheduling connection attempt"

    .line 33
    .line 34
    new-array v5, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAuthTokenRefresh:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAppCheckTokenRefresh:Z

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 44
    .line 45
    new-instance v4, Lkg3;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0, v1, v2}, Lkg3;-><init>(Ljava/lang/Object;ZZB)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/connection/util/RetryHelper;->retry(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private upgradeAppCheck()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAppCheckTokenHelper(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private upgradeAuth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAuthHelper(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private warnOnListenerWarnings(Ljava/util/List;Lug3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lug3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "no_index"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "\".indexOn\": \""

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lug3;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "i"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 37
    .line 38
    const-string v0, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    .line 39
    .line 40
    const-string v1, "\' at "

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p2, Lug3;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " to your security and Firebase Database rules for better performance"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public compareAndPut(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "p"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->putInternal(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->readCounter:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->readCounter:J

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "p"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "q"

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lrg3;

    .line 33
    .line 34
    new-instance p2, Lig3;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lig3;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v3, p2}, Lrg3;-><init>(Ljava/util/HashMap;Lig3;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingGets:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendReads()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendGet(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->tryScheduleReconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectConnectionFailure()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public interrupt(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 10
    .line 11
    const-string v1, "Connection interrupted for: "

    .line 12
    .line 13
    invoke-static {v1, p1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interruptReasons:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/a;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/util/RetryHelper;->cancel()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/util/RetryHelper;->signalSuccess()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public isInterrupted(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interruptReasons:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public listen(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/ListenHashProvider;Ljava/lang/Long;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/connection/ListenHashProvider;",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lug3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lug3;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Listening on "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    const-string v1, "listen() called twice for same QuerySpec."

    .line 45
    .line 46
    new-array v2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Adding listen query: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p1, Lsg3;

    .line 81
    .line 82
    invoke-direct {p1, p5, v0, p4, p3}, Lsg3;-><init>(Lcom/google/firebase/database/connection/RequestResultCallback;Lug3;Ljava/lang/Long;Lcom/google/firebase/database/connection/ListenHashProvider;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendListen(Lsg3;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public merge(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "m"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->putInternal(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCacheHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->cachedHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onDataMessage(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "b"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCBHash:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpg3;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lpg3;->a(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "error"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "a"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Map;

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDataPush(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Ignoring unknown message: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public onDisconnect(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Got on disconnect due to "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/a;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hasOnDisconnects:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCBHash:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->cancelSentTransactions()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->shouldReconnect()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastConnectionEstablishedTime:J

    .line 65
    .line 66
    sub-long/2addr v4, v6

    .line 67
    cmp-long v0, v6, v2

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const-wide/16 v6, 0x7530

    .line 72
    .line 73
    cmp-long v0, v4, v6

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_1
    sget-object v0, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->SERVER_RESET:Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    .line 79
    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/util/RetryHelper;->signalSuccess()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->tryScheduleReconnect()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastConnectionEstablishedTime:J

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onDisconnect()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendWrites()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "oc"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2, p1, v1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendOnDisconnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lqg3;

    .line 17
    .line 18
    invoke-direct {v3, v2, p1, v1, p2}, Lqg3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDisconnectMerge(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hasOnDisconnects:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendWrites()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "om"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendOnDisconnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lqg3;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1, p2, p3}, Lqg3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDisconnectPut(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hasOnDisconnects:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendWrites()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "o"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendOnDisconnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lqg3;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1, p2, p3}, Lqg3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onKill(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Invalid appcheck token"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAppCheckTokenCount:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    const-wide/16 v3, 0x3

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAppCheckTokenCount:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Detected invalid AppCheck token. Reconnecting ("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAppCheckTokenCount:I

    .line 32
    .line 33
    int-to-long v1, p0

    .line 34
    sub-long/2addr v3, v1

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " attempts remaining)"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 52
    .line 53
    const-string v1, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "server_kill"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interrupt(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onReady(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    .line 12
    const-string v2, "onReady"

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastConnectionEstablishedTime:J

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->handleTimestamp(J)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->firstConnection:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendConnectStats()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->restoreTokens()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->firstConnection:Z

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastSessionId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onConnect()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public openNetworkConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v3, "Trying to open network connection while in the wrong state: %s"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v3, v0}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onConnectionStatus(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 34
    .line 35
    new-instance v3, Lcom/google/firebase/database/connection/a;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->context:Lcom/google/firebase/database/connection/ConnectionContext;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hostInfo:Lcom/google/firebase/database/connection/HostInfo;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->cachedHost:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastSessionId:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v9, p2

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/database/connection/a;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Ljava/lang/String;Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v7, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/a;

    .line 51
    .line 52
    iget-object p0, v3, Lcom/google/firebase/database/connection/a;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p1, "Opening a connection"

    .line 61
    .line 62
    new-array p2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, v3, Lcom/google/firebase/database/connection/a;->b:Lqd5;

    .line 68
    .line 69
    iget-object p1, p0, Lqd5;->a:Lza5;

    .line 70
    .line 71
    iget-object p2, p1, Lza5;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lcom/google/firebase/database/tubesock/WebSocket;

    .line 74
    .line 75
    iget-object p1, p1, Lza5;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lqd5;

    .line 78
    .line 79
    iget-object p1, p1, Lqd5;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/database/tubesock/WebSocket;->connect()V
    :try_end_0
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v1, "Error connecting"

    .line 93
    .line 94
    new-array v3, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p2}, Lcom/google/firebase/database/tubesock/WebSocket;->blockClose()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p2, v0

    .line 108
    const-string v0, "Interrupted while shutting down websocket threads"

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Lqd5;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    new-instance p2, Lod5;

    .line 116
    .line 117
    invoke-direct {p2, p0, v2}, Lod5;-><init>(Lqd5;B)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x7530

    .line 121
    .line 122
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lqd5;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 129
    .line 130
    return-void
.end method

.method public purgeOutstandingWrites()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string/jumbo v3, "write_canceled"

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltg3;

    .line 26
    .line 27
    iget-object v1, v1, Ltg3;->c:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lqg3;

    .line 52
    .line 53
    iget-object v1, v1, Lqg3;->d:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hasOnDisconnects:Z

    .line 79
    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public put(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "p"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->putInternal(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public refreshAppCheckToken()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App check token refresh requested"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-string v0, "token_refresh"

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interrupt(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->resume(Ljava/lang/String;)V

    return-void
.end method

.method public refreshAppCheckToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "App check token refreshed."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->upgradeAppCheck()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendUnAppCheck()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public refreshAuthToken()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token refresh requested"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-string v0, "token_refresh"

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interrupt(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->resume(Ljava/lang/String;)V

    return-void
.end method

.method public refreshAuthToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Auth token refreshed."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->upgradeAuth()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendUnauth()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 10
    .line 11
    const-string v1, "Connection no longer interrupted for: "

    .line 12
    .line 13
    invoke-static {v1, p1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interruptReasons:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->shouldReconnect()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 35
    .line 36
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->tryScheduleReconnect()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public shouldReconnect()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interruptReasons:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const-string v0, "shutdown"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interrupt(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unlisten(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lug3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lug3;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "unlistening on "

    .line 19
    .line 20
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->removeListen(Lug3;)Lsg3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendUnlisten(Lsg3;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
