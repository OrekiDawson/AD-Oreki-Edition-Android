.class public final synthetic Lka3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkajfosz/antimatterdimensions/ui/skins/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/ui/skins/e;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lka3;->a:B

    iput p1, p0, Lka3;->b:I

    iput-object p2, p0, Lka3;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    iput-object p3, p0, Lka3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;ILkajfosz/antimatterdimensions/ui/skins/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lka3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lka3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lka3;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lka3;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lka3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    iget-object v3, v0, Lka3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lka3;->b:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lxm;

    .line 15
    .line 16
    iget-object v5, v0, Lka3;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 17
    .line 18
    iget v0, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->u:I

    .line 19
    .line 20
    iget-object v1, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/ui/skins/e;->j()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3}, Lxm;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    const v6, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v6}, Lkajfosz/antimatterdimensions/ui/skins/e;->D(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Lkotlin/Triple;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v5, v1}, Lkajfosz/antimatterdimensions/ui/skins/e;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget v11, v8, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v11, v10

    .line 87
    :goto_0
    sub-float/2addr v9, v11

    .line 88
    invoke-virtual {v1, v9}, Landroid/view/View;->setPivotX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    :cond_2
    sub-float/2addr v0, v10

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lja3;

    .line 109
    .line 110
    invoke-direct {v9, v5, v6, v7, v3}, Lja3;-><init>(Lkajfosz/antimatterdimensions/ui/skins/e;FFF)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lma3;

    .line 114
    .line 115
    invoke-direct {v10, v5, v4}, Lma3;-><init>(Lkajfosz/antimatterdimensions/ui/skins/e;I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v6, 0xfa

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v10}, Lkajfosz/antimatterdimensions/ui/skins/e;->y(JLandroid/view/animation/BaseInterpolator;Lvi1;Lui1;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v2

    .line 124
    :pswitch_0
    move-object v13, v3

    .line 125
    check-cast v13, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 126
    .line 127
    iget-object v5, v0, Lka3;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 128
    .line 129
    iget v0, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->u:I

    .line 130
    .line 131
    if-eq v4, v0, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/ui/skins/e;->j()Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 139
    .line 140
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->getGamesIconFrame()Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v3, 0x3f4ccccd    # 0.8f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v3}, Lkajfosz/antimatterdimensions/ui/skins/e;->D(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Lkotlin/Triple;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 182
    .line 183
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v9, Lja3;

    .line 187
    .line 188
    move-object v12, v5

    .line 189
    move-object v11, v9

    .line 190
    invoke-direct/range {v11 .. v16}, Lja3;-><init>(Lkajfosz/antimatterdimensions/ui/skins/e;Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;FFF)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Lka3;

    .line 194
    .line 195
    invoke-direct {v10, v13, v4, v5}, Lka3;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;ILkajfosz/antimatterdimensions/ui/skins/e;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v6, 0xfa

    .line 199
    .line 200
    invoke-virtual/range {v5 .. v10}, Lkajfosz/antimatterdimensions/ui/skins/e;->y(JLandroid/view/animation/BaseInterpolator;Lvi1;Lui1;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object v2

    .line 204
    :pswitch_1
    check-cast v3, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 211
    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    check-cast v1, Landroid/view/ViewGroup;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/4 v1, 0x0

    .line 218
    :goto_3
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, v0, Lka3;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 224
    .line 225
    iget v1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->u:I

    .line 226
    .line 227
    if-ne v4, v1, :cond_6

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    iput-boolean v1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 231
    .line 232
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
