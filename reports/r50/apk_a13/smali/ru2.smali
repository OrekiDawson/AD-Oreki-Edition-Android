.class public final synthetic Lru2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lru2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lru2;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

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
    .locals 3

    .line 1
    iget-byte p1, p0, Lru2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lru2;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->d:Lqu2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->b:Lpu2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    sput v1, Lsv2;->b:I

    .line 24
    .line 25
    sput v1, Lsv2;->c:I

    .line 26
    .line 27
    sput v1, Lsv2;->d:I

    .line 28
    .line 29
    iget-wide v0, v0, Lpu2;->g:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lqu2;->a(J)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->c:Lte2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lte2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;

    .line 41
    .line 42
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->b:Lpu2;

    .line 43
    .line 44
    iget-boolean v0, p1, Lpu2;->d:Z

    .line 45
    .line 46
    xor-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v1, p1, Lpu2;->d:Z

    .line 52
    .line 53
    iget-object p1, p1, Lpu2;->a:Lkajfosz/antimatterdimensions/mainactivity/h0;

    .line 54
    .line 55
    new-instance v0, Llv;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v0, v2, v1}, Llv;-><init>(BZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/mainactivity/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->c:Lte2;

    .line 65
    .line 66
    invoke-virtual {p0}, Lte2;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
