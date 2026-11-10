.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;
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
.field final synthetic $density:Lnv0;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Lr53;

.field final synthetic $onTextLayout:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/n;

.field final synthetic $value:Lyt4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/n;ZZLvi1;Lyt4;Lr53;Lnv0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$readOnly:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lvi1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Lyt4;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Lr53;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:Lnv0;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lik1;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lik1;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    new-instance v4, Landroidx/compose/foundation/text/j;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lvi1;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Lyt4;

    .line 35
    .line 36
    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Lr53;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:Lnv0;

    .line 39
    .line 40
    iget v10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/j;-><init>(Landroidx/compose/foundation/text/n;Lvi1;Lyt4;Lr53;Lnv0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lsh5;->x(Lfd0;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lik1;->l()Lgg3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lpr2;->a:Lpr2;

    .line 54
    .line 55
    invoke-static {p1, v1}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v5, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lik1;->c0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, p1, Lik1;->R:Z

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lik1;->k(Lui1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lik1;->m0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 81
    .line 82
    invoke-static {p1, v5, v4}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 86
    .line 87
    invoke-static {p1, v4, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 91
    .line 92
    iget-boolean v4, p1, Lik1;->R:Z

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {p2, p1, p2, v0}, Lfi0;->q(ILik1;ILzi1;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p2, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 114
    .line 115
    invoke-static {p1, p2, v1}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lik1;->q(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->a()Landroidx/compose/foundation/text/HandleState;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 130
    .line 131
    if-eq v0, v1, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->c()La62;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->c()La62;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, La62;->n()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v2, v3

    .line 162
    :goto_2
    invoke-static {p2, v2, p1, v3}, Landroidx/compose/foundation/text/f;->h(Landroidx/compose/foundation/text/selection/h;ZLfd0;I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/compose/foundation/text/n;->a()Landroidx/compose/foundation/text/HandleState;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 172
    .line 173
    if-ne p2, v0, :cond_5

    .line 174
    .line 175
    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$readOnly:Z

    .line 176
    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    .line 180
    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    const p2, -0x6d5f72

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lik1;->a0(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 190
    .line 191
    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/text/f;->i(Landroidx/compose/foundation/text/selection/h;Lfd0;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lik1;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const p0, -0x6c3322

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lik1;->a0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lik1;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {p1}, Lik1;->V()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 212
    .line 213
    return-object p0
.end method
