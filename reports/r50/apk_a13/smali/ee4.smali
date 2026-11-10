.class public final Lee4;
.super Le02;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public w:I


# virtual methods
.method public final e0(Landroid/view/ViewGroup;Landroidx/transition/Transition;Ll05;Ll05;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    if-eqz p4, :cond_4

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v5, v1, Ll05;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v6, "android:visibilityPropagation:visibility"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    :goto_0
    const/16 v5, 0x8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v1, p4

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    const/4 v5, -0x1

    .line 45
    :goto_3
    const/4 v6, 0x0

    .line 46
    invoke-static {v1, v6}, Le02;->i0(Ll05;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v1, v4}, Le02;->i0(Ll05;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v8, 0x2

    .line 55
    new-array v9, v8, [I

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    aget v11, v9, v6

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    add-int/2addr v12, v11

    .line 73
    aget v9, v9, v4

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/2addr v11, v9

    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-int/2addr v9, v12

    .line 89
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/2addr v13, v11

    .line 94
    add-int v14, v12, v9

    .line 95
    .line 96
    div-int/2addr v14, v8

    .line 97
    add-int v15, v11, v13

    .line 98
    .line 99
    div-int/2addr v15, v8

    .line 100
    iget v8, v0, Lee4;->w:I

    .line 101
    .line 102
    move-wide/from16 v16, v2

    .line 103
    .line 104
    const v2, 0x800005

    .line 105
    .line 106
    .line 107
    const v3, 0x800003

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-ne v8, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ne v8, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 v8, 0x5

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_4
    move v8, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    if-ne v8, v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-ne v8, v4, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_5
    if-eq v8, v6, :cond_c

    .line 133
    .line 134
    const/4 v4, 0x5

    .line 135
    if-eq v8, v4, :cond_b

    .line 136
    .line 137
    const/16 v4, 0x30

    .line 138
    .line 139
    if-eq v8, v4, :cond_a

    .line 140
    .line 141
    const/16 v4, 0x50

    .line 142
    .line 143
    if-eq v8, v4, :cond_9

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    sub-int/2addr v1, v11

    .line 148
    sub-int/2addr v14, v7

    .line 149
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v1, v4

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    sub-int/2addr v13, v1

    .line 156
    sub-int/2addr v14, v7

    .line 157
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v13

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    sub-int/2addr v7, v12

    .line 164
    sub-int/2addr v15, v1

    .line 165
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, v7

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    sub-int/2addr v9, v7

    .line 172
    sub-int/2addr v15, v1

    .line 173
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v9

    .line 178
    :goto_6
    int-to-float v1, v1

    .line 179
    iget v0, v0, Lee4;->w:I

    .line 180
    .line 181
    if-eq v0, v6, :cond_d

    .line 182
    .line 183
    const/4 v4, 0x5

    .line 184
    if-eq v0, v4, :cond_d

    .line 185
    .line 186
    if-eq v0, v3, :cond_d

    .line 187
    .line 188
    if-eq v0, v2, :cond_d

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_7
    int-to-float v0, v0

    .line 200
    div-float/2addr v1, v0

    .line 201
    move-object/from16 v0, p2

    .line 202
    .line 203
    iget-wide v2, v0, Landroidx/transition/Transition;->c:J

    .line 204
    .line 205
    cmp-long v0, v2, v16

    .line 206
    .line 207
    if-gez v0, :cond_e

    .line 208
    .line 209
    const-wide/16 v2, 0x12c

    .line 210
    .line 211
    :cond_e
    int-to-long v4, v5

    .line 212
    mul-long/2addr v2, v4

    .line 213
    long-to-float v0, v2

    .line 214
    const/high16 v2, 0x40400000    # 3.0f

    .line 215
    .line 216
    div-float/2addr v0, v2

    .line 217
    mul-float/2addr v0, v1

    .line 218
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-long v0, v0

    .line 223
    return-wide v0
.end method
