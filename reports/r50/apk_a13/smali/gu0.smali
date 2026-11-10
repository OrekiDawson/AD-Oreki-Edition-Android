.class public final synthetic Lgu0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lye;


# direct methods
.method public synthetic constructor <init>(Lye;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgu0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgu0;->b:Lye;

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
    iget-byte v0, p0, Lgu0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgu0;->b:Lye;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhu0;

    .line 11
    .line 12
    iget-object p0, p0, Lhu0;->i:Ln85;

    .line 13
    .line 14
    invoke-interface {p0}, Ln85;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhu0;

    .line 21
    .line 22
    iget-object p0, p0, Lhu0;->i:Ln85;

    .line 23
    .line 24
    invoke-interface {p0}, Ln85;->b()V

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
