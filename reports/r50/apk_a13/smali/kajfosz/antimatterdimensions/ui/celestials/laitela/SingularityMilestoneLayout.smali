.class public final Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Typeface;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->a:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->b:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->c:Landroid/graphics/Paint;

    .line 38
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->d:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->a:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->b:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->c:Landroid/graphics/Paint;

    .line 43
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->d:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final getBlobTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->d:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNew()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x41200000    # 10.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    const/high16 v2, 0x40800000    # 4.0f

    .line 20
    .line 21
    div-float v4, v0, v2

    .line 22
    .line 23
    const v2, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, v0

    .line 27
    iget-object v11, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 38
    .line 39
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v3, Ler3;->PURE_BLACK:I

    .line 53
    .line 54
    :goto_0
    invoke-static {v2, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget v3, Ler3;->PURE_WHITE:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->d:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v3, Ler3;->PURE_WHITE:I

    .line 91
    .line 92
    :goto_2
    invoke-static {v2, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget v3, Ler3;->PURE_BLACK:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iget-object v12, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->b:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget v3, Ler3;->PURE_BLACK:I

    .line 131
    .line 132
    :goto_4
    invoke-static {v2, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_5

    .line 137
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget v3, Ler3;->PURE_WHITE:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    iget-object v10, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->c:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    const/high16 p0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 163
    .line 164
    sget p0, Lzt3;->new_exclamation:I

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v11, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1}, Luv4;->c(F)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/high16 v1, 0x41c00000    # 24.0f

    .line 182
    .line 183
    add-float/2addr v1, v2

    .line 184
    add-float v6, v1, v4

    .line 185
    .line 186
    add-float v7, v0, v4

    .line 187
    .line 188
    move v5, v4

    .line 189
    move v9, v8

    .line 190
    move-object v3, p1

    .line 191
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    move-object v10, v12

    .line 195
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    const/high16 p1, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float/2addr v2, p1

    .line 201
    const/high16 v1, 0x41400000    # 12.0f

    .line 202
    .line 203
    add-float/2addr v2, v1

    .line 204
    add-float/2addr v2, v4

    .line 205
    div-float/2addr v0, p1

    .line 206
    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    add-float/2addr v5, v1

    .line 215
    div-float/2addr v5, p1

    .line 216
    sub-float/2addr v0, v5

    .line 217
    add-float/2addr v0, v4

    .line 218
    invoke-virtual {v3, p0, v2, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void
.end method

.method public final setBlobTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method

.method public final setNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->e:Z

    .line 2
    .line 3
    return-void
.end method
