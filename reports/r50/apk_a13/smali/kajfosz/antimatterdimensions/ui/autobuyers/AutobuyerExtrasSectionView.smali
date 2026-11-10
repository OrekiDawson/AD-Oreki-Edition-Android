.class public final Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/widget/LinearLayout;

.field public f:I

.field public v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lyr3;->autobuyer_single_box_min_width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lyr3;->autobuyer_row_marginTop:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lyr3;->autobuyer_space_between_width:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->b:I

    .line 36
    .line 37
    new-instance v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lis3;->spacer_autobuyer_row:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->e:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->v:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lis3;->spacer_autobuyer_row:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lpn;->f:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, -0x2

    .line 110
    const/4 v5, -0x1

    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lpn;

    .line 120
    .line 121
    new-instance v7, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 122
    .line 123
    invoke-direct {v7, p1, v3}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lpn;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    sget-object v0, Lvn;->h:Ljava/util/List;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lvn;

    .line 169
    .line 170
    new-instance v3, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 171
    .line 172
    invoke-direct {v3, p1, v2}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvn;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->e:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v4, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->b:I

    .line 51
    .line 52
    add-int/2addr p1, v4

    .line 53
    iget v5, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->a:I

    .line 54
    .line 55
    add-int/2addr v5, v4

    .line 56
    div-int/2addr p1, v5

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->f:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->v:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->f:I

    .line 80
    .line 81
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->v:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->e:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move v5, v3

    .line 90
    :goto_1
    if-ge v5, v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v6, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    move v2, v3

    .line 119
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v2, v5, :cond_a

    .line 124
    .line 125
    add-int v5, v2, p1

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move v8, v3

    .line 156
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v11, -0x1

    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    add-int/lit8 v12, v8, 0x1

    .line 170
    .line 171
    if-ltz v8, :cond_7

    .line 172
    .line 173
    check-cast v9, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 174
    .line 175
    if-lez v8, :cond_6

    .line 176
    .line 177
    new-instance v8, Landroid/widget/Space;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-direct {v8, v13}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v13, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v8, v3, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    move v8, v12

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {}, Lyo0;->U()V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    throw p0

    .line 209
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :goto_4
    const/4 v8, -0x2

    .line 214
    if-ge v7, p1, :cond_9

    .line 215
    .line 216
    new-instance v9, Landroid/widget/Space;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-direct {v9, v12}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v12, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Landroid/widget/Space;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-direct {v9, v12}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    invoke-direct {v12, v3, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {v7, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-int/2addr v2, v5

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_a
    :goto_5
    return-void
.end method

.method public final getGroupBoxes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSingleBoxes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
