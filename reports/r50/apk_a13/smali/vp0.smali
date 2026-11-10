.class public final synthetic Lvp0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkn3;

.field public final synthetic c:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method public synthetic constructor <init>(Lkn3;Lcom/google/firebase/database/DataSnapshot;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvp0;->b:Lkn3;

    .line 4
    .line 5
    iput-object p2, p0, Lvp0;->c:Lcom/google/firebase/database/DataSnapshot;

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
    iget-byte v0, p0, Lvp0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvp0;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 4
    .line 5
    iget-object p0, p0, Lvp0;->b:Lkn3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/google/firebase/database/DatabaseKt$snapshots$1$listener$1;->a(Lkn3;Lcom/google/firebase/database/DataSnapshot;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->b(Lkn3;Lcom/google/firebase/database/DataSnapshot;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
