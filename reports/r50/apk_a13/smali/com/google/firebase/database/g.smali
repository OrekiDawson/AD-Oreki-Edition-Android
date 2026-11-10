.class public final Lcom/google/firebase/database/g;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/firebase/database/core/utilities/Pair;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/firebase/database/OnDisconnect;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/OnDisconnect;Ljava/util/Map;Lcom/google/firebase/database/core/utilities/Pair;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/g;->d:Lcom/google/firebase/database/OnDisconnect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/g;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/g;->b:Lcom/google/firebase/database/core/utilities/Pair;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/g;->c:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g;->d:Lcom/google/firebase/database/OnDisconnect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/OnDisconnect;->access$100(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/firebase/database/OnDisconnect;->access$000(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/firebase/database/g;->b:Lcom/google/firebase/database/core/utilities/Pair;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/firebase/database/g;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/database/g;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/google/firebase/database/core/Repo;->onDisconnectUpdate(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
