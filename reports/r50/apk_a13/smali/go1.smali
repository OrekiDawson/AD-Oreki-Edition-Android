.class public final synthetic Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:I

.field public final synthetic d:Lio1;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic v:I

.field public final synthetic w:Landroid/widget/LinearLayout;

.field public final synthetic x:Landroid/widget/RelativeLayout;

.field public final synthetic y:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILio1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkajfosz/antimatterdimensions/MainActivity;ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lgo1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput p3, p0, Lgo1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lgo1;->d:Lio1;

    .line 11
    .line 12
    iput-object p5, p0, Lgo1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iput-object p6, p0, Lgo1;->f:Lkajfosz/antimatterdimensions/MainActivity;

    .line 15
    .line 16
    iput p7, p0, Lgo1;->v:I

    .line 17
    .line 18
    iput-object p8, p0, Lgo1;->w:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lgo1;->x:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lgo1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v6, v0, Lgo1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    .line 8
    iget-object v1, v0, Lgo1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v2, v0, Lgo1;->c:I

    .line 11
    .line 12
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    iget-object v3, v0, Lgo1;->d:Lio1;

    .line 15
    .line 16
    iget-object v1, v3, Lio1;->L0:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, Lgo1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v10, v4

    .line 48
    check-cast v10, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 49
    .line 50
    iget-object v11, v3, Lio1;->I0:Lqo1;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x3d0

    .line 54
    .line 55
    iget-object v5, v0, Lgo1;->f:Lkajfosz/antimatterdimensions/MainActivity;

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object v9, v5

    .line 61
    invoke-static/range {v9 .. v16}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v9, v4, Lvq;->c:Lnp5;

    .line 66
    .line 67
    iget-object v9, v9, Lnp5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Landroid/widget/ImageView;

    .line 70
    .line 71
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v10, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld82;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10, v4}, Ld82;->b(Ll82;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 95
    .line 96
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->o()Ltn1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 101
    .line 102
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 107
    .line 108
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Options;->w()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    iget v4, v4, Ltn1;->e:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget v4, v4, Ltn1;->f:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    if-eqz v10, :cond_2

    .line 127
    .line 128
    iget v4, v4, Ltn1;->c:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget v4, v4, Ltn1;->d:I

    .line 132
    .line 133
    :goto_0
    invoke-static {v5, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v9, v4}, Landroid/view/View;->setRotation(F)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    iget v10, v0, Lgo1;->v:I

    .line 151
    .line 152
    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, Lgo1;->w:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ldl0;

    .line 168
    .line 169
    const/16 v12, 0x10

    .line 170
    .line 171
    iget-object v13, v0, Lgo1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    .line 173
    invoke-direct {v4, v9, v13, v12}, Ldl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lgo1;->x:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-static/range {v2 .. v8}, Lio1;->T(ILio1;Landroid/widget/RelativeLayout;Lkajfosz/antimatterdimensions/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lho1;

    .line 185
    .line 186
    move-object v9, v8

    .line 187
    move-object v8, v7

    .line 188
    move-object v7, v6

    .line 189
    move-object v6, v5

    .line 190
    move-object v5, v4

    .line 191
    move-object v4, v3

    .line 192
    move v3, v2

    .line 193
    move-object v2, v0

    .line 194
    invoke-direct/range {v2 .. v9}, Lho1;-><init>(ILio1;Landroid/widget/RelativeLayout;Lkajfosz/antimatterdimensions/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v5

    .line 199
    move-object v5, v6

    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 214
    .line 215
    const/high16 v1, 0x40800000    # 4.0f

    .line 216
    .line 217
    mul-float/2addr v1, v0

    .line 218
    const/high16 v0, 0x3f000000    # 0.5f

    .line 219
    .line 220
    add-float/2addr v1, v0

    .line 221
    float-to-int v0, v1

    .line 222
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lsw0;->B0:Landroid/app/Dialog;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v0, Lb8;

    .line 234
    .line 235
    const/4 v1, -0x1

    .line 236
    invoke-virtual {v0, v1}, Lb8;->d(I)Landroid/widget/Button;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-void
.end method
