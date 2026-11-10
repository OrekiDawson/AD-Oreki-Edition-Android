.class public final Lvv3;
.super Lz21;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lui1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvv3;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz21;-><init>(Lui1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lvv3;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Law3;->a:Ltv3;

    .line 7
    .line 8
    sget-object p0, Law3;->z:Lyv3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltv3;->v()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    sget-object p0, Law3;->a:Ltv3;

    .line 16
    .line 17
    sget-object p0, Law3;->p:Lwv3;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
