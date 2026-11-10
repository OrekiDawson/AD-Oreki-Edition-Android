.class public Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;


# static fields
.field private static final CHILDREN_NODE_SPLIT_SIZE_THRESHOLD:I = 0x4000

.field private static final CREATE_SERVER_CACHE:Ljava/lang/String; = "CREATE TABLE serverCache (path TEXT PRIMARY KEY, value BLOB);"

.field private static final CREATE_TRACKED_KEYS:Ljava/lang/String; = "CREATE TABLE trackedKeys (id INTEGER, key TEXT);"

.field private static final CREATE_TRACKED_QUERIES:Ljava/lang/String; = "CREATE TABLE trackedQueries (id INTEGER PRIMARY KEY, path TEXT, queryParams TEXT, lastUse INTEGER, complete INTEGER, active INTEGER);"

.field private static final CREATE_WRITES:Ljava/lang/String; = "CREATE TABLE writes (id INTEGER, path TEXT, type TEXT, part INTEGER, node BLOB, UNIQUE (id, part));"

.field private static final FIRST_PART_KEY:Ljava/lang/String; = ".part-0000"

.field private static final LOGGER_COMPONENT:Ljava/lang/String; = "Persistence"

.field private static final PART_KEY_FORMAT:Ljava/lang/String; = ".part-%04d"

.field private static final PART_KEY_PREFIX:Ljava/lang/String; = ".part-"

.field private static final PATH_COLUMN_NAME:Ljava/lang/String; = "path"

.field private static final ROW_ID_COLUMN_NAME:Ljava/lang/String; = "rowid"

.field private static final ROW_SPLIT_SIZE:I = 0x40000

.field private static final SERVER_CACHE_TABLE:Ljava/lang/String; = "serverCache"

.field private static final TRACKED_KEYS_ID_COLUMN_NAME:Ljava/lang/String; = "id"

.field private static final TRACKED_KEYS_KEY_COLUMN_NAME:Ljava/lang/String; = "key"

.field private static final TRACKED_KEYS_TABLE:Ljava/lang/String; = "trackedKeys"

.field private static final TRACKED_QUERY_ACTIVE_COLUMN_NAME:Ljava/lang/String; = "active"

.field private static final TRACKED_QUERY_COMPLETE_COLUMN_NAME:Ljava/lang/String; = "complete"

.field private static final TRACKED_QUERY_ID_COLUMN_NAME:Ljava/lang/String; = "id"

.field private static final TRACKED_QUERY_LAST_USE_COLUMN_NAME:Ljava/lang/String; = "lastUse"

.field private static final TRACKED_QUERY_PARAMS_COLUMN_NAME:Ljava/lang/String; = "queryParams"

.field private static final TRACKED_QUERY_PATH_COLUMN_NAME:Ljava/lang/String; = "path"

.field private static final TRACKED_QUERY_TABLE:Ljava/lang/String; = "trackedQueries"

.field private static final UTF8_CHARSET:Ljava/nio/charset/Charset;

.field private static final VALUE_COLUMN_NAME:Ljava/lang/String; = "value"

.field private static final WRITES_TABLE:Ljava/lang/String; = "writes"

.field private static final WRITE_ID_COLUMN_NAME:Ljava/lang/String; = "id"

.field private static final WRITE_NODE_COLUMN_NAME:Ljava/lang/String; = "node"

.field private static final WRITE_PART_COLUMN_NAME:Ljava/lang/String; = "part"

.field private static final WRITE_TYPE_COLUMN_NAME:Ljava/lang/String; = "type"

.field private static final WRITE_TYPE_MERGE:Ljava/lang/String; = "m"

.field private static final WRITE_TYPE_OVERWRITE:Ljava/lang/String; = "o"


# instance fields
.field private final database:Landroid/database/sqlite/SQLiteDatabase;

