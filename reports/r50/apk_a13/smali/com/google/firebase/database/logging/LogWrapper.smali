.class public Lcom/google/firebase/database/logging/LogWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final component:Ljava/lang/String;

.field private final logger:Lcom/google/firebase/database/logging/Logger;

.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/logging/LogWrapper;->logger:Lcom/google/firebase/database/logging/Logger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/logging/LogWrapper;->component:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/logging/LogWrapper;->prefix:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static exceptionStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private now()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private varargs toLog(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/logging/LogWrapper;->prefix:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/database/logging/LogWrapper;->prefix:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, " - "

    .line 21
    .line 22
    invoke-static {p2, p0, v0, p1}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/database/logging/LogWrapper;->toLog(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\n"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/firebase/database/logging/LogWrapper;->exceptionStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    move-object v3, p1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/logging/LogWrapper;->logger:Lcom/google/firebase/database/logging/Logger;

    .line 39
    .line 40
    sget-object v1, Lcom/google/firebase/database/logging/Logger$Level;->DEBUG:Lcom/google/firebase/database/logging/Logger$Level;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/database/logging/LogWrapper;->component:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/firebase/database/logging/LogWrapper;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/logging/Logger;->onLogMessage(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/database/logging/LogWrapper;->toLog(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/firebase/database/logging/LogWrapper;->exceptionStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p0, Lcom/google/firebase/database/logging/LogWrapper;->logger:Lcom/google/firebase/database/logging/Logger;

    .line 33
    .line 34
    sget-object v2, Lcom/google/firebase/database/logging/Logger$Level;->ERROR:Lcom/google/firebase/database/logging/Logger$Level;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/database/logging/LogWrapper;->component:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/firebase/database/logging/LogWrapper;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/database/logging/Logger;->onLogMessage(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/logging/LogWrapper;->logger:Lcom/google/firebase/database/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/logging/Logger$Level;->INFO:Lcom/google/firebase/database/logging/Logger$Level;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/logging/LogWrapper;->component:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p1, v3}, Lcom/google/firebase/database/logging/LogWrapper;->toLog(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/database/logging/LogWrapper;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/logging/Logger;->onLogMessage(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logsDebug()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/logging/LogWrapper;->logger:Lcom/google/firebase/database/logging/Logger;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/database/logging/Logger;->getLogLevel()Lcom/google/firebase/database/logging/Logger$Level;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->DEBUG:Lcom/google/firebase/database/logging/Logger$Level;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->toLog(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\n"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/firebase/database/logging/LogWrapper;->exceptionStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/database/logging/LogWrapper;->logger:Lcom/google/firebase/database/logging/Logger;

    .line 36
    .line 37
    sget-object v1, Lcom/google/firebase/database/logging/Logger$Level;->WARN:Lcom/google/firebase/database/logging/Logger$Level;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/database/logging/LogWrapper;->component:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/firebase/database/logging/LogWrapper;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/logging/Logger;->onLogMessage(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
