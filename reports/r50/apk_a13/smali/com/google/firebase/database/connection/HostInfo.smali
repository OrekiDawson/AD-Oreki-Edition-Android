.class public Lcom/google/firebase/database/connection/HostInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final LAST_SESSION_ID_PARAM:Ljava/lang/String; = "ls"

.field private static final VERSION_PARAM:Ljava/lang/String; = "v"


# instance fields
.field private final host:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final secure:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/HostInfo;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/HostInfo;->namespace:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/database/connection/HostInfo;->secure:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getConnectionUrl(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "wss"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p1, "ws"

    .line 8
    .line 9
    .line 10
    :goto_0
    const-string v0, "://"

    .line 11
    .line 12
    const-string v1, "/.ws?ns="

    .line 13
    .line 14
    invoke-static {p1, v0, p0, v1, p2}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "&v=5"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string p1, "&ls="

    .line 30
    .line 31
    invoke-static {p0, p1, p3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/HostInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/connection/HostInfo;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSecure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/database/connection/HostInfo;->secure:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/database/connection/HostInfo;->secure:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "s"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/firebase/database/connection/HostInfo;->host:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
