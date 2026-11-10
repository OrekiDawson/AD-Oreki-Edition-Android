.class public final Lb14;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Path;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field public final synthetic d:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb14;->d:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    iput-object p2, p0, Lb14;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    iput-wide p3, p0, Lb14;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lb14;->c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lb14;->d:Lcom/google/firebase/database/core/Repo;

    .line 6
    .line 7
    const-string/jumbo v0, "updateChildren"

    .line 8
    .line 9
    iget-object v1, p0, Lb14;->a:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/google/firebase/database/core/Repo;->access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lb14;->b:J

    .line 15
    .line 16
    invoke-static {p2, v2, v3, v1, p1}, Lcom/google/firebase/database/core/Repo;->access$800(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lb14;->c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1, v1}, Lcom/google/firebase/database/core/Repo;->callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
