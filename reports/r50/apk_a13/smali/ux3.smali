.class public final synthetic Lux3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/runtime/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lux3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lux3;->b:Landroidx/compose/runtime/d;

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
    iget-byte v0, p0, Lux3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object p0, p0, Lux3;->b:Landroidx/compose/runtime/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->C()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->C()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
