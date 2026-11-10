.class public final Lp14;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/i;

.field public final synthetic b:Lcom/google/firebase/database/DatabaseError;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/i;Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp14;->a:Lcom/google/firebase/database/core/i;

    .line 5
    .line 6
    iput-object p2, p0, Lp14;->b:Lcom/google/firebase/database/DatabaseError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp14;->a:Lcom/google/firebase/database/core/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/core/i;->b:Lcom/google/firebase/database/Transaction$Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, Lp14;->b:Lcom/google/firebase/database/DatabaseError;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2}, Lcom/google/firebase/database/Transaction$Handler;->onComplete(Lcom/google/firebase/database/DatabaseError;ZLcom/google/firebase/database/DataSnapshot;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
