.class public final Lcom/google/firebase/database/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/database/Query;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/Query;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/google/firebase/database/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/database/e;->c:Lcom/google/firebase/database/Query;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/database/e;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/database/e;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/database/e;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/database/e;->c:Lcom/google/firebase/database/Query;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/database/core/Repo;->keepSynced(Lcom/google/firebase/database/core/view/QuerySpec;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/google/firebase/database/DatabaseReference;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/Repo;->setHijackHash(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
