.class public final Lkajfosz/antimatterdimensions/ui/other/CenteredOptionsRow;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyr3;->options_between_columns_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Llh;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ld30;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ld30;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lra1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v1, v3, v4}, Lra1;-><init>(Ljava/lang/Object;Lvi1;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lhb4;->T(Leb4;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move v3, v4

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-ltz v3, :cond_4

    .line 51
    .line 52
    check-cast v5, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v8, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    :cond_0
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v5, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v0

    .line 72
    :goto_1
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v3, v0

    .line 86
    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$LayoutParams;->resolveLayoutDirection(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move v3, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lyo0;->U()V

    .line 99
    .line 100
    .line 101
    throw v7

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWeightSum()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    float-to-int v2, v2

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v2, v1

    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v4, v2

    .line 116
    :goto_3
    mul-int/2addr v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v1, v0, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
