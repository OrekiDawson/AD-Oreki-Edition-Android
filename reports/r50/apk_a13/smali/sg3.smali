.class public final Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lcom/google/firebase/database/connection/RequestResultCallback;

.field public final b:Lug3;

.field public final c:Lcom/google/firebase/database/connection/ListenHashProvider;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/RequestResultCallback;Lug3;Ljava/lang/Long;Lcom/google/firebase/database/connection/ListenHashProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg3;->a:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lsg3;->b:Lug3;

    .line 7
    .line 8
    iput-object p4, p0, Lsg3;->c:Lcom/google/firebase/database/connection/ListenHashProvider;

    .line 9
    .line 10
    iput-object p3, p0, Lsg3;->d:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lsg3;->b:Lug3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lug3;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " (Tag: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsg3;->d:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