.field private insideTransaction:Z

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private transactionStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/database/core/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->transactionStart:J

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 9
    .line 10
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v0, "Persistence"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->openDatabase(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private static buildAncestorWhereClause(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "path = ? OR "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, p1, v3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->getParent()Lcom/google/firebase/database/core/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "path = ?)"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, p1, v3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private commaSeparatedList(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private deserializeNode([B)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/firebase/database/util/JsonMapper;->parseJsonValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Could not deserialize node: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private joinBytes(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array p0, v1, [B

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move v1, v0

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [B

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    invoke-static {v2, v0, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v2, v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object p0
.end method

.method private loadNested(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-string v6, "path"

    .line 20
    .line 21
    const-string/jumbo v7, "value"

    .line 22
    .line 23
    .line 24
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v0, v2, v6}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->loadNestedQuery(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v7, v4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    sub-long/2addr v14, v9

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v11, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    move v12, v13

    .line 91
    move/from16 v17, v12

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-ge v12, v13, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    move-wide/from16 v18, v4

    .line 106
    .line 107
    const-string v4, ".part-0000"

    .line 108
    .line 109
    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v5, Lcom/google/firebase/database/core/Path;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    add-int/lit8 v13, v13, -0xa

    .line 128
    .line 129
    move-wide/from16 v20, v7

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-virtual {v4, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v5, v4}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v5, v1, v12}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->splitNodeRunLength(Lcom/google/firebase/database/core/Path;Ljava/util/List;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v8, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    iget-object v8, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 152
    .line 153
    const-string v13, "Loading split node with "

    .line 154
    .line 155
    move-object/from16 v22, v5

    .line 156
    .line 157
    const-string v5, " parts."

    .line 158
    .line 159
    invoke-static {v4, v13, v5}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-array v13, v7, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v8, v5, v13}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    move-object/from16 v22, v5

    .line 170
    .line 171
    :goto_2
    add-int/2addr v4, v12

    .line 172
    invoke-virtual {v3, v12, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v0, v5}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->joinBytes(Ljava/util/List;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v0, v5}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->deserializeNode([B)Lcom/google/firebase/database/snapshot/Node;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    add-int/lit8 v12, v4, -0x1

    .line 185
    .line 186
    move-object v4, v5

    .line 187
    move-object/from16 v5, v22

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    move-wide/from16 v20, v7

    .line 191
    .line 192
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, [B

    .line 197
    .line 198
    invoke-direct {v0, v4}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->deserializeNode([B)Lcom/google/firebase/database/snapshot/Node;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v4, Lcom/google/firebase/database/core/Path;

    .line 203
    .line 204
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v4, v7}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v23, v5

    .line 214
    .line 215
    move-object v5, v4

    .line 216
    move-object/from16 v4, v23

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_3

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_3

    .line 233
    .line 234
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    xor-int/lit8 v6, v17, 0x1

    .line 245
    .line 246
    const-string v7, "Descendants of path must come after ancestors."

    .line 247
    .line 248
    invoke-static {v6, v7}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v2}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v4, v5}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v6, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    invoke-virtual {v2, v5}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_5

    .line 266
    .line 267
    invoke-static {v2, v5}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v6, v5, v4}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v6, v4

    .line 276
    move/from16 v17, v16

    .line 277
    .line 278
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    move-wide/from16 v4, v18

    .line 281
    .line 282
    move-wide/from16 v7, v20

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v1, "Loading an unrelated row with path %s for %s"

    .line 289
    .line 290
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_6
    move-wide/from16 v18, v4

    .line 303
    .line 304
    move-wide/from16 v20, v7

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v7, v6

    .line 315
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_7

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lcom/google/firebase/database/core/Path;

    .line 332
    .line 333
    invoke-static {v2, v5}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lcom/google/firebase/database/snapshot/Node;

    .line 342
    .line 343
    invoke-interface {v7, v5, v4}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_5

    .line 348
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    sub-long/2addr v4, v9

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    sub-long v8, v8, v18

    .line 358
    .line 359
    iget-object v1, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    iget-object v10, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 368
    .line 369
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v7}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->nodeCount(Lcom/google/firebase/database/snapshot/Node;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object v5, v6

    .line 404
    move-object v6, v4

    .line 405
    move-object v4, v5

    .line 406
    move-object v5, v8

    .line 407
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "Loaded a total of %d rows for a total of %d nodes at %s in %dms (Query: %dms, Loading: %dms, Serializing: %dms)"

    .line 412
    .line 413
    invoke-static {v11, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v1, 0x0

    .line 418
    new-array v1, v1, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v10, v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    return-object v7

    .line 424
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    throw v0
.end method

.method private loadNestedQuery(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathPrefixStartToPrefixEnd(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    new-array v7, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v7}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->buildAncestorWhereClause(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, " OR (path > ? AND path < ?)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aput-object v0, v7, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    aput-object v1, v7, p1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v4, "serverCache"

    .line 48
    .line 49
    const-string v10, "path"

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private openDatabase(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance p0, Lyj4;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "PRAGMA locking_mode = EXCLUSIVE"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    instance-of p1, p0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 34
    .line 35
    const-string p2, "Failed to gain exclusive lock to Firebase Database\'s offline persistence. This generally means you are using Firebase Database from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing FirebaseDatabase in your Application class. If you are intentionally using Firebase Database from multiple processes, you can only enable offline persistence (i.e. call setPersistenceEnabled(true)) in one of them."

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    throw p0
.end method

.method private partKey(Lcom/google/firebase/database/core/Path;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, ".part-%04d"

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static pathPrefixStartToPrefixEnd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Path keys must end with a \'/\'"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "0"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private pruneTreeRecursive(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/persistence/PruneForest;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/firebase/database/core/persistence/PruneForest;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/utilities/Pair<",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object v7, p5

    .line 2
    invoke-virtual {p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lwj4;

    .line 14
    .line 15
    invoke-direct {v3, p4}, Lwj4;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, v2, v3}, Lcom/google/firebase/database/core/persistence/PruneForest;->foldKeptNodes(Ljava/lang/Object;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 43
    .line 44
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v6, "Need to rewrite %d nodes below path %s"

    .line 47
    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->loadNested(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lxj4;

    .line 66
    .line 67
    move-object v6, p6

    .line 68
    invoke-direct {v1, p4, p6, p2, v0}, Lxj4;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;Ljava/util/List;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/database/core/persistence/PruneForest;->foldKeptNodes(Ljava/lang/Object;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object v6, p6

    .line 77
    invoke-virtual {p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 108
    .line 109
    invoke-virtual {p5, v3}, Lcom/google/firebase/database/core/persistence/PruneForest;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/persistence/PruneForest;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 122
    .line 123
    invoke-virtual {p4, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v0, p0

    .line 128
    move-object v2, v3

    .line 129
    move-object v3, v1

    .line 130
    move-object v1, p1

    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pruneTreeRecursive(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/persistence/PruneForest;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object v6, p6

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void
.end method

.method private removeNested(Ljava/lang/String;Lcom/google/firebase/database/core/Path;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathPrefixStartToPrefixEnd(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "path >= ? AND path < ?"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private saveNested(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->estimateSerializedNodeSize(Lcom/google/firebase/database/snapshot/Node;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    instance-of v2, p2, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const-wide/16 v4, 0x4000

    .line 11
    .line 12
    cmp-long v2, v0, v4

    .line 13
    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 26
    .line 27
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x4000

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Node estimated serialized size at path %s of %d bytes exceeds limit of %d bytes. Splitting up."

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNested(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v4, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v4, v3

    .line 123
    return v4

    .line 124
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 125
    .line 126
    .line 127
    return v3
.end method

.method private saveNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, v0}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->serializeObject(Ljava/lang/Object;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "serverCache"

    .line 14
    .line 15
    const-string/jumbo v4, "value"

    .line 16
    .line 17
    .line 18
    const-string v5, "path"

    .line 19
    .line 20
    const/high16 v6, 0x40000

    .line 21
    .line 22
    if-lt v0, v6, :cond_2

    .line 23
    .line 24
    invoke-static {p2, v6}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->splitBytes([BI)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "Saving huge leaf node with "

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v8, " parts."

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v8, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v6, v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Landroid/content/ContentValues;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v6}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->partKey(Lcom/google/firebase/database/core/Path;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, [B

    .line 90
    .line 91
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    invoke-virtual {v7, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private saveWrite(Lcom/google/firebase/database/core/Path;JLjava/lang/String;[B)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v4, "writes"

    .line 19
    .line 20
    .line 21
    const-string v5, "id = ?"

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x5

    .line 28
    const-string v5, "node"

    .line 29
    .line 30
    const-string v6, "part"

    .line 31
    .line 32
    const-string v7, "type"

    .line 33
    .line 34
    const-string v8, "path"

    .line 35
    .line 36
    const-string v9, "id"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/high16 v11, 0x40000

    .line 40
    .line 41
    if-lt v2, v11, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v11}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->splitBytes([BI)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-ge v2, v11, :cond_0

    .line 53
    .line 54
    new-instance v11, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, [B

    .line 88
    .line 89
    invoke-virtual {v11, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    iget-object v12, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    invoke-virtual {v12, v4, v10, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v2, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    invoke-virtual {p0, v4, v10, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private serializeObject(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/database/util/JsonMapper;->serializeJsonValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "Could not serialize leaf node"

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static splitBytes([BI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    div-int/2addr v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    array-length v4, p0

    .line 17
    mul-int v5, v3, p1

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-array v6, v4, [B

    .line 25
    .line 26
    invoke-static {p0, v5, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method private splitNodeRunLength(Lcom/google/firebase/database/core/Path;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    sub-int v4, v0, p3

    .line 33
    .line 34
    invoke-direct {p0, p1, v4}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->partKey(Lcom/google/firebase/database/core/Path;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ".part-"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p0, "Run did not finish with all parts"

    .line 84
    .line 85
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_2
    :goto_1
    sub-int/2addr v0, p3

    .line 90
    return v0

    .line 91
    :cond_3
    const-string p0, "Extracting split nodes needs to start with path prefix"

    .line 92
    .line 93
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v3
.end method

.method private updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "serverCache"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2, p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->removeNested(Ljava/lang/String;Lcom/google/firebase/database/core/Path;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNested(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move p3, v3

    .line 24
    move v4, p3

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1, v6}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {p0, v2, v6}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->removeNested(Ljava/lang/String;Lcom/google/firebase/database/core/Path;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v4, v6

    .line 50
    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1, v6}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {p0, v6, v5}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNested(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr p3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p2, p3

    .line 69
    move p3, v4

    .line 70
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v4, v0

    .line 75
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 84
    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, " rows and deleted "

    .line 92
    .line 93
    const-string v1, " rows for a set at "

    .line 94
    .line 95
    const-string v2, "Persisted a total of "

    .line 96
    .line 97
    invoke-static {v2, p2, v0, p3, v1}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " in "

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "ms"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array p2, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method private verifyInsideTransaction()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->insideTransaction:Z

    .line 2
    .line 3
    const-string v0, "Transaction expected to already be in progress."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->insideTransaction:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Starting transaction."

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->insideTransaction:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->transactionStart:J

    .line 40
    .line 41
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteTrackedQuery(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v0, "trackedQueries"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "id = ?"

    .line 17
    .line 18
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string p2, "trackedKeys"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public endTransaction()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->insideTransaction:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->transactionStart:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 25
    .line 26
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v3, "Transaction completed. Elapsed: "

    .line 29
    .line 30
    const-string v4, "ms"

    .line 31
    .line 32
    invoke-static {v3, v1, v2, v4}, Ld53;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public loadTrackedQueries()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/persistence/TrackedQuery;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v4, "complete"

    .line 2
    .line 3
    const-string v5, "active"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "path"

    .line 8
    .line 9
    const-string v2, "queryParams"

    .line 10
    .line 11
    const-string v3, "lastUse"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v6, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v13, "id"

    .line 25
    .line 26
    const-string v7, "trackedQueries"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    new-instance v4, Lcom/google/firebase/database/core/Path;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-direct {v4, v9}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-static {v9}, Lcom/google/firebase/database/util/JsonMapper;->parseJson(Ljava/lang/String;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {v4, v9}, Lcom/google/firebase/database/core/view/QuerySpec;->fromPathAndQueryObject(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    move v12, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v12, v5

    .line 89
    :goto_1
    const/4 v4, 0x5

    .line 90
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    move v13, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v13, v5

    .line 99
    :goto_2
    new-instance v6, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/database/core/persistence/TrackedQuery;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    sub-long/2addr v6, v0

    .line 124
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 133
    .line 134
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "Loaded "

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " tracked queries in "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "ms"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v1, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public loadTrackedQueryKeys(J)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->loadTrackedQueryKeys(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public loadTrackedQueryKeys(Ljava/util/Set;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "id IN ("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->commaSeparatedList(Ljava/util/Collection;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v1, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, "trackedKeys"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sub-long/2addr v4, v11

    .line 74
    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 83
    .line 84
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "Loaded "

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " tracked queries keys for tracked queries "

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " in "

    .line 116
    .line 117
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "ms"

    .line 124
    .line 125
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v2, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public loadUserWrites()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    const-string v1, "node"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "path"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v5, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "id, part"

    .line 23
    .line 24
    const-string/jumbo v6, "writes"

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    new-instance v9, Lcom/google/firebase/database/core/Path;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v9, v4}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v10, 0x4

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    cmp-long v11, v11, v7

    .line 109
    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v6}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->joinBytes(Ljava/util/List;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    new-instance v6, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v10, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-direct {v6, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lcom/google/firebase/database/util/JsonMapper;->parseJsonValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "o"

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-static {v5}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v6, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/database/core/UserWriteRecord;-><init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v6, "m"

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    check-cast v5, Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/firebase/database/core/CompoundWrite;->fromValue(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 164
    .line 165
    invoke-direct {v6, v7, v8, v9, v4}, Lcom/google/firebase/database/core/UserWriteRecord;-><init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "Got invalid write type: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    sub-long/2addr v6, v0

    .line 201
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 210
    .line 211
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "Loaded "

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " writes in "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "ms"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v1, v5, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    const-string v1, "Failed to load writes"

    .line 259
    .line 260
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public mergeIntoServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/firebase/database/core/Path;

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "serverCache"

    .line 38
    .line 39
    invoke-direct {p0, v7, v6}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->removeNested(Ljava/lang/String;Lcom/google/firebase/database/core/Path;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v3, v6

    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/firebase/database/core/Path;

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/google/firebase/database/snapshot/Node;

    .line 59
    .line 60
    invoke-direct {p0, v6, v5}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNested(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v5, v0

    .line 71
    iget-object p2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 80
    .line 81
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, " rows and deleted "

    .line 88
    .line 89
    const-string v0, " rows for a merge at "

    .line 90
    .line 91
    const-string v1, "Persisted a total of "

    .line 92
    .line 93
    invoke-static {v1, v4, p2, v3, v0}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " in "

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "ms"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array p2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public mergeIntoServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    const/4 v0, 0x1

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V

    return-void
.end method

.method public overwriteServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pruneCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/persistence/PruneForest;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/database/core/persistence/PruneForest;->prunesAnything()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-string v2, "rowid"

    .line 17
    .line 18
    const-string v3, "path"

    .line 19
    .line 20
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, p1, v2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->loadNestedQuery(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v9, v3

    .line 40
    move-object v10, v5

    .line 41
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    new-instance v3, Lcom/google/firebase/database/core/Path;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v3, v7}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "We are pruning at "

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, " but we have data stored higher up at "

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ". Ignoring."

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v3}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p1, v3}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p2, v7}, Lcom/google/firebase/database/core/persistence/PruneForest;->shouldPruneUnkeptDescendants(Lcom/google/firebase/database/core/Path;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v9, v7, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v9, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p2, v7}, Lcom/google/firebase/database/core/persistence/PruneForest;->shouldKeep(Lcom/google/firebase/database/core/Path;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v10, v7, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v10, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v5, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, " and have data at "

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " that isn\'t marked for pruning or keeping. Ignoring."

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v5, v3}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v9}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    new-instance v12, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v6, p0

    .line 184
    move-object v7, p1

    .line 185
    move-object v11, p2

    .line 186
    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pruneTreeRecursive(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/persistence/PruneForest;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p2, "rowid IN ("

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->commaSeparatedList(Ljava/util/Collection;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v2, ")"

    .line 205
    .line 206
    invoke-static {p2, v2, p1}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, v6, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    .line 212
    const-string v2, "serverCache"

    .line 213
    .line 214
    invoke-virtual {p2, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    move p2, v5

    .line 222
    :goto_1
    if-ge p2, p1, :cond_5

    .line 223
    .line 224
    invoke-virtual {v12, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    add-int/lit8 p2, p2, 0x1

    .line 229
    .line 230
    check-cast v2, Lcom/google/firebase/database/core/utilities/Pair;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/Pair;->getFirst()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 237
    .line 238
    invoke-virtual {v7, v3}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/google/firebase/database/snapshot/Node;

    .line 247
    .line 248
    invoke-direct {v6, v3, v2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNested(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    move-object v6, p0

    .line 262
    move p0, v5

    .line 263
    move p1, p0

    .line 264
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    sub-long/2addr v2, v0

    .line 269
    iget-object p2, v6, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_7

    .line 276
    .line 277
    iget-object p2, v6, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 278
    .line 279
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 280
    .line 281
    const-string v0, " rows with "

    .line 282
    .line 283
    const-string v1, " nodes resaved in "

    .line 284
    .line 285
    const-string v4, "Pruned "

    .line 286
    .line 287
    invoke-static {v4, p0, v0, p1, v1}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string p1, "ms"

    .line 292
    .line 293
    invoke-static {v2, v3, p1, p0}, Lwx0;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-array p1, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_3
    return-void
.end method

.method public purgeCache()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v1, "serverCache"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-string/jumbo v1, "writes"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v1, "trackedQueries"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    const-string v0, "trackedKeys"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeAllUserWrites()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string/jumbo v3, "writes"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Deleted "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " (all) write(s) in "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "ms"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public removeUserWrite(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v4, "writes"

    .line 19
    .line 20
    .line 21
    const-string v5, "id = ?"

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v0

    .line 32
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 41
    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Deleted "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " write(s) with writeId "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " in "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "ms"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public resetPreviouslyActiveTrackedQueries(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v4, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "active"

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "lastUse"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v4, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array v6, p1, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    const-string v3, "trackedQueries"

    .line 36
    .line 37
    const-string v5, "active = 1"

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v2, v0

    .line 47
    iget-object p2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 56
    .line 57
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string p2, "Reset active tracked queries in "

    .line 60
    .line 61
    const-string v0, "ms"

    .line 62
    .line 63
    invoke-static {p2, v2, v3, v0}, Ld53;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public saveTrackedQuery(Lcom/google/firebase/database/core/persistence/TrackedQuery;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "id"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "path"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QueryParams;->toJSON()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "queryParams"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->lastUse:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "lastUse"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "complete"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "active"

    .line 83
    .line 84
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x5

    .line 91
    const-string v5, "trackedQueries"

    .line 92
    .line 93
    invoke-virtual {p1, v5, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr v2, v0

    .line 101
    iget-object p1, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 110
    .line 111
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    const-string p1, "Saved new tracked query in "

    .line 114
    .line 115
    const-string v0, "ms"

    .line 116
    .line 117
    invoke-static {p1, v2, v3, v0}, Ld53;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public saveTrackedQueryKeys(JLjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "trackedKeys"

    .line 19
    .line 20
    const-string v5, "id = ?"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 40
    .line 41
    new-instance v5, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "id"

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "key"

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x5

    .line 68
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v2, v0

    .line 77
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Set "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, " tracked query keys for tracked query "

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " in "

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "ms"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x0

    .line 129
    new-array p2, p2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public saveUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->serializeObject(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v6, "m"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v4, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveWrite(Lcom/google/firebase/database/core/Path;JLjava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr p0, v0

    .line 30
    iget-object p2, v2, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, v2, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 39
    .line 40
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string p3, "Persisted user merge in "

    .line 43
    .line 44
    const-string p4, "ms"

    .line 45
    .line 46
    invoke-static {p3, p0, p1, p4}, Ld53;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public saveUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p2, v2}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->serializeObject(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v6, "o"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v4, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveWrite(Lcom/google/firebase/database/core/Path;JLjava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr p0, v0

    .line 30
    iget-object p2, v2, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, v2, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 39
    .line 40
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string p3, "Persisted user overwrite in "

    .line 43
    .line 44
    const-string p4, "ms"

    .line 45
    .line 46
    invoke-static {p3, p0, p1, p4}, Ld53;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public serverCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->loadNested(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public serverCacheEstimatedSizeInBytes()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "SELECT sum(length(value) + length(path)) FROM serverCache"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Couldn\'t read database result!"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setTransactionSuccessful()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateTrackedQueryKeys(JLjava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "trackedKeys"

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v7, "id = ? AND key = ?"

    .line 41
    .line 42
    invoke-virtual {v6, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 61
    .line 62
    new-instance v4, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "id"

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "key"

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x5

    .line 89
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sub-long/2addr v2, v0

    .line 98
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 107
    .line 108
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    const-string v0, " added, "

    .line 119
    .line 120
    const-string v1, " removed) for tracked query id "

    .line 121
    .line 122
    const-string v4, "Updated tracked query keys ("

    .line 123
    .line 124
    invoke-static {v4, p3, v0, p4, v1}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " in "

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "ms"

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    new-array p2, p2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method
