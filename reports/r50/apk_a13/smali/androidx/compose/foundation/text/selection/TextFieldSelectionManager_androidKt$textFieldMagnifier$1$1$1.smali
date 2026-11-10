.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic $magnifierSize$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;Lrx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Lrx2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Lrx2;

    .line 4
    .line 5
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt02;

    .line 10
    .line 11
    iget-wide v1, p0, Lt02;->a:J

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->f()Lo53;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_8

    .line 18
    .line 19
    iget-wide v3, p0, Lo53;->a:J

    .line 20
    .line 21
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 27
    .line 28
    iget-object p0, p0, Lss4;->a:Lvc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v5

    .line 32
    :goto_0
    if-eqz p0, :cond_8

    .line 33
    .line 34
    iget-object p0, p0, Lvc;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/h;->r:Lyc3;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/compose/foundation/text/Handle;

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    move p0, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v7, Lwt4;->a:[I

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    aget p0, v7, p0

    .line 64
    .line 65
    :goto_1
    if-eq p0, v6, :cond_8

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const-wide v7, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    const/16 v10, 0x20

    .line 75
    .line 76
    if-eq p0, v6, :cond_4

    .line 77
    .line 78
    if-eq p0, v9, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-ne p0, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-wide v5, p0, Lyt4;->b:J

    .line 88
    .line 89
    sget p0, Lbv4;->c:I

    .line 90
    .line 91
    and-long/2addr v5, v7

    .line 92
    :goto_2
    long-to-int p0, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {}, Lrq1;->g()V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-wide v5, p0, Lyt4;->b:J

    .line 103
    .line 104
    sget p0, Lbv4;->c:I

    .line 105
    .line 106
    shr-long/2addr v5, v10

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget-object v6, v6, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 125
    .line 126
    iget-object v6, v6, Lss4;->a:Lvc;

    .line 127
    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 132
    .line 133
    invoke-interface {v0, p0}, Lr53;->s(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget-object v0, v6, Lvc;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {p0, v6, v0}, Ltz;->m(III)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v5, v3, v4}, Lsu4;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    shr-long/2addr v3, v10

    .line 153
    long-to-int v0, v3

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v3, v5, Lsu4;->a:Lru4;

    .line 159
    .line 160
    iget-object v4, v3, Lru4;->b:Ldu2;

    .line 161
    .line 162
    invoke-virtual {v4, p0}, Ldu2;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v3, p0}, Lru4;->d(I)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3, p0}, Lru4;->e(I)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v0, v6, v3}, Ltz;->l(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    invoke-static {v1, v2, v5, v6}, Lt02;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    sub-float/2addr v0, v3

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    shr-long/2addr v1, v10

    .line 200
    long-to-int v1, v1

    .line 201
    div-int/2addr v1, v9

    .line 202
    int-to-float v1, v1

    .line 203
    cmpl-float v0, v0, v1

    .line 204
    .line 205
    if-lez v0, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v4, p0}, Ldu2;->f(I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v4, p0}, Ldu2;->b(I)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    sub-float/2addr p0, v0

    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float/2addr p0, v1

    .line 220
    add-float/2addr p0, v0

    .line 221
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    int-to-long v2, p0

    .line 231
    shl-long/2addr v0, v10

    .line 232
    and-long/2addr v2, v7

    .line 233
    or-long/2addr v0, v2

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    :goto_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :goto_5
    new-instance p0, Lo53;

    .line 241
    .line 242
    invoke-direct {p0, v0, v1}, Lo53;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method
