.class public final La4;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj33;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La4;->a:B

    iput-object p1, p0, La4;->b:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, La4;->a:B

    .line 6
    .line 7
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lj33;

    .line 16
    .line 17
    iget-object v2, v0, Lj33;->i:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v3, v0, Lj33;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v4, v0, Lj33;->a:Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 22
    .line 23
    iget-object v5, v0, Lj33;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v0, v6, v7}, Lj33;->b(J)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v8, :cond_a

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    const/4 v13, 0x0

    .line 58
    if-ge v12, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    instance-of v15, v14, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 65
    .line 66
    if-eqz v15, :cond_2

    .line 67
    .line 68
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v14, v13

    .line 75
    :goto_1
    if-eqz v14, :cond_5

    .line 76
    .line 77
    invoke-virtual {v14}, Landroid/view/View;->isShown()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-lez v10, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v14, v13

    .line 91
    :goto_2
    if-eqz v14, :cond_5

    .line 92
    .line 93
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v10, v11

    .line 99
    :goto_3
    new-instance v12, Lh33;

    .line 100
    .line 101
    invoke-direct {v12, v6, v7, v10}, Lh33;-><init>(JI)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v12}, Lz90;->f0(Ljava/util/List;Lvi1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    iput-object v13, v0, Lj33;->g:Ljava/lang/String;

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    add-int/2addr v12, v9

    .line 122
    int-to-float v9, v12

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v1, v10, v11, v13, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v5, Li33;

    .line 159
    .line 160
    iget-object v10, v5, Li33;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget v13, v5, Li33;->c:F

    .line 163
    .line 164
    iget v14, v5, Li33;->e:F

    .line 165
    .line 166
    move v15, v12

    .line 167
    iget-wide v11, v5, Li33;->d:J

    .line 168
    .line 169
    sub-long v11, v6, v11

    .line 170
    .line 171
    long-to-float v5, v11

    .line 172
    mul-float/2addr v14, v5

    .line 173
    add-float/2addr v14, v13

    .line 174
    invoke-virtual {v1, v10, v14, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move v12, v15

    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v15, v12

    .line 181
    iget-object v4, v0, Lj33;->g:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v5

    .line 194
    int-to-float v5, v6

    .line 195
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const/4 v3, 0x0

    .line 208
    :goto_5
    add-float/2addr v5, v3

    .line 209
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-float/2addr v3, v5

    .line 214
    iget v0, v0, Lj33;->h:F

    .line 215
    .line 216
    add-float/2addr v3, v0

    .line 217
    invoke-virtual {v1, v4, v3, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lj33;->a()V

    .line 225
    .line 226
    .line 227
    :goto_7
    return-void

    .line 228
    :pswitch_0
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 229
    .line 230
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->x:Z

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_8
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-byte p0, p0, La4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x3

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-byte v0, p0, La4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, La4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-byte p0, p0, La4;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-byte p0, p0, La4;->a:B

    .line 2
    .line 3
    return-void
.end method
