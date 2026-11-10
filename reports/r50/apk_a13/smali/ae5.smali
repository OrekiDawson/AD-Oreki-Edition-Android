.class public final Lae5;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic c:Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae5;->c:Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae5;->c:Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->h1:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Landroidx/recyclerview/widget/l;I)V
    .locals 0

    .line 1
    check-cast p1, Lbe5;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p0, p0, Lae5;->c:Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;

    .line 11
    .line 12
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->h1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 3

    .line 1
    new-instance p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    .line 12
    iget-object p0, p0, Lae5;->c:Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;

    .line 13
    .line 14
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->i1:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v0, Ler3;->MAIN_TEXT_COLOR:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->s0(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lal2;->Y(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-static {p2, v2, v0, p1, v1}, Lyq4;->i(Landroid/widget/TextView;IIII)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbe5;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lwm;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-direct {v0, p1, p0, v1}, Lwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
