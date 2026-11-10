.class public final Lra1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic a:B

.field public final b:Lvi1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvi1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lra1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lra1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lra1;->b:Lvi1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lra1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyz4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyz4;-><init>(Lra1;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lyk1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lyk1;-><init>(Lra1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lqa1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lqa1;-><init>(Lra1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
