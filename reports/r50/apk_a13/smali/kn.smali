.class public final synthetic Lkn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkn;->b:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

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
    iget-byte v0, p0, Lkn;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object p0, p0, Lkn;->b:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    invoke-static {p0}, Lag2;->c(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 17
    .line 18
    invoke-static {p0}, Lag2;->c(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
