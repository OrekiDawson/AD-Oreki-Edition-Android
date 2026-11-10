.class public final synthetic Llg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic d:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;IILkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llg2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iput p2, p0, Llg2;->e:I

    .line 10
    .line 11
    iput p3, p0, Llg2;->f:I

    .line 12
    .line 13
    iput-object p4, p0, Llg2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 14
    .line 15
    iput-object p5, p0, Llg2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Lkajfosz/antimatterdimensions/MainActivity;II)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Llg2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    iput-object p2, p0, Llg2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Llg2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    iput p4, p0, Llg2;->e:I

    iput p5, p0, Llg2;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-byte p1, p0, Llg2;->a:B

    .line 2
    .line 3
    iget v0, p0, Llg2;->f:I

    .line 4
    .line 5
    iget v1, p0, Llg2;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Llg2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    iget-object v3, p0, Llg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v5, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, p1

    .line 82
    add-int/2addr v6, v5

    .line 83
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr v6, p1

    .line 92
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    div-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    if-ge v6, p1, :cond_1

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    move v8, p1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v8, v4

    .line 108
    :goto_0
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 109
    .line 110
    invoke-static {p1}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aget-object p1, p1, v1

    .line 115
    .line 116
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 126
    .line 127
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v12, 0x3f0

    .line 133
    .line 134
    iget-object v5, p0, Llg2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v5 .. v12}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    invoke-static {p0, v2}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p0, v2, v4, v4}, Lvq;->q(Landroid/view/View;II)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    :pswitch_0
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object p1, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 165
    .line 166
    invoke-virtual {p1}, Ltv3;->v()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 173
    .line 174
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$V;->i()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    sget-object p1, Lg65;->c:Ljava/util/List;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object p1, Lg65;->b:Ljava/util/List;

    .line 192
    .line 193
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lc65;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 203
    .line 204
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$V;->d()[Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-byte p1, p1, Lc65;->a:B

    .line 217
    .line 218
    if-ltz p1, :cond_5

    .line 219
    .line 220
    array-length v5, v1

    .line 221
    if-ge p1, v5, :cond_5

    .line 222
    .line 223
    aget-object p1, v1, p1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 227
    .line 228
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lt v0, v1, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v6, p1

    .line 240
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 241
    .line 242
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/4 v11, 0x0

    .line 247
    const/16 v12, 0x3f8

    .line 248
    .line 249
    iget-object v5, p0, Llg2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static/range {v5 .. v12}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, v2, v4, v4}, Lvq;->q(Landroid/view/View;II)V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
