.class public final Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lyr3;->autobuyer_height:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lyr3;->autobuyer_space_between_width:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lyr3;->autobuyer_row_marginTop:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;->c:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getVisibleBoxes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ltz;->T(II)Lo02;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v0, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ln02;

    .line 33
    .line 34
    invoke-virtual {v3}, Ln02;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    if-eq v4, v5, :cond_1

    .line 73
    .line 74
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;->getVisibleBoxes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;->d:Ljava/util/ArrayList;

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
    check-cast p3, Landroid/view/View;

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
    .locals 16

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
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;->getVisibleBoxes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-lez v2, :cond_7

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;->b:I

    .line 38
    .line 39
    sub-int v6, v2, v5

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    div-int/2addr v6, v7

    .line 43
    const/high16 v8, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget v13, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;->a:I

    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v14, v9, v11}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-le v15, v13, :cond_1

    .line 80
    .line 81
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    rem-int/2addr v12, v7

    .line 99
    const/4 v14, 0x1

    .line 100
    if-ne v12, v14, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    sub-int/2addr v2, v6

    .line 107
    div-int/2addr v2, v7

    .line 108
    add-int/2addr v2, v12

    .line 109
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v12, v9, v8}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Landroid/graphics/Rect;

    .line 119
    .line 120
    add-int v15, v2, v6

    .line 121
    .line 122
    add-int v10, v11, v13

    .line 123
    .line 124
    invoke-direct {v12, v2, v11, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move v11, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v14, 0x0

    .line 133
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v14, v2, :cond_6

    .line 138
    .line 139
    if-lez v14, :cond_4

    .line 140
    .line 141
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerFlowLayout;->c:I

    .line 142
    .line 143
    add-int/2addr v11, v2

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    :goto_2
    if-ge v2, v7, :cond_5

    .line 146
    .line 147
    add-int v10, v14, v2

    .line 148
    .line 149
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int v15, v6, v5

    .line 160
    .line 161
    mul-int/2addr v15, v2

    .line 162
    add-int/2addr v15, v12

    .line 163
    invoke-virtual {v10, v9, v8}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Landroid/graphics/Rect;

    .line 167
    .line 168
    add-int v12, v15, v6

    .line 169
    .line 170
    add-int v7, v11, v13

    .line 171
    .line 172
    invoke-direct {v10, v15, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    add-int/2addr v11, v13

    .line 183
    add-int/lit8 v14, v14, 0x2

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/2addr v2, v11

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v2

    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
