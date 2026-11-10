.class public final synthetic Liq1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lui1;


# direct methods
.method public synthetic constructor <init>(Lui1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liq1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liq1;->b:Lui1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Liq1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Liq1;->b:Lui1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->L:I

    .line 9
    .line 10
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->O:I

    .line 15
    .line 16
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
