.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/achievements/a;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/achievements/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc3;->b:Lkajfosz/antimatterdimensions/achievements/a;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lc3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc3;->b:Lkajfosz/antimatterdimensions/achievements/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/achievements/a;->D(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lj45;->a:Lj45;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
