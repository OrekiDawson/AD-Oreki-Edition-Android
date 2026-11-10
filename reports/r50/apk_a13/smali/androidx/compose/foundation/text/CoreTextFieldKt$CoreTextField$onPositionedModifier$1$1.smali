.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;
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
.field final synthetic $enabled:Z

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;

.field final synthetic $offsetMapping:Lr53;

.field final synthetic $state:Landroidx/compose/foundation/text/n;

.field final synthetic $value:Lyt4;

.field final synthetic $windowInfo:Lhe5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;ZLhe5;Landroidx/compose/foundation/text/selection/h;Lyt4;Lr53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Lhe5;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Lyt4;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Lr53;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La62;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/compose/foundation/text/n;->h:La62;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Lsu4;->b:La62;

    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n;->a()Landroidx/compose/foundation/text/HandleState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, v1, Landroidx/compose/foundation/text/n;->l:Lyc3;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Lhe5;

    .line 49
    .line 50
    check-cast p1, La72;

    .line 51
    .line 52
    iget-object p1, p1, La72;->a:Lyc3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->q()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->k()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 80
    .line 81
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/selection/a;->m(Landroidx/compose/foundation/text/selection/h;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p1, p1, Landroidx/compose/foundation/text/n;->m:Lyc3;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->m(Landroidx/compose/foundation/text/selection/h;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p1, p1, Landroidx/compose/foundation/text/n;->n:Lyc3;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Lyt4;

    .line 114
    .line 115
    iget-wide v0, v0, Lyt4;->b:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Lbv4;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object p1, p1, Landroidx/compose/foundation/text/n;->o:Lyc3;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/n;->a()Landroidx/compose/foundation/text/HandleState;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 136
    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 142
    .line 143
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/selection/a;->m(Landroidx/compose/foundation/text/selection/h;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object p1, p1, Landroidx/compose/foundation/text/n;->o:Lyc3;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Lyt4;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Lr53;

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/f;->n(Landroidx/compose/foundation/text/n;Lyt4;Lr53;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 174
    .line 175
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Lyt4;

    .line 176
    .line 177
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Lr53;

    .line 178
    .line 179
    iget-object p0, v0, Landroidx/compose/foundation/text/n;->e:Llu4;

    .line 180
    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p1, Lsu4;->b:La62;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v0}, La62;->n()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    iget-object v1, p1, Lsu4;->c:La62;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v6, p1, Lsu4;->a:Lru4;

    .line 205
    .line 206
    new-instance v7, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    .line 207
    .line 208
    invoke-direct {v7, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(La62;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lwx;->T(La62;)Lyx3;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v0, v1, v2}, La62;->U(La62;Z)Lyx3;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object p1, p0, Llu4;->a:Lku4;

    .line 220
    .line 221
    iget-object p1, p1, Lku4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Llu4;

    .line 228
    .line 229
    invoke-static {p1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    iget-object v3, p0, Llu4;->b:Lmi3;

    .line 236
    .line 237
    invoke-interface/range {v3 .. v9}, Lmi3;->h(Lyt4;Lr53;Lru4;Lvi1;Lyx3;Lyx3;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 241
    .line 242
    return-object p0
.end method
