.class public final Lxi0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:Lwi0;

.field public static final e:Lki;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwi0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxi0;->d:Lwi0;

    .line 8
    .line 9
    new-instance v0, Lki;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lki;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxi0;->e:Lki;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxi0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lxi0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lxi0;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Failed to persist App Quality Sessions session id."

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
