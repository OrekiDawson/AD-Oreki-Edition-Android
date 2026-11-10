.class public final Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Lvi1;

.field public v:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lyr3;->autobuyer_chip_column_spacing:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lyr3;->autobuyer_chip_row_spacing:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->b:I

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method

.method private final getVisibleChips()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(IIII)Lfn;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->a:I

    .line 9
    .line 10
    add-int v1, p1, v0

    .line 11
    .line 12
    add-int/2addr p3, v0

    .line 13
    div-int/2addr v1, p3

    .line 14
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-double v2, p2

    .line 24
    int-to-double p2, p3

    .line 25
    div-double p2, v2, p2

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    double-to-int p2, p2

    .line 32
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-double p2, p2

    .line 37
    div-double/2addr v2, p2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    double-to-int p2, p2

    .line 43
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p3, p2, -0x1

    .line 48
    .line 49
    mul-int/2addr p3, v0

    .line 50
    sub-int/2addr p1, p3

    .line 51
    div-int/2addr p1, p2

    .line 52
    iget p3, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->e:I

    .line 53
    .line 54
    if-eq p1, p3, :cond_1

    .line 55
    .line 56
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->e:I

    .line 57
    .line 58
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->f:Lvi1;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p0, p3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance p0, Lfn;

    .line 70
    .line 71
    invoke-direct {p0, p2, p1, p4}, Lfn;-><init>(III)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final getChips()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColumnWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOnColumnWidthChange()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->f:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->getVisibleChips()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    if-ltz p2, :cond_1

    .line 36
    .line 37
    check-cast p3, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {p3, p5, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    move p2, p4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lyo0;->U()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v2, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->getVisibleChips()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 51
    .line 52
    invoke-virtual {v8, v6, v6}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    move-object v8, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v8, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-gez v11, :cond_2

    .line 112
    .line 113
    move-object v8, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v7, v3

    .line 123
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-gez v11, :cond_6

    .line 173
    .line 174
    move-object v9, v10

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_5
    if-eqz v9, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v8, v3

    .line 184
    :goto_6
    invoke-virtual {v0, v2, v6, v7, v8}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->a(IIII)Lfn;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/2addr v3, v2

    .line 199
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    iget v7, v6, Lfn;->a:I

    .line 204
    .line 205
    iget v8, v6, Lfn;->b:I

    .line 206
    .line 207
    iget v6, v6, Lfn;->c:I

    .line 208
    .line 209
    mul-int v9, v8, v7

    .line 210
    .line 211
    add-int/lit8 v10, v7, -0x1

    .line 212
    .line 213
    iget v11, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->a:I

    .line 214
    .line 215
    mul-int v12, v11, v10

    .line 216
    .line 217
    add-int/2addr v12, v9

    .line 218
    sub-int/2addr v2, v12

    .line 219
    sub-int/2addr v10, v2

    .line 220
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/high16 v9, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    move v13, v3

    .line 239
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-ge v13, v14, :cond_c

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    sub-int/2addr v14, v13

    .line 250
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    :goto_8
    if-ge v3, v14, :cond_a

    .line 259
    .line 260
    move/from16 p2, v3

    .line 261
    .line 262
    add-int v3, v13, p2

    .line 263
    .line 264
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 269
    .line 270
    invoke-virtual {v3, v2, v9}, Landroid/view/View;->measure(II)V

    .line 271
    .line 272
    .line 273
    add-int v3, v8, v11

    .line 274
    .line 275
    mul-int v3, v3, p2

    .line 276
    .line 277
    add-int/2addr v3, v15

    .line 278
    move/from16 v16, v2

    .line 279
    .line 280
    sub-int v2, p2, v10

    .line 281
    .line 282
    move/from16 v17, v3

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    add-int v2, v2, v17

    .line 290
    .line 291
    new-instance v3, Landroid/graphics/Rect;

    .line 292
    .line 293
    move-object/from16 v17, v5

    .line 294
    .line 295
    add-int v5, v2, v8

    .line 296
    .line 297
    move/from16 v18, v6

    .line 298
    .line 299
    add-int v6, v12, v18

    .line 300
    .line 301
    invoke-direct {v3, v2, v12, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, p2, 0x1

    .line 308
    .line 309
    move/from16 v2, v16

    .line 310
    .line 311
    move-object/from16 v5, v17

    .line 312
    .line 313
    move/from16 v6, v18

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    move/from16 v16, v2

    .line 317
    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    move/from16 v18, v6

    .line 321
    .line 322
    add-int/2addr v13, v14

    .line 323
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ge v13, v2, :cond_b

    .line 328
    .line 329
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->b:I

    .line 330
    .line 331
    add-int v6, v18, v2

    .line 332
    .line 333
    add-int/2addr v12, v6

    .line 334
    :cond_b
    move/from16 v2, v16

    .line 335
    .line 336
    move-object/from16 v5, v17

    .line 337
    .line 338
    move/from16 v6, v18

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    move/from16 v18, v6

    .line 343
    .line 344
    add-int v12, v12, v18

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/2addr v2, v12

    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final setChipCount(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v1, p1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setOnColumnWidthChange(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->f:Lvi1;

    .line 2
    .line 3
    return-void
.end method
