.class public final synthetic Lmg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;IILandroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput p2, p0, Lmg2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmg2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmg2;->d:Landroid/widget/Button;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Law3;->C:Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Lmg2;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    iget v1, p0, Lmg2;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltv3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsq;

    .line 20
    .line 21
    iget-object v1, p0, Lmg2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsq;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Ltv3;->i:Lmv3;

    .line 27
    .line 28
    sget-object v3, Lsv3;->a:Lqv3;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget v3, Ltt3;->balloon_ra_unlock_teresa:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lsv3;->b:Lov3;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget v3, Ltt3;->balloon_ra_unlock_effarig:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v3, Lsv3;->c:Lpv3;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget v3, Ltt3;->balloon_ra_unlock_nameless:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget v3, Ltt3;->balloon_ra_unlock_v:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v3}, Lsq;->f(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/skydoves/balloon/ArrowPositionRules;->b:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 67
    .line 68
    iput-object v3, v0, Lsq;->n:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 69
    .line 70
    const v3, 0x3f266666    # 0.65f

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lsq;->d:F

    .line 74
    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lsq;->e(F)V

    .line 78
    .line 79
    .line 80
    sget v3, Lis3;->button_ra_pet_upgrade_popup:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lsq;->c(I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput-boolean v3, v0, Lsq;->I:Z

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    iput-boolean v4, v0, Lsq;->B:Z

    .line 90
    .line 91
    iput-boolean v4, v0, Lsq;->A:Z

    .line 92
    .line 93
    iput-boolean v4, v0, Lsq;->C:Z

    .line 94
    .line 95
    iput-object v1, v0, Lsq;->D:Lm82;

    .line 96
    .line 97
    sget-object v4, Lcom/skydoves/balloon/BalloonAnimation;->a:Lcom/skydoves/balloon/BalloonAnimation;

    .line 98
    .line 99
    invoke-virtual {v0}, Lsq;->d()V

    .line 100
    .line 101
    .line 102
    sget v4, Lpu3;->BalloonAnimation_Popup:I

    .line 103
    .line 104
    iput v4, v0, Lsq;->E:I

    .line 105
    .line 106
    sget-object v4, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 107
    .line 108
    invoke-virtual {v0}, Lsq;->a()Lvq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v0, Lvq;->c:Lnp5;

    .line 113
    .line 114
    sget-object v5, Lzv;->a:Lzv;

    .line 115
    .line 116
    iget-object v5, v4, Lnp5;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 119
    .line 120
    invoke-static {v5}, Lzv;->q(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Lnp5;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 126
    .line 127
    sget v6, Lys3;->unlockHeader:I

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v5, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v4, v4, Lnp5;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 141
    .line 142
    sget v6, Lys3;->unlockDescription:I

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v4, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v2}, Lmv3;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 158
    .line 159
    sget v6, Lzt3;->level:I

    .line 160
    .line 161
    new-array v7, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-byte v7, p1, Ltv3;->j:B

    .line 168
    .line 169
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " "

    .line 182
    .line 183
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    instance-of v7, v6, Landroid/text/Spanned;

    .line 204
    .line 205
    if-nez v7, :cond_3

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_4

    .line 216
    .line 217
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {p1}, Ltv3;->s()Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v6, Lqg5;->a:Lqg5;

    .line 225
    .line 226
    invoke-virtual {v6, v4, v2}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ltv3;->v()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v5, v2}, Landroid/view/View;->setActivated(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ltv3;->v()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v4, p1}, Landroid/view/View;->setActivated(Z)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    const/4 v2, 0x6

    .line 248
    invoke-static {v0, v1, p1, v2}, Lyq;->c(Lvq;Lm82;Lui1;I)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lmg2;->d:Landroid/widget/Button;

    .line 252
    .line 253
    invoke-virtual {v0, p0, v3, v3}, Lvq;->q(Landroid/view/View;II)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
