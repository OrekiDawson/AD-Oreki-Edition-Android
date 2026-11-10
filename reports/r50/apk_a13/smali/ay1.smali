.class public final Lay1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lz32;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lay1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lay1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lay1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lay1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llv0;

    .line 9
    .line 10
    new-instance v0, Lkv0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkv0;-><init>(Llv0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lz;

    .line 17
    .line 18
    check-cast p0, Lui1;

    .line 19
    .line 20
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lz;-><init>(Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
