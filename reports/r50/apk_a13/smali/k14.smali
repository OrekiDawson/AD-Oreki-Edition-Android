.class public final Lk14;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/Repo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk14;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk14;->b:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk14;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk14;->b:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Repo;->resume()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Repo;->interrupt()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/google/firebase/database/core/Repo;->access$000(Lcom/google/firebase/database/core/Repo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
