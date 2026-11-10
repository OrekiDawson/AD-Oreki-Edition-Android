.class public final Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public d:Lvi1;

.field public e:Lui1;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lor3;->custom_checkbox_tint:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->a:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 29
    .line 30
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v3, Ler3;->AUTOBUYERS_TEXT:I

    .line 36
    .line 37
    invoke-static {p1, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x41300000    # 11.0f

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    new-instance v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 62
    .line 63
    invoke-direct {v6, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget v7, Lis3;->button_autobuyer_selector:I

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    sget v7, Lor3;->autobuyer_mode_button_text:I

    .line 72
    .line 73
    invoke-static {p1, v7}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-virtual {v6, v4, v7}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatButton;->getTypeface()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x11

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    invoke-static {p1, v5}, Liw3;->p(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v5}, Liw3;->p(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v6, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x4

    .line 129
    invoke-static {p1, v5}, Liw3;->p(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-static {p1, v8}, Liw3;->p(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {p1, v5}, Liw3;->p(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {p1, v8}, Liw3;->p(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x8

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iput-object v6, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x6

    .line 160
    invoke-static {p1, v7}, Liw3;->p(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {p1, v5}, Liw3;->p(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {p1, v7}, Liw3;->p(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {p1, v5}, Liw3;->p(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {p0, v9, v10, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    .line 186
    .line 187
    const/16 v7, 0x10

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    const/4 v9, -0x2

    .line 195
    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v8}, Liw3;->p(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    const/4 v7, -0x1

    .line 219
    invoke-direct {v2, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v2, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v8}, Liw3;->p(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 235
    .line 236
    invoke-virtual {p0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Ljn;

    .line 240
    .line 241
    invoke-direct {p1, p0, v4}, Ljn;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lyn;

    .line 248
    .line 249
    invoke-direct {p1, p0, v1}, Lyn;-><init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lyn;

    .line 256
    .line 257
    invoke-direct {p1, p0, v3}, Lyn;-><init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Ln7;

    .line 264
    .line 265
    const/16 v2, 0x16

    .line 266
    .line 267
    invoke-direct {p1, v2}, Ln7;-><init>(B)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 271
    .line 272
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lym;

    .line 276
    .line 277
    invoke-direct {v3, v2, p1, p0, v1}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setBounceTarget(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    const p1, 0x3f7851ec    # 0.97f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setBouncePressedScale(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->a()V

    .line 293
    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v1, Lbn;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->a:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v2, v0}, Lbn;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v4, Ler3;->AUTOBUYER_CARD_FILL_ACTIVE:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v4, Ler3;->AUTOBUYER_CARD_FILL:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v3, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v2, Ler3;->AUTOBUYER_CARD_BORDER_ACTIVE:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, Ler3;->AUTOBUYER_CARD_BORDER:I

    .line 47
    .line 48
    :goto_1
    invoke-static {v4, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v4, 0x424c0000    # 51.0f

    .line 53
    .line 54
    invoke-static {v4}, Lal2;->Y(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v2, v4}, Lbb0;->f(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/high16 v0, 0x3f400000    # 0.75f

    .line 65
    .line 66
    :goto_2
    move v4, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    new-instance v5, Lzm;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {v5, p0, v0}, Lzm;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    move v0, v3

    .line 78
    move v3, v2

    .line 79
    move v2, v0

    .line 80
    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v5}, Liw3;->M(Landroid/view/View;Lbn;IIFLaj1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getCheckbox()Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->a:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModeText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getOnModeToggle()Lui1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->e:Lui1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnToggle()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->d:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setModeText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/text/Spanned;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setOnModeToggle(Lui1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->e:Lui1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnToggle(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->d:Lvi1;

    .line 2
    .line 3
    return-void
.end method
