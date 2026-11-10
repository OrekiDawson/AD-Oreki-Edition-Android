.class public final Landroidx/compose/foundation/text/t;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lol2;


# instance fields
.field public final a:Lui1;

.field public final b:Lui1;


# direct methods
.method public constructor <init>(Lui1;Lui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->a:Lui1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/t;->b:Lui1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lql2;Ljava/util/List;J)Lpl2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lml2;

    .line 27
    .line 28
    invoke-interface {v7}, Lml2;->B()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    instance-of v7, v7, Lcv4;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/t;->b:Lui1;

    .line 43
    .line 44
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_1
    if-ge v8, v7, :cond_4

    .line 67
    .line 68
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lyx3;

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    iget v10, v9, Lyx3;->b:F

    .line 77
    .line 78
    iget v11, v9, Lyx3;->a:F

    .line 79
    .line 80
    new-instance v12, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lml2;

    .line 87
    .line 88
    iget v14, v9, Lyx3;->c:F

    .line 89
    .line 90
    sub-float/2addr v14, v11

    .line 91
    float-to-double v14, v14

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    double-to-float v14, v14

    .line 97
    float-to-int v14, v14

    .line 98
    iget v9, v9, Lyx3;->d:F

    .line 99
    .line 100
    sub-float/2addr v9, v10

    .line 101
    float-to-double v4, v9

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    double-to-float v4, v4

    .line 107
    float-to-int v4, v4

    .line 108
    const/4 v5, 0x5

    .line 109
    invoke-static {v14, v4, v5}, Lhg0;->b(III)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-interface {v13, v4, v5}, Lml2;->v(J)Lsh3;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-long v10, v5

    .line 126
    const/16 v5, 0x20

    .line 127
    .line 128
    shl-long/2addr v10, v5

    .line 129
    int-to-long v13, v9

    .line 130
    const-wide v16, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v13, v13, v16

    .line 136
    .line 137
    or-long v9, v10, v13

    .line 138
    .line 139
    new-instance v5, Ll02;

    .line 140
    .line 141
    invoke-direct {v5, v9, v10}, Ll02;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v12, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v12, 0x0

    .line 149
    :goto_2
    if-eqz v12, :cond_3

    .line 150
    .line 151
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v5, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v5, 0x0

    .line 160
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_4
    if-ge v4, v3, :cond_7

    .line 175
    .line 176
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v7, v6

    .line 181
    check-cast v7, Lml2;

    .line 182
    .line 183
    invoke-interface {v7}, Lml2;->B()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    instance-of v7, v7, Lcv4;

    .line 188
    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->a:Lui1;

    .line 198
    .line 199
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/f;->m(Ljava/util/List;Lui1;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static/range {p3 .. p4}, Lfg0;->h(J)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static/range {p3 .. p4}, Lfg0;->g(J)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    new-instance v3, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    .line 212
    .line 213
    invoke-direct {v3, v5, v0}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
