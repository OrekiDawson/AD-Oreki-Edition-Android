.class public Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final INTERNAL_KEYDATA_FILENAME:Ljava/lang/String; = "internal-keys"

.field public static final KEYDATA_FILENAME:Ljava/lang/String; = "keys"

.field public static final MAX_ATTRIBUTES:I = 0x40

.field public static final MAX_ATTRIBUTE_SIZE:I = 0x400

.field public static final MAX_INTERNAL_KEY_SIZE:I = 0x2000

.field public static final MAX_ROLLOUT_ASSIGNMENTS:I = 0x80

.field public static final ROLLOUTS_STATE_FILENAME:Ljava/lang/String; = "rollouts-state"

.field public static final USERDATA_FILENAME:Ljava/lang/String; = "user-data"


# instance fields
.field private final crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private final customKeys:Li55;

.field private final internalKeys:Li55;

.field private final metaDataStore:Ltq2;

.field private final rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

.field private sessionIdentifier:Ljava/lang/String;

.field private final userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li55;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Li55;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Li55;

    .line 11
    .line 12
    new-instance v0, Li55;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Li55;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Li55;

    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Ltq2;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ltq2;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Ltq2;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->serializeUserDataIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ltq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Ltq2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->lambda$updateRolloutsState$1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->lambda$setNewSession$0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$setNewSession$0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Ltq2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Ltq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Ltq2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Ltq2;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Ltq2;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Ltq2;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private synthetic lambda$updateRolloutsState$1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Ltq2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ltq2;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static loadFromExistingSession(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
    .locals 7

    .line 1
    new-instance v0, Ltq2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltq2;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Li55;

    .line 12
    .line 13
    iget-object p2, p2, Li55;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ln52;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p0, v2}, Ltq2;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2, v3}, Ln52;->c(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Li55;

    .line 30
    .line 31
    iget-object p2, p2, Li55;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ln52;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, p0, v3}, Ltq2;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, Ln52;->c(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ltq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 57
    .line 58
    const-string v0, "Failed to close rollouts state file."

    .line 59
    .line 60
    const-string v2, "Loaded rollouts state:\n"

    .line 61
    .line 62
    const-string v3, "rollouts-state"

    .line 63
    .line 64
    invoke-virtual {p1, p0, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ltq2;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "\nfor session "

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v5, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    move-object v3, v4

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    move-object v3, v4

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p0

    .line 139
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "Error deserializing rollouts state."

    .line 144
    .line 145
    invoke-virtual {v2, v4, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ltq2;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_1
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "The file has a length of zero for session: "

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p1, p0}, Ltq2;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 179
    .line 180
    :goto_3
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->updateRolloutAssignmentList(Ljava/util/List;)Z

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public static readUserId(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ltq2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltq2;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private serializeUserDataIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Ltq2;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ltq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public getCustomKeys()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Li55;

    invoke-virtual {p0}, Li55;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCustomKeys(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Li55;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li55;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Li55;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v3, 0x400

    .line 51
    .line 52
    invoke-static {v3, v2}, Ln52;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x40

    .line 61
    .line 62
    if-lt v4, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v1}, Ln52;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-lez p1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Ignored "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public getInternalKeys()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Li55;

    .line 2
    .line 3
    invoke-virtual {p0}, Li55;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRolloutsState()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getReportRolloutsState()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Li55;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li55;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCustomKeys(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Li55;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Li55;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln52;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln52;->c(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Li55;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln52;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Li55;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Li55;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li55;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setNewSession(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Li55;

    .line 7
    .line 8
    invoke-virtual {v0}, Li55;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getRolloutAssignmentList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 21
    .line 22
    new-instance v2, Lbt0;

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lbt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln52;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 38
    .line 39
    new-instance v0, Le11;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public updateRolloutsState(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->updateRolloutAssignmentList(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getRolloutAssignmentList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 26
    .line 27
    new-instance v2, Lum2;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v3}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    monitor-exit v0

    .line 39
    return p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
