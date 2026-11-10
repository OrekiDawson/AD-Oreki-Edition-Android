.class public final Lr60;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ls60;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic v:F

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$IntRef;Ls60;Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr60;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lr60;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lr60;->c:Ls60;

    .line 9
    .line 10
    iput-object p4, p0, Lr60;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lr60;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lr60;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput p7, p0, Lr60;->v:F

    .line 17
    .line 18
    iput-boolean p8, p0, Lr60;->w:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr60;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v2, :cond_6

    .line 11
    .line 12
    iget-object v4, v0, Lr60;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    iget-object v4, v0, Lr60;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    :cond_1
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object v5, v0, Lr60;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    iget-boolean v8, v0, Lr60;->w:Z

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    const/high16 v8, 0x42340000    # 45.0f

    .line 52
    .line 53
    mul-float/2addr v8, v7

    .line 54
    const/high16 v7, 0x3f000000    # 0.5f

    .line 55
    .line 56
    add-float/2addr v8, v7

    .line 57
    float-to-int v7, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v7, 0x0

    .line 60
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v2, v8

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sub-int/2addr v8, v9

    .line 71
    if-ge v8, v3, :cond_4

    .line 72
    .line 73
    move v8, v3

    .line 74
    :cond_4
    iget-object v9, v0, Lr60;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    sub-int/2addr v2, v10

    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sub-int/2addr v2, v10

    .line 86
    if-ge v2, v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v3, v2

    .line 90
    :goto_1
    new-instance v2, Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v2, v10}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v10, v11}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_2
    if-ge v13, v11, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    check-cast v14, Lkm1;

    .line 123
    .line 124
    invoke-static {v14}, Ls60;->T(Lkm1;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15, v2, v8, v5}, Ls60;->U(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/widget/TextView;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    iget-object v6, v0, Lr60;->c:Ls60;

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    iget v2, v0, Lr60;->v:F

    .line 139
    .line 140
    invoke-virtual {v6, v14, v2}, Ls60;->X(Lkm1;F)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v14, Lkm1;->c:Ljava/util/List;

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x3e

    .line 171
    .line 172
    const-string v19, " "

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    invoke-static/range {v18 .. v23}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v10, v3, v9}, Ls60;->U(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/widget/TextView;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v15

    .line 189
    add-int/2addr v2, v7

    .line 190
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    move-object/from16 v2, v17

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-virtual {v1, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :cond_6
    :goto_4
    return v3
.end method
