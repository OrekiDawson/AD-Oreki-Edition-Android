.class public final synthetic Lkg3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkg3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkg3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lkg3;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lkg3;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkg3;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lkg3;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lkg3;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lkg3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ls50;

    .line 13
    .line 14
    iget-object p0, p0, Ls50;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lza5;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lza5;->m(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZZ)V

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
