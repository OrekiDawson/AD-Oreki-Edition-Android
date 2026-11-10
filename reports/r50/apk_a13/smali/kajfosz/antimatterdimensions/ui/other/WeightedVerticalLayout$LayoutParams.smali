.class public final Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;->c:I

    .line 9
    .line 10
    sget-object v1, Lyu3;->WeightedVerticalLayout_Layout:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget p2, Lyu3;->WeightedVerticalLayout_Layout_layout_verticalWeight:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;->a:F

    .line 27
    .line 28
    sget p2, Lyu3;->WeightedVerticalLayout_Layout_layout_sideInset:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;->b:I

    .line 36
    .line 37
    sget p2, Lyu3;->WeightedVerticalLayout_Layout_layout_fixedHeight:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout$LayoutParams;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
