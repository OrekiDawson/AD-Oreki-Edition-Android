.class public final Log3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpg3;


# instance fields
.field public final synthetic a:Lsg3;

.field public final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lsg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log3;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Log3;->a:Lsg3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Log3;->a:Lsg3;

    .line 2
    .line 3
    iget-object v1, v0, Lsg3;->a:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 4
    .line 5
    iget-object v2, v0, Lsg3;->b:Lug3;

    .line 6
    .line 7
    const-string v3, "s"

    .line 8
    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "ok"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "d"

    .line 22
    .line 23
    iget-object p0, p0, Log3;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map;

    .line 32
    .line 33
    const-string/jumbo v7, "w"

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p0, v5, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/util/List;Lug3;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2600(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lsg3;

    .line 60
    .line 61
    if-ne v5, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2700(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lug3;)Lsg3;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v3, p0}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    invoke-interface {v1, p0, p0}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
