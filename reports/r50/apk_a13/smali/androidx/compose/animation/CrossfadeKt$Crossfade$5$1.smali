.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Lua1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1;"
        }
    .end annotation
.end field

.field final synthetic $content:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_Crossfade:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Lua1;Ljava/lang/Object;Laj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Lua1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Laj1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lfd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p2, 0x3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Lik1;

    .line 26
    .line 27
    invoke-virtual {v10, p2, v2}, Lik1;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/e;

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Lua1;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Lua1;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v9, Landroidx/compose/animation/core/g;->a:Ls15;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, -0x1a25b2ec

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v3}, Lik1;->a0(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move v2, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v6

    .line 68
    :goto_1
    invoke-virtual {v10, v0}, Lik1;->q(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v8, v5, Landroidx/compose/animation/core/e;->b:Lyc3;

    .line 76
    .line 77
    invoke-virtual {v8}, Lyc3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v10, v3}, Lik1;->a0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    move v6, v7

    .line 91
    :cond_2
    invoke-virtual {v10, v0}, Lik1;->q(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5}, Landroidx/compose/animation/core/e;->d()Lc05;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2, v10, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v8, p1

    .line 107
    check-cast v8, Lua1;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v6, v2

    .line 111
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/f;->b(Landroidx/compose/animation/core/e;Ljava/lang/Object;Ljava/lang/Object;Lua1;Lr15;Lfd0;I)Ld05;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v10, p1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v10}, Lik1;->P()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    sget-object p2, Led0;->a:Lyk;

    .line 126
    .line 127
    if-ne v2, p2, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Ld05;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v2, Lvi1;

    .line 138
    .line 139
    sget-object p1, Lpr2;->a:Lpr2;

    .line 140
    .line 141
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/d;->a(Lsr2;Lvi1;)Lsr2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Laj1;

    .line 146
    .line 147
    iget-object p0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v2, Lo21;->b:Ldu;

    .line 150
    .line 151
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v10}, Lsh5;->x(Lfd0;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v10}, Lik1;->l()Lgg3;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v10, p1}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v5, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 173
    .line 174
    invoke-virtual {v10}, Lik1;->c0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, v10, Lik1;->R:Z

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {v10, v5}, Lik1;->k(Lui1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v10}, Lik1;->m0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 189
    .line 190
    invoke-static {v10, v5, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 194
    .line 195
    invoke-static {v10, v0, v3}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 199
    .line 200
    iget-boolean v3, v10, Lik1;->R:Z

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v10}, Lik1;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    :cond_6
    invoke-static {v2, v10, v2, v0}, Lfi0;->q(ILik1;ILzi1;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 222
    .line 223
    invoke-static {v10, v0, p1}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p0, v10, v1}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v4}, Lik1;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-virtual {v10}, Lik1;->V()V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 237
    .line 238
    return-object p0
.end method
