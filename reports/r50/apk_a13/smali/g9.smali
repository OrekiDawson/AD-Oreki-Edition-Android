.class public final synthetic Lg9;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lui1;


# direct methods
.method public synthetic constructor <init>(Lui1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg9;->b:Lui1;

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
    iget-byte v0, p0, Lg9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg9;->b:Lui1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->z:I

    .line 13
    .line 14
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
