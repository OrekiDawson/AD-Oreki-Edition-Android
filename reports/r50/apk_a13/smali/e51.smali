.class public final synthetic Le51;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le51;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput p2, p0, Le51;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Le51;->a:B

    .line 2
    .line 3
    iget v1, p0, Le51;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Le51;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 11
    .line 12
    sget v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->R:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->O:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Lbb0;->b(FII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;

    .line 42
    .line 43
    invoke-static {p0, v1, p1}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->b(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;ILandroid/animation/ValueAnimator;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
