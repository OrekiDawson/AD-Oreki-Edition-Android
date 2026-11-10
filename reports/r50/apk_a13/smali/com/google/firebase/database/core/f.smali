.class public final Lcom/google/firebase/database/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/SyncTree$ListenProvider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/f;->a:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final startListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/firebase/database/core/e;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p4}, Lcom/google/firebase/database/core/e;-><init>(Lcom/google/firebase/database/core/f;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/database/core/f;->a:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V
    .locals 0

    .line 1
    return-void
.end method
