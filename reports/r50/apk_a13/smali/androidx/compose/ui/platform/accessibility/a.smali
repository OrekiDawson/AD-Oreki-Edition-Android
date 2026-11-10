.class public abstract Landroidx/compose/ui/platform/accessibility/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Landroidx/compose/ui/semantics/c;

    .line 54
    .line 55
    check-cast v6, Landroidx/compose/ui/semantics/c;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->g()Lyx3;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lyx3;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/c;->g()Lyx3;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lyx3;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->g()Lyx3;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lyx3;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/c;->g()Lyx3;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lyx3;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Lo53;

    .line 137
    .line 138
    invoke-direct {v6, v10, v11}, Lo53;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lo53;

    .line 158
    .line 159
    iget-wide v6, p0, Lo53;->a:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 169
    .line 170
    invoke-static {v0}, Lpa2;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p0}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-gt v2, v6, :cond_5

    .line 183
    .line 184
    move v7, v2

    .line 185
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lo53;

    .line 190
    .line 191
    iget-wide v8, v8, Lo53;->a:J

    .line 192
    .line 193
    check-cast v0, Lo53;

    .line 194
    .line 195
    iget-wide v10, v0, Lo53;->a:J

    .line 196
    .line 197
    invoke-static {v10, v11, v8, v9}, Lo53;->e(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    new-instance v0, Lo53;

    .line 202
    .line 203
    invoke-direct {v0, v8, v9}, Lo53;-><init>(J)V

    .line 204
    .line 205
    .line 206
    if-eq v7, v6, :cond_5

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    check-cast v0, Lo53;

    .line 212
    .line 213
    iget-wide v6, v0, Lo53;->a:J

    .line 214
    .line 215
    :goto_3
    shr-long v8, v6, v5

    .line 216
    .line 217
    long-to-int p0, v8

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    and-long/2addr v3, v6

    .line 223
    long-to-int v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    cmpg-float p0, v0, p0

    .line 229
    .line 230
    if-gez p0, :cond_6

    .line 231
    .line 232
    :goto_4
    return v2

    .line 233
    :cond_6
    return v1
.end method

.method public static final b(Ld2;Landroidx/compose/ui/semantics/c;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/d;->g:Landroidx/compose/ui/semantics/f;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/ui/semantics/d;->e:Landroidx/compose/ui/semantics/f;

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/f;

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/f;

    .line 50
    .line 51
    iget-object v1, v1, Lpa4;->a:Lmx2;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    move v4, v3

    .line 77
    move v5, v4

    .line 78
    :goto_0
    if-ge v4, v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/compose/ui/semantics/c;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/f;

    .line 91
    .line 92
    iget-object v7, v7, Lpa4;->a:Lmx2;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v6, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->u()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p1, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->u()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ge v6, v7, :cond_2

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move v6, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v6, v5

    .line 137
    :goto_1
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move v8, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v8, v3

    .line 142
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/f;

    .line 147
    .line 148
    iget-object p1, p1, Lpa4;->a:Lmx2;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    sget-object p1, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->a:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v7, 0x1

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v11, 0x1

    .line 172
    invoke-static/range {v6 .. v11}, Lc2;->a(IIIZZI)Lc2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ld2;->m(Lc2;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    invoke-static {}, Ljx2;->e()V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    return-void

    .line 184
    :cond_9
    invoke-static {}, Ljx2;->e()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
