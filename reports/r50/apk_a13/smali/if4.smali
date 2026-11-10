.class public final synthetic Lif4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic v:Ljf4;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/ArrayList;Ljf4;Ljava/util/ArrayList;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lif4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lif4;->b:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p2, p0, Lif4;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lif4;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lif4;->e:Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    iput-object p5, p0, Lif4;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p6, p0, Lif4;->v:Ljf4;

    .line 14
    .line 15
    iput-object p7, p0, Lif4;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p8, p0, Lif4;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-byte p1, p0, Lif4;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lif4;->b:Landroid/widget/Button;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljf4;->W(Landroid/widget/Button;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lif4;->c:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p0, Lif4;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, p0, Lif4;->e:Lkajfosz/antimatterdimensions/MainActivity;

    .line 55
    .line 56
    iget-object v5, p0, Lif4;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v6, p0, Lif4;->v:Ljf4;

    .line 59
    .line 60
    iget-object v7, p0, Lif4;->w:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v8, p0, Lif4;->x:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Ljf4;->U(Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/ArrayList;Ljf4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    rem-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->f(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljf4;->V(Landroid/widget/Button;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lif4;->c:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, p0, Lif4;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, p0, Lif4;->e:Lkajfosz/antimatterdimensions/MainActivity;

    .line 115
    .line 116
    iget-object v5, p0, Lif4;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v6, p0, Lif4;->v:Ljf4;

    .line 119
    .line 120
    iget-object v7, p0, Lif4;->w:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v8, p0, Lif4;->x:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static/range {v2 .. v8}, Ljf4;->U(Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/ArrayList;Ljf4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 129
    .line 130
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 143
    .line 144
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->d()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    rem-int/lit8 v1, v1, 0x5

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->h(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljf4;->X(Landroid/widget/Button;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lif4;->c:Ljava/util/List;

    .line 171
    .line 172
    iget-object v3, p0, Lif4;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v4, p0, Lif4;->e:Lkajfosz/antimatterdimensions/MainActivity;

    .line 175
    .line 176
    iget-object v5, p0, Lif4;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v6, p0, Lif4;->v:Ljf4;

    .line 179
    .line 180
    iget-object v7, p0, Lif4;->w:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v8, p0, Lif4;->x:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static/range {v2 .. v8}, Ljf4;->U(Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/ArrayList;Ljf4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 189
    .line 190
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 199
    .line 200
    .line 201
    move-result-object p1

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
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->a()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    rem-int/lit8 v1, v1, 0x4

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->e(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljf4;->T(Landroid/widget/Button;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lif4;->c:Ljava/util/List;

    .line 231
    .line 232
    iget-object v3, p0, Lif4;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v4, p0, Lif4;->e:Lkajfosz/antimatterdimensions/MainActivity;

    .line 235
    .line 236
    iget-object v5, p0, Lif4;->f:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v6, p0, Lif4;->v:Ljf4;

    .line 239
    .line 240
    iget-object v7, p0, Lif4;->w:Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v8, p0, Lif4;->x:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static/range {v2 .. v8}, Ljf4;->U(Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/ArrayList;Ljf4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
