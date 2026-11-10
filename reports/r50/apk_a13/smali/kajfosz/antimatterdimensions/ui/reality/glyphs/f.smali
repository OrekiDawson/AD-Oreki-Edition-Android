.class public final Lkajfosz/antimatterdimensions/ui/reality/glyphs/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/f;->a:I

    .line 8
    .line 9
    rem-int/lit8 v0, p0, 0xa

    .line 10
    .line 11
    div-int/lit8 v1, p0, 0xa

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    mul-int/2addr v0, v2

    .line 16
    add-int/2addr v0, v1

    .line 17
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    move p0, v0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0x96

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eq p0, p2, :cond_e

    .line 59
    .line 60
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Landroid/widget/ImageView;

    .line 66
    .line 67
    :cond_1
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eq p0, p2, :cond_e

    .line 90
    .line 91
    sget-object p2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 92
    .line 93
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ge p0, p2, :cond_3

    .line 98
    .line 99
    const/16 p0, 0xc8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move p0, v2

    .line 103
    :goto_0
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Landroid/widget/ImageView;

    .line 109
    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sget-object p2, Luv4;->a:Lwz2;

    .line 113
    .line 114
    invoke-static {v2, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Luv4;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :pswitch_2
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, Landroid/widget/ImageView;

    .line 135
    .line 136
    :cond_6
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eq p0, p2, :cond_8

    .line 159
    .line 160
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 161
    .line 162
    new-instance v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;

    .line 163
    .line 164
    invoke-direct {v0, p2, p0, p1, v4}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;-><init>(IILandroid/view/View;Lvh0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    check-cast v4, Landroid/widget/ImageView;

    .line 176
    .line 177
    :cond_9
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-ne p0, p2, :cond_e

    .line 200
    .line 201
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    const/16 p0, 0x3c

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    move p0, v2

    .line 211
    :goto_1
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    move-object v4, p1

    .line 216
    check-cast v4, Landroid/widget/ImageView;

    .line 217
    .line 218
    :cond_c
    if-eqz v4, :cond_d

    .line 219
    .line 220
    sget-object p2, Luv4;->a:Lwz2;

    .line 221
    .line 222
    invoke-static {v2, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Luv4;->e(I)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    :cond_e
    :pswitch_5
    return v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
