.class public final Lja0;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lgl5;

.field public final b:[I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lgl5;[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja0;->a:Lgl5;

    .line 5
    .line 6
    iput-object p2, p0, Lja0;->b:[I

    .line 7
    .line 8
    iput p3, p0, Lja0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lja0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lja0;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0;->b:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lia0;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p0, p3}, Lia0;-><init>(Lja0;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lia0;->a:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lia0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    move-object p2, p0

    .line 23
    move-object p0, v10

    .line 24
    :goto_0
    iget-object p3, p2, Lia0;->e:Lja0;

    .line 25
    .line 26
    iget-object v0, p3, Lja0;->b:[I

    .line 27
    .line 28
    aget v1, v0, p1

    .line 29
    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p2, Lia0;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p2, Lia0;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v5, p3, Lja0;->c:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v5, p1, :cond_1

    .line 45
    .line 46
    sget v5, Lhs3;->cpv_preset_checked:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0xff

    .line 54
    .line 55
    const/high16 v7, -0x1000000

    .line 56
    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    .line 59
    const/16 p3, 0xa5

    .line 60
    .line 61
    if-gt v2, p3, :cond_2

    .line 62
    .line 63
    or-int p3, v1, v7

    .line 64
    .line 65
    invoke-virtual {v3, p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-virtual {v4, v7, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget p3, p2, Lia0;->d:I

    .line 75
    .line 76
    invoke-virtual {v3, p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 77
    .line 78
    .line 79
    const/4 p3, -0x1

    .line 80
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-virtual {v4, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget p3, p3, Lja0;->c:I

    .line 87
    .line 88
    if-ne p1, p3, :cond_4

    .line 89
    .line 90
    aget p3, v0, p1

    .line 91
    .line 92
    invoke-static {p3}, Lbb0;->c(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpl-double p3, v0, v8

    .line 102
    .line 103
    if-ltz p3, :cond_4

    .line 104
    .line 105
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-virtual {v4, v7, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p3, 0x0

    .line 112
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance p3, Lga0;

    .line 116
    .line 117
    invoke-direct {p3, p2, p1}, Lga0;-><init>(Lia0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lha0;

    .line 124
    .line 125
    invoke-direct {p1, p2, v6}, Lha0;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
