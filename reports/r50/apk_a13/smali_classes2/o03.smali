.class public final Lo03;
.super Lxn4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic B:B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llp2;Lrp2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo03;->B:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lxn4;-><init>(Landroid/content/Context;Llp2;Lrp2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lo03;->B:B

    .line 2
    .line 3
    iget-object v1, p0, Lxn4;->z:Llp2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Llp2;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Llp2;->r(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0, p1}, Llp2;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Llp2;->r(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
