.class public final synthetic Lom1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic I:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic J:Ljava/util/ArrayList;

.field public final synthetic K:[Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic v:[Landroid/widget/TextView;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic x:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

.field public final synthetic y:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/LinearLayout;ZLandroid/widget/LinearLayout;Ljava/util/List;Landroid/widget/TextView;[Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom1;->a:Landroid/widget/Button;

    .line 5
    .line 6
    iput-object p2, p0, Lom1;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-boolean p3, p0, Lom1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lom1;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lom1;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lom1;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lom1;->v:[Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lom1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iput-object p9, p0, Lom1;->x:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 21
    .line 22
    iput-object p10, p0, Lom1;->y:Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    iput-object p11, p0, Lom1;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lom1;->F:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iput-object p13, p0, Lom1;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p14, p0, Lom1;->H:Lkajfosz/antimatterdimensions/MainActivity;

    .line 31
    .line 32
    iput-object p15, p0, Lom1;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lom1;->J:Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lom1;->K:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->f(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lom1;->a:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 62
    .line 63
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    sget p1, Lzt3;->enabled:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget p1, Lzt3;->disabled:I

    .line 87
    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    new-array v2, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v3, v2, Landroid/text/Spanned;

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-boolean p1, p0, Lom1;->c:Z

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 123
    .line 124
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move v2, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_1
    move v2, v1

    .line 146
    :goto_2
    iget-object v3, p0, Lom1;->b:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 154
    .line 155
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v1, v0

    .line 175
    :goto_3
    iget-object p1, p0, Lom1;->d:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lum1;->a0()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lom1;->e:Ljava/util/List;

    .line 184
    .line 185
    iget-object v1, p0, Lom1;->G:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v3, p0, Lom1;->H:Lkajfosz/antimatterdimensions/MainActivity;

    .line 188
    .line 189
    invoke-static {p1, v1, v3}, Lum1;->Z(Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lom1;->f:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v5, p0, Lom1;->v:[Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v6, p0, Lom1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 197
    .line 198
    iget-object v7, p0, Lom1;->x:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 199
    .line 200
    iget-object v2, p0, Lom1;->y:Lkotlin/jvm/internal/Ref$IntRef;

    .line 201
    .line 202
    iget-object v9, p0, Lom1;->z:Ljava/util/ArrayList;

    .line 203
    .line 204
    move-object v8, v2

    .line 205
    invoke-static/range {v4 .. v9}, Lum1;->X(Landroid/widget/TextView;[Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lom1;->F:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    .line 210
    iget-object v4, p0, Lom1;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 211
    .line 212
    iget-object v5, p0, Lom1;->J:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v6, p0, Lom1;->K:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 215
    .line 216
    invoke-static/range {v0 .. v6}, Lum1;->T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
