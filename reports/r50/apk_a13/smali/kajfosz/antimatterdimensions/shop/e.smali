.class public final synthetic Lkajfosz/antimatterdimensions/shop/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrx2;


# direct methods
.method public synthetic constructor <init>(Lrx2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/shop/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/e;->b:Lrx2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkajfosz/antimatterdimensions/shop/e;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/e;->b:Lrx2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkajfosz/antimatterdimensions/shop/LoginStep;->a:Lkajfosz/antimatterdimensions/shop/LoginStep;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/shop/LoginStep;->a:Lkajfosz/antimatterdimensions/shop/LoginStep;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/shop/LoginStep;->a:Lkajfosz/antimatterdimensions/shop/LoginStep;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/shop/LoginStep;->b:Lkajfosz/antimatterdimensions/shop/LoginStep;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/shop/LoginStep;->a:Lkajfosz/antimatterdimensions/shop/LoginStep;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
