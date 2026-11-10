.class public final Lf61;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lf61;->a:B

    iput-object p1, p0, Lf61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lf61;->a:B

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/node/h;->h0:Lj62;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf61;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lf61;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroid/text/Annotation;

    .line 9
    .line 10
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Landroid/text/Annotation;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_0
    check-cast p2, Ldf4;

    .line 36
    .line 37
    check-cast p0, Lmn;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lmn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Double;

    .line 44
    .line 45
    check-cast p1, Ldf4;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lmn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_1
    check-cast p0, Lf61;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lf61;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/c;

    .line 68
    .line 69
    iget p0, p1, Landroidx/compose/ui/semantics/c;->f:I

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p2, Landroidx/compose/ui/semantics/c;

    .line 76
    .line 77
    iget p1, p2, Landroidx/compose/ui/semantics/c;->f:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_0
    return p0

    .line 88
    :pswitch_2
    check-cast p0, Ljava/util/Comparator;

    .line 89
    .line 90
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object p0, Landroidx/compose/ui/node/h;->k0:Lki;

    .line 98
    .line 99
    check-cast p1, Landroidx/compose/ui/semantics/c;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 102
    .line 103
    check-cast p2, Landroidx/compose/ui/semantics/c;

    .line 104
    .line 105
    iget-object p2, p2, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lki;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_1
    return p0

    .line 112
    :pswitch_3
    check-cast p0, Lf61;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lf61;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    check-cast p1, Lto;

    .line 122
    .line 123
    iget p0, p1, Lto;->b:I

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p2, Lto;

    .line 130
    .line 131
    iget p1, p2, Lto;->b:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    :goto_2
    return p0

    .line 142
    :pswitch_4
    check-cast p0, Lu52;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lu52;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    check-cast p1, Lto;

    .line 152
    .line 153
    iget-wide p0, p1, Lto;->e:D

    .line 154
    .line 155
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p2, Lto;

    .line 160
    .line 161
    iget-wide p1, p2, Lto;->e:D

    .line 162
    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    :goto_3
    return p0

    .line 172
    :pswitch_5
    check-cast p0, Lvn1;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lvn1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Comparable;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lvn1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Comparable;

    .line 185
    .line 186
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :pswitch_6
    check-cast p0, Lvn1;

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lvn1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/Comparable;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lvn1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Comparable;

    .line 204
    .line 205
    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :pswitch_7
    check-cast p1, Lcom/google/firebase/database/core/view/Change;

    .line 211
    .line 212
    check-cast p2, Lcom/google/firebase/database/core/view/Change;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    const/4 v0, 0x0

    .line 229
    :goto_4
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 264
    .line 265
    .line 266
    check-cast p0, Lcom/google/firebase/database/core/view/EventGenerator;

    .line 267
    .line 268
    invoke-static {p0}, Lcom/google/firebase/database/core/view/EventGenerator;->access$000(Lcom/google/firebase/database/core/view/EventGenerator;)Lcom/google/firebase/database/snapshot/Index;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p0, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    return p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
