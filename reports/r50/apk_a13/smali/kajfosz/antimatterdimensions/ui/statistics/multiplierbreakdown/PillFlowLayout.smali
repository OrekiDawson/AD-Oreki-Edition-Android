.class public final Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    .locals 0

    .line 1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxColumnWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p4, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p4, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p3, Lqh3;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    iget v0, p3, Lqh3;->c:I

    .line 45
    .line 46
    sub-int v0, p4, v0

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_0
    add-int/2addr p5, v0

    .line 54
    iget v0, p3, Lqh3;->a:I

    .line 55
    .line 56
    iget v1, p3, Lqh3;->b:I

    .line 57
    .line 58
    if-gt v0, v1, :cond_2

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int v5, p5, v3

    .line 81
    .line 82
    add-int/2addr v4, p1

    .line 83
    invoke-virtual {v2, p5, p1, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->a:I

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    add-int/2addr v3, p5

    .line 90
    move p5, v3

    .line 91
    :cond_1
    if-eq v0, v1, :cond_2

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget p3, p3, Lqh3;->d:I

    .line 97
    .line 98
    iget p5, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->b:I

    .line 99
    .line 100
    add-int/2addr p3, p5

    .line 101
    add-int/2addr p1, p3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

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
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v2, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->c:I

    .line 27
    .line 28
    iget v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->a:I

    .line 29
    .line 30
    if-lez v5, :cond_3

    .line 31
    .line 32
    add-int/lit8 v7, v5, -0x1

    .line 33
    .line 34
    mul-int/2addr v7, v6

    .line 35
    sub-int v7, v2, v7

    .line 36
    .line 37
    div-int/2addr v7, v5

    .line 38
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->d:I

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :cond_1
    if-gez v7, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/high16 v5, -0x80000000

    .line 57
    .line 58
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, -0x1

    .line 68
    const/4 v11, -0x1

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_1
    if-ge v9, v7, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move/from16 v17, v6

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    if-eq v3, v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->c:I

    .line 94
    .line 95
    if-lez v6, :cond_4

    .line 96
    .line 97
    move v6, v5

    .line 98
    move/from16 v18, v7

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    move/from16 v18, v7

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static {v5, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    add-int v7, v19, v16

    .line 120
    .line 121
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    move/from16 v5, p2

    .line 126
    .line 127
    invoke-static {v5, v7, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v8, v6, v3}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->c:I

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    if-lez v7, :cond_6

    .line 146
    .line 147
    if-ne v15, v7, :cond_5

    .line 148
    .line 149
    :goto_3
    move v7, v8

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 v7, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    if-lez v12, :cond_5

    .line 154
    .line 155
    add-int v7, v12, v3

    .line 156
    .line 157
    if-le v7, v2, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    if-ltz v10, :cond_7

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    new-instance v7, Lqh3;

    .line 165
    .line 166
    sub-int v12, v12, v17

    .line 167
    .line 168
    invoke-direct {v7, v10, v11, v12, v13}, Lqh3;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->b:I

    .line 175
    .line 176
    add-int/2addr v13, v7

    .line 177
    add-int/2addr v14, v13

    .line 178
    const/4 v10, -0x1

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    :cond_7
    if-gez v10, :cond_8

    .line 183
    .line 184
    move v10, v9

    .line 185
    :cond_8
    add-int v3, v3, v17

    .line 186
    .line 187
    add-int/2addr v12, v3

    .line 188
    add-int/2addr v15, v8

    .line 189
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    move v11, v9

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move/from16 v16, v5

    .line 196
    .line 197
    move/from16 v18, v7

    .line 198
    .line 199
    move/from16 v5, p2

    .line 200
    .line 201
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    move/from16 v5, v16

    .line 204
    .line 205
    move/from16 v6, v17

    .line 206
    .line 207
    move/from16 v7, v18

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_a
    move/from16 v17, v6

    .line 212
    .line 213
    if-ltz v10, :cond_b

    .line 214
    .line 215
    new-instance v2, Lqh3;

    .line 216
    .line 217
    sub-int v12, v12, v17

    .line 218
    .line 219
    invoke-direct {v2, v10, v11, v12, v13}, Lqh3;-><init>(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/2addr v14, v13

    .line 226
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v2, v14

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v2

    .line 236
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final setColumns(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMaxColumnWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
