.class public Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final LOGFILE_NAME:Ljava/lang/String; = "userlog"

.field static final MAX_LOG_SIZE:I = 0x10000

.field private static final NOOP_LOG_STORE:Lfd2;


# instance fields
.field private currentLog:Lla1;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfd2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lfd2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lfd2;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lla1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    return-void
.end method

.method private getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 2
    .line 3
    const-string/jumbo v0, "userlog"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public clearLog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lla1;

    .line 2
    .line 3
    invoke-interface {p0}, Lla1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBytesForLog()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lla1;

    .line 2
    .line 3
    invoke-interface {p0}, Lla1;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLogString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lla1;

    .line 2
    .line 3
    invoke-interface {p0}, Lla1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setCurrentSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lla1;

    .line 2
    .line 3
    invoke-interface {v0}, Lla1;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lfd2;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lla1;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setLogFile(Ljava/io/File;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setLogFile(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Ltp3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltp3;-><init>(Ljava/io/File;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lla1;

    .line 7
    .line 8
    return-void
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lla1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lla1;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
