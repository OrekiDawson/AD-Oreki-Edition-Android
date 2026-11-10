.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lde2;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/compose/ui/platform/a;->K:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lzz1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lzz1;->v:Lvc3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvc3;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p1, Landroidx/compose/ui/platform/a;->I:I

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/a;

    .line 21
    .line 22
    iget p1, p0, Landroidx/compose/ui/platform/a;->I:I

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->K:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Ltf5;->a:Lzw2;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lde2;->a:Z

    .line 32
    .line 33
    iget-object p1, v0, Lde2;->d:Landroidx/compose/ui/node/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->t0()La62;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, v0, Lde2;->b:J

    .line 40
    .line 41
    const-wide v4, 0x7fffffff7fffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Ll02;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, La62;->u(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lo66;->K(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, v0, Lde2;->b:J

    .line 63
    .line 64
    invoke-interface {v1}, La62;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v0, Lde2;->c:J

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->v0()Landroidx/compose/ui/node/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 75
    .line 76
    invoke-virtual {p1}, Lo62;->b()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, La62;->i()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lzz1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lzz1;->f:Lmx2;

    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    shr-long v3, v1, v3

    .line 92
    .line 93
    long-to-int v4, v3

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v1, v5

    .line 100
    long-to-int v5, v1

    .line 101
    sget-object v6, Ltf5;->b:[Lrf5;

    .line 102
    .line 103
    array-length v7, v6

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_0
    if-ge v9, v7, :cond_2

    .line 107
    .line 108
    aget-object v10, v6, v9

    .line 109
    .line 110
    invoke-virtual {p1, v10}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v11, v1

    .line 118
    check-cast v11, Lzf5;

    .line 119
    .line 120
    move-object v1, v10

    .line 121
    check-cast v1, Lsf5;

    .line 122
    .line 123
    iget-object v1, v1, Lsf5;->c:Lcy3;

    .line 124
    .line 125
    iget-wide v2, v11, Lzf5;->h:J

    .line 126
    .line 127
    invoke-static/range {v0 .. v5}, Ltf5;->a(Lde2;Lcy3;JII)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v11, Lzf5;->b:Lyc3;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v1, v11, Lzf5;->f:Lcy3;

    .line 145
    .line 146
    iget-wide v2, v11, Lzf5;->j:J

    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Ltf5;->a(Lde2;Lcy3;JII)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v11, Lzf5;->g:Lcy3;

    .line 152
    .line 153
    iget-wide v2, v11, Lzf5;->k:J

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Ltf5;->a(Lde2;Lcy3;JII)V

    .line 156
    .line 157
    .line 158
    :cond_1
    check-cast v10, Lsf5;

    .line 159
    .line 160
    iget-object v1, v10, Lsf5;->d:Lcy3;

    .line 161
    .line 162
    iget-wide v2, v11, Lzf5;->i:J

    .line 163
    .line 164
    invoke-static/range {v0 .. v5}, Ltf5;->a(Lde2;Lcy3;JII)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lzz1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lzz1;->w:Lkx2;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/collection/d;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lzz1;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Lzz1;->x:Lwh4;

    .line 187
    .line 188
    iget-object v1, p1, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p1, p1, Landroidx/collection/d;->b:I

    .line 191
    .line 192
    :goto_1
    if-ge v8, p1, :cond_3

    .line 193
    .line 194
    aget-object v2, v1, v8

    .line 195
    .line 196
    check-cast v2, Lrx2;

    .line 197
    .line 198
    invoke-virtual {p0, v8}, Lwh4;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lby3;

    .line 203
    .line 204
    invoke-interface {v2}, Ljl4;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-interface {v3}, Lby3;->getLeft()Ls75;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    invoke-virtual {v0, v4, v5}, Lde2;->a(Lg54;F)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Lby3;->b()Lys1;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    int-to-float v5, v5

    .line 227
    invoke-virtual {v0, v4, v5}, Lde2;->a(Lg54;F)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lby3;->getRight()Ls75;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    int-to-float v5, v5

    .line 237
    invoke-virtual {v0, v4, v5}, Lde2;->a(Lg54;F)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Lby3;->a()Lys1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    invoke-virtual {v0, v3, v2}, Lde2;->a(Lg54;F)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    sget-object p0, Lj45;->a:Lj45;

    .line 254
    .line 255
    return-object p0
.end method
