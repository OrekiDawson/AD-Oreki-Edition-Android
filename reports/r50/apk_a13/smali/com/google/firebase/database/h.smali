.class public final Lcom/google/firebase/database/h;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/utilities/Pair;

.field public final synthetic b:Lcom/google/firebase/database/OnDisconnect;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/OnDisconnect;Lcom/google/firebase/database/core/utilities/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/h;->b:Lcom/google/firebase/database/OnDisconnect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/h;->a:Lcom/google/firebase/database/core/utilities/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h;->b:Lcom/google/firebase/database/OnDisconnect;

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
    iget-object p0, p0, Lcom/google/firebase/database/h;->a:Lcom/google/firebase/database/core/utilities/Pair;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/core/Repo;->onDisconnectCancel(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
