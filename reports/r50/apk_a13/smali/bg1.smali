.class public final synthetic Lbg1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvi1;

.field public final synthetic c:S


# direct methods
.method public synthetic constructor <init>(Lvi1;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbg1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbg1;->b:Lvi1;

    .line 4
    .line 5
    iput-short p2, p0, Lbg1;->c:S

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbg1;->a:B

    .line 2
    .line 3
    iget-short v1, p0, Lbg1;->c:S

    .line 4
    .line 5
    iget-object p0, p0, Lbg1;->b:Lvi1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lqg1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Ll43;->a:Ll43;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lqg1;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
