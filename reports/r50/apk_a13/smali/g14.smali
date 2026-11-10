.class public final Lg14;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/Transaction$Handler;

.field public final synthetic b:Lcom/google/firebase/database/DatabaseError;

.field public final synthetic c:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg14;->a:Lcom/google/firebase/database/Transaction$Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lg14;->b:Lcom/google/firebase/database/DatabaseError;

    .line 7
    .line 8
    iput-object p3, p0, Lg14;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg14;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 3
    .line 4
    iget-object v2, p0, Lg14;->a:Lcom/google/firebase/database/Transaction$Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lg14;->b:Lcom/google/firebase/database/DatabaseError;

    .line 7
    .line 8
    invoke-interface {v2, p0, v0, v1}, Lcom/google/firebase/database/Transaction$Handler;->onComplete(Lcom/google/firebase/database/DatabaseError;ZLcom/google/firebase/database/DataSnapshot;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
