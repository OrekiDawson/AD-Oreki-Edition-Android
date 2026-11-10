.class public Lcom/google/firebase/appcheck/internal/util/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static final DEFAULT_LOGGER:Lcom/google/firebase/appcheck/internal/util/Logger;

.field public static final TAG:Ljava/lang/String; = "FirebaseAppCheck"


# instance fields
.field private logLevel:I

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Logger;

    .line 2
    .line 3
    const-string v1, "FirebaseAppCheck"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/appcheck/internal/util/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/appcheck/internal/util/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/appcheck/internal/util/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->tag:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->logLevel:I

    .line 8
    .line 9
    return-void
.end method

.method private canLog(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->logLevel:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->tag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static getLogger()Lcom/google/firebase/appcheck/internal/util/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/appcheck/internal/util/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/appcheck/internal/util/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->canLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->canLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->canLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->log(ILjava/lang/String;Z)V

    return-void
.end method

.method public log(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/util/Logger;->canLog(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->tag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->canLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->canLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
