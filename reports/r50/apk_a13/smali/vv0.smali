.class public final Lvv0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lh54;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->d:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Lh54;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lvv0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcg0;

    .line 14
    .line 15
    iget-object v3, v0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Lh54;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Lh54;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lh54;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, Lh54;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Lh54;

    .line 48
    .line 49
    iget-object v0, p4, Lh54;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    check-cast v6, Lrv0;

    .line 71
    .line 72
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 77
    .line 78
    invoke-virtual {p0, v6, p2, p3, p4}, Lvv0;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lh54;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v5, v4

    .line 89
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    check-cast v6, Lrv0;

    .line 98
    .line 99
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 104
    .line 105
    invoke-virtual {p0, v6, p2, p3, p4}, Lvv0;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lh54;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    if-ne p2, v0, :cond_7

    .line 111
    .line 112
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 118
    .line 119
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 120
    .line 121
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v6, v4

    .line 128
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    check-cast v7, Lrv0;

    .line 137
    .line 138
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 143
    .line 144
    invoke-virtual {p0, v7, p2, p3, p4}, Lvv0;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lh54;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move v5, v4

    .line 155
    :goto_3
    if-ge v5, v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 164
    .line 165
    invoke-virtual {p0, v6, p2, p3, p4}, Lvv0;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lh54;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move v3, v4

    .line 176
    :goto_4
    if-ge v3, v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 185
    .line 186
    invoke-virtual {p0, v5, p2, p3, p4}, Lvv0;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lh54;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    if-ne p2, v0, :cond_a

    .line 191
    .line 192
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 197
    .line 198
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_5
    if-ge v4, v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 215
    .line 216
    invoke-virtual {p0, v1, p2, p3, p4}, Lvv0;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lh54;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lcg0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcg0;->u0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_29

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Lbg0;

    .line 21
    .line 22
    iget-object v5, v7, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    iget-object v6, v7, Lbg0;->R:[Lnf0;

    .line 25
    .line 26
    iget-object v8, v7, Lbg0;->M:Lnf0;

    .line 27
    .line 28
    iget-object v9, v7, Lbg0;->K:Lnf0;

    .line 29
    .line 30
    iget-object v10, v7, Lbg0;->L:Lnf0;

    .line 31
    .line 32
    iget-object v11, v7, Lbg0;->J:Lnf0;

    .line 33
    .line 34
    aget-object v12, v5, v3

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    aget-object v5, v5, v13

    .line 38
    .line 39
    iget v14, v7, Lbg0;->i0:I

    .line 40
    .line 41
    const/16 v15, 0x8

    .line 42
    .line 43
    if-ne v14, v15, :cond_0

    .line 44
    .line 45
    iput-boolean v13, v7, Lbg0;->a:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v14, v7, Lbg0;->w:F

    .line 49
    .line 50
    const/high16 v15, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v16, v14, v15

    .line 53
    .line 54
    move/from16 v17, v3

    .line 55
    .line 56
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 57
    .line 58
    move/from16 v18, v15

    .line 59
    .line 60
    const/4 v15, 0x2

    .line 61
    if-gez v16, :cond_1

    .line 62
    .line 63
    if-ne v12, v3, :cond_1

    .line 64
    .line 65
    iput v15, v7, Lbg0;->r:I

    .line 66
    .line 67
    :cond_1
    iget v13, v7, Lbg0;->z:F

    .line 68
    .line 69
    cmpg-float v19, v13, v18

    .line 70
    .line 71
    if-gez v19, :cond_2

    .line 72
    .line 73
    if-ne v5, v3, :cond_2

    .line 74
    .line 75
    iput v15, v7, Lbg0;->s:I

    .line 76
    .line 77
    :cond_2
    iget v15, v7, Lbg0;->Y:F

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    cmpl-float v15, v15, v20

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    .line 87
    move/from16 v21, v2

    .line 88
    .line 89
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    move/from16 v22, v4

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-lez v15, :cond_8

    .line 95
    .line 96
    if-ne v12, v3, :cond_4

    .line 97
    .line 98
    if-eq v5, v2, :cond_3

    .line 99
    .line 100
    if-ne v5, v1, :cond_4

    .line 101
    .line 102
    :cond_3
    iput v4, v7, Lbg0;->r:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    if-eq v12, v2, :cond_5

    .line 108
    .line 109
    if-ne v12, v1, :cond_6

    .line 110
    .line 111
    :cond_5
    iput v4, v7, Lbg0;->s:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-ne v12, v3, :cond_8

    .line 115
    .line 116
    if-ne v5, v3, :cond_8

    .line 117
    .line 118
    iget v15, v7, Lbg0;->r:I

    .line 119
    .line 120
    if-nez v15, :cond_7

    .line 121
    .line 122
    iput v4, v7, Lbg0;->r:I

    .line 123
    .line 124
    :cond_7
    iget v15, v7, Lbg0;->s:I

    .line 125
    .line 126
    if-nez v15, :cond_8

    .line 127
    .line 128
    iput v4, v7, Lbg0;->s:I

    .line 129
    .line 130
    :cond_8
    :goto_1
    if-ne v12, v3, :cond_a

    .line 131
    .line 132
    iget v15, v7, Lbg0;->r:I

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-ne v15, v4, :cond_a

    .line 136
    .line 137
    iget-object v4, v11, Lnf0;->f:Lnf0;

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget-object v4, v10, Lnf0;->f:Lnf0;

    .line 142
    .line 143
    if-nez v4, :cond_a

    .line 144
    .line 145
    :cond_9
    move-object v12, v2

    .line 146
    :cond_a
    if-ne v5, v3, :cond_c

    .line 147
    .line 148
    iget v4, v7, Lbg0;->s:I

    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    if-ne v4, v15, :cond_c

    .line 152
    .line 153
    iget-object v4, v9, Lnf0;->f:Lnf0;

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    iget-object v4, v8, Lnf0;->f:Lnf0;

    .line 158
    .line 159
    if-nez v4, :cond_c

    .line 160
    .line 161
    :cond_b
    move-object v5, v2

    .line 162
    :cond_c
    iget-object v4, v7, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 163
    .line 164
    iput-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    iget v15, v7, Lbg0;->r:I

    .line 167
    .line 168
    iput v15, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 169
    .line 170
    iget-object v4, v7, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 171
    .line 172
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 173
    .line 174
    move-object/from16 v24, v6

    .line 175
    .line 176
    iget v6, v7, Lbg0;->s:I

    .line 177
    .line 178
    iput v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 179
    .line 180
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    if-eq v12, v4, :cond_d

    .line 183
    .line 184
    if-eq v12, v1, :cond_d

    .line 185
    .line 186
    if-ne v12, v2, :cond_f

    .line 187
    .line 188
    :cond_d
    if-eq v5, v4, :cond_e

    .line 189
    .line 190
    if-eq v5, v1, :cond_e

    .line 191
    .line 192
    if-ne v5, v2, :cond_f

    .line 193
    .line 194
    :cond_e
    move-object v2, v5

    .line 195
    move-object v5, v1

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_f
    const/high16 v25, 0x3f000000    # 0.5f

    .line 199
    .line 200
    if-ne v12, v3, :cond_11

    .line 201
    .line 202
    if-eq v5, v2, :cond_10

    .line 203
    .line 204
    if-ne v5, v1, :cond_11

    .line 205
    .line 206
    :cond_10
    const/4 v8, 0x3

    .line 207
    goto :goto_2

    .line 208
    :cond_11
    move-object v8, v2

    .line 209
    move-object v10, v5

    .line 210
    move-object v5, v1

    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :goto_2
    if-ne v15, v8, :cond_14

    .line 214
    .line 215
    if-ne v5, v2, :cond_12

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v10, v2

    .line 220
    move-object/from16 v6, p0

    .line 221
    .line 222
    move-object v8, v2

    .line 223
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 224
    .line 225
    .line 226
    :cond_12
    invoke-virtual {v7}, Lbg0;->l()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    int-to-float v2, v11

    .line 231
    iget v3, v7, Lbg0;->Y:F

    .line 232
    .line 233
    mul-float/2addr v2, v3

    .line 234
    add-float v2, v2, v25

    .line 235
    .line 236
    float-to-int v9, v2

    .line 237
    move-object v10, v1

    .line 238
    move-object/from16 v6, p0

    .line 239
    .line 240
    move-object v8, v1

    .line 241
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v7, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 245
    .line 246
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 247
    .line 248
    invoke-virtual {v7}, Lbg0;->r()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v7, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 256
    .line 257
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 258
    .line 259
    invoke-virtual {v7}, Lbg0;->l()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    iput-boolean v1, v7, Lbg0;->a:Z

    .line 268
    .line 269
    :cond_13
    :goto_3
    move/from16 v3, v17

    .line 270
    .line 271
    move-object/from16 v1, v20

    .line 272
    .line 273
    move/from16 v2, v21

    .line 274
    .line 275
    move/from16 v4, v22

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_14
    move-object v8, v1

    .line 280
    move-object v10, v2

    .line 281
    const/4 v1, 0x1

    .line 282
    if-ne v15, v1, :cond_15

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    move-object/from16 v6, p0

    .line 287
    .line 288
    move-object v8, v10

    .line 289
    move-object v10, v5

    .line 290
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v7, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 294
    .line 295
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 296
    .line 297
    invoke-virtual {v7}, Lbg0;->r()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_15
    move-object v1, v10

    .line 305
    const/4 v2, 0x2

    .line 306
    move-object v10, v5

    .line 307
    if-ne v15, v2, :cond_19

    .line 308
    .line 309
    iget-object v2, v0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 310
    .line 311
    aget-object v2, v2, v17

    .line 312
    .line 313
    if-eq v2, v8, :cond_18

    .line 314
    .line 315
    if-ne v2, v4, :cond_16

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_16
    move-object v5, v8

    .line 319
    :cond_17
    move-object v8, v1

    .line 320
    goto :goto_5

    .line 321
    :cond_18
    :goto_4
    invoke-virtual {v0}, Lbg0;->r()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-float v1, v1

    .line 326
    mul-float/2addr v14, v1

    .line 327
    add-float v14, v14, v25

    .line 328
    .line 329
    float-to-int v9, v14

    .line 330
    invoke-virtual {v7}, Lbg0;->l()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    move-object/from16 v6, p0

    .line 335
    .line 336
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v7, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 340
    .line 341
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 342
    .line 343
    invoke-virtual {v7}, Lbg0;->r()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v7, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 351
    .line 352
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 353
    .line 354
    invoke-virtual {v7}, Lbg0;->l()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    iput-boolean v2, v7, Lbg0;->a:Z

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_19
    move-object v5, v8

    .line 366
    const/4 v2, 0x1

    .line 367
    aget-object v8, v24, v17

    .line 368
    .line 369
    iget-object v8, v8, Lnf0;->f:Lnf0;

    .line 370
    .line 371
    if-eqz v8, :cond_1a

    .line 372
    .line 373
    aget-object v8, v24, v2

    .line 374
    .line 375
    iget-object v2, v8, Lnf0;->f:Lnf0;

    .line 376
    .line 377
    if-nez v2, :cond_17

    .line 378
    .line 379
    :cond_1a
    const/4 v9, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    move-object/from16 v6, p0

    .line 382
    .line 383
    move-object v8, v1

    .line 384
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v7, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 388
    .line 389
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 390
    .line 391
    invoke-virtual {v7}, Lbg0;->r()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v7, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 399
    .line 400
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 401
    .line 402
    invoke-virtual {v7}, Lbg0;->l()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 407
    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    iput-boolean v15, v7, Lbg0;->a:Z

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :goto_5
    if-ne v10, v3, :cond_1c

    .line 415
    .line 416
    if-eq v12, v8, :cond_1b

    .line 417
    .line 418
    if-ne v12, v5, :cond_1c

    .line 419
    .line 420
    :cond_1b
    const/4 v1, 0x3

    .line 421
    goto :goto_6

    .line 422
    :cond_1c
    move-object v2, v10

    .line 423
    const/4 v1, 0x1

    .line 424
    move-object v10, v8

    .line 425
    move-object v8, v5

    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :goto_6
    if-ne v6, v1, :cond_1f

    .line 429
    .line 430
    if-ne v12, v8, :cond_1d

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    move-object v10, v8

    .line 435
    move-object/from16 v6, p0

    .line 436
    .line 437
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 438
    .line 439
    .line 440
    :cond_1d
    invoke-virtual {v7}, Lbg0;->r()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    iget v1, v7, Lbg0;->Y:F

    .line 445
    .line 446
    iget v2, v7, Lbg0;->Z:I

    .line 447
    .line 448
    const/4 v3, -0x1

    .line 449
    if-ne v2, v3, :cond_1e

    .line 450
    .line 451
    div-float v1, v18, v1

    .line 452
    .line 453
    :cond_1e
    int-to-float v2, v9

    .line 454
    mul-float/2addr v2, v1

    .line 455
    add-float v2, v2, v25

    .line 456
    .line 457
    float-to-int v11, v2

    .line 458
    move-object v10, v5

    .line 459
    move-object/from16 v6, p0

    .line 460
    .line 461
    move-object v8, v5

    .line 462
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v7, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 466
    .line 467
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 468
    .line 469
    invoke-virtual {v7}, Lbg0;->r()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v7, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 477
    .line 478
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 479
    .line 480
    invoke-virtual {v7}, Lbg0;->l()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    iput-boolean v1, v7, Lbg0;->a:Z

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_1f
    move-object v2, v10

    .line 493
    const/4 v1, 0x1

    .line 494
    move-object v10, v8

    .line 495
    move-object v8, v5

    .line 496
    if-ne v6, v1, :cond_20

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    move-object/from16 v6, p0

    .line 501
    .line 502
    move-object v8, v12

    .line 503
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v7, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 507
    .line 508
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 509
    .line 510
    invoke-virtual {v7}, Lbg0;->l()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_20
    const/4 v5, 0x2

    .line 519
    if-ne v6, v5, :cond_23

    .line 520
    .line 521
    iget-object v5, v0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 522
    .line 523
    aget-object v5, v5, v1

    .line 524
    .line 525
    if-eq v5, v8, :cond_22

    .line 526
    .line 527
    if-ne v5, v4, :cond_21

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_21
    const/4 v1, 0x1

    .line 531
    goto :goto_8

    .line 532
    :cond_22
    :goto_7
    invoke-virtual {v7}, Lbg0;->r()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    invoke-virtual {v0}, Lbg0;->l()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    int-to-float v1, v1

    .line 541
    mul-float/2addr v13, v1

    .line 542
    add-float v13, v13, v25

    .line 543
    .line 544
    float-to-int v11, v13

    .line 545
    move-object/from16 v6, p0

    .line 546
    .line 547
    move-object v10, v8

    .line 548
    move-object v8, v12

    .line 549
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v7, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 553
    .line 554
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 555
    .line 556
    invoke-virtual {v7}, Lbg0;->r()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v7, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 564
    .line 565
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 566
    .line 567
    invoke-virtual {v7}, Lbg0;->l()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 572
    .line 573
    .line 574
    const/4 v15, 0x1

    .line 575
    iput-boolean v15, v7, Lbg0;->a:Z

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_23
    move/from16 v19, v5

    .line 580
    .line 581
    aget-object v1, v24, v19

    .line 582
    .line 583
    iget-object v1, v1, Lnf0;->f:Lnf0;

    .line 584
    .line 585
    if-eqz v1, :cond_24

    .line 586
    .line 587
    const/16 v23, 0x3

    .line 588
    .line 589
    aget-object v1, v24, v23

    .line 590
    .line 591
    iget-object v1, v1, Lnf0;->f:Lnf0;

    .line 592
    .line 593
    if-nez v1, :cond_21

    .line 594
    .line 595
    :cond_24
    const/4 v9, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    move-object/from16 v6, p0

    .line 598
    .line 599
    move-object v8, v10

    .line 600
    move-object v10, v2

    .line 601
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v7, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 605
    .line 606
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 607
    .line 608
    invoke-virtual {v7}, Lbg0;->r()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v7, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 616
    .line 617
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 618
    .line 619
    invoke-virtual {v7}, Lbg0;->l()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    iput-boolean v1, v7, Lbg0;->a:Z

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :goto_8
    if-ne v12, v3, :cond_13

    .line 632
    .line 633
    if-ne v2, v3, :cond_13

    .line 634
    .line 635
    if-eq v15, v1, :cond_26

    .line 636
    .line 637
    if-ne v6, v1, :cond_25

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_25
    const/4 v2, 0x2

    .line 641
    if-ne v6, v2, :cond_13

    .line 642
    .line 643
    if-ne v15, v2, :cond_13

    .line 644
    .line 645
    iget-object v2, v0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 646
    .line 647
    aget-object v3, v2, v17

    .line 648
    .line 649
    if-ne v3, v8, :cond_13

    .line 650
    .line 651
    aget-object v2, v2, v1

    .line 652
    .line 653
    if-ne v2, v8, :cond_13

    .line 654
    .line 655
    invoke-virtual {v0}, Lbg0;->r()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    int-to-float v1, v1

    .line 660
    mul-float/2addr v14, v1

    .line 661
    add-float v14, v14, v25

    .line 662
    .line 663
    float-to-int v9, v14

    .line 664
    invoke-virtual {v0}, Lbg0;->l()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    int-to-float v1, v1

    .line 669
    mul-float/2addr v13, v1

    .line 670
    add-float v13, v13, v25

    .line 671
    .line 672
    float-to-int v11, v13

    .line 673
    move-object v10, v8

    .line 674
    move-object/from16 v6, p0

    .line 675
    .line 676
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v7, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 680
    .line 681
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 682
    .line 683
    invoke-virtual {v7}, Lbg0;->r()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v7, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 691
    .line 692
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 693
    .line 694
    invoke-virtual {v7}, Lbg0;->l()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 699
    .line 700
    .line 701
    const/4 v15, 0x1

    .line 702
    iput-boolean v15, v7, Lbg0;->a:Z

    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :cond_26
    :goto_9
    const/4 v9, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    move-object v8, v10

    .line 709
    move-object/from16 v6, p0

    .line 710
    .line 711
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v7, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 715
    .line 716
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 717
    .line 718
    invoke-virtual {v7}, Lbg0;->r()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 723
    .line 724
    iget-object v1, v7, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 725
    .line 726
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 727
    .line 728
    invoke-virtual {v7}, Lbg0;->l()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :goto_a
    invoke-virtual {v7}, Lbg0;->r()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-ne v12, v4, :cond_27

    .line 741
    .line 742
    invoke-virtual {v0}, Lbg0;->r()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iget v3, v11, Lnf0;->g:I

    .line 747
    .line 748
    sub-int/2addr v1, v3

    .line 749
    iget v3, v10, Lnf0;->g:I

    .line 750
    .line 751
    sub-int/2addr v1, v3

    .line 752
    move v3, v1

    .line 753
    move-object v1, v5

    .line 754
    goto :goto_b

    .line 755
    :cond_27
    move v3, v1

    .line 756
    move-object v1, v12

    .line 757
    :goto_b
    invoke-virtual {v7}, Lbg0;->l()I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-ne v2, v4, :cond_28

    .line 762
    .line 763
    invoke-virtual {v0}, Lbg0;->l()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    iget v4, v9, Lnf0;->g:I

    .line 768
    .line 769
    sub-int/2addr v2, v4

    .line 770
    iget v4, v8, Lnf0;->g:I

    .line 771
    .line 772
    sub-int v6, v2, v4

    .line 773
    .line 774
    move-object v10, v5

    .line 775
    :goto_c
    move-object v8, v1

    .line 776
    move v9, v3

    .line 777
    move v11, v6

    .line 778
    move-object/from16 v6, p0

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_28
    move-object v10, v2

    .line 782
    goto :goto_c

    .line 783
    :goto_d
    invoke-virtual/range {v6 .. v11}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v7, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 787
    .line 788
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 789
    .line 790
    invoke-virtual {v7}, Lbg0;->r()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v7, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 798
    .line 799
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 800
    .line 801
    invoke-virtual {v7}, Lbg0;->l()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 806
    .line 807
    .line 808
    const/4 v15, 0x1

    .line 809
    iput-boolean v15, v7, Lbg0;->a:Z

    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :cond_29
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvv0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcg0;

    .line 4
    .line 5
    iget-object v1, p0, Lvv0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lvv0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lvv0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcg0;

    .line 19
    .line 20
    iget-object v4, v3, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/d;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcg0;->u0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 50
    if-ge v8, v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    check-cast v10, Lbg0;

    .line 59
    .line 60
    instance-of v11, v10, Lwq1;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    new-instance v9, Lxq1;

    .line 65
    .line 66
    invoke-direct {v9, v10}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Lbg0;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v10, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/d;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v10, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 75
    .line 76
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f()V

    .line 77
    .line 78
    .line 79
    check-cast v10, Lwq1;

    .line 80
    .line 81
    iget v10, v10, Lwq1;->y0:I

    .line 82
    .line 83
    iput v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v10}, Lbg0;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iget-object v11, v10, Lbg0;->b:Le40;

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    new-instance v11, Le40;

    .line 100
    .line 101
    invoke-direct {v11, v10, v7}, Le40;-><init>(Lbg0;I)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v10, Lbg0;->b:Le40;

    .line 105
    .line 106
    :cond_2
    if-nez v6, :cond_3

    .line 107
    .line 108
    new-instance v6, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v11, v10, Lbg0;->b:Le40;

    .line 114
    .line 115
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v11, v10, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v10}, Lbg0;->z()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    iget-object v11, v10, Lbg0;->c:Le40;

    .line 131
    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    new-instance v11, Le40;

    .line 135
    .line 136
    invoke-direct {v11, v10, v9}, Le40;-><init>(Lbg0;I)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v10, Lbg0;->c:Le40;

    .line 140
    .line 141
    :cond_5
    if-nez v6, :cond_6

    .line 142
    .line 143
    new-instance v6, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v9, v10, Lbg0;->c:Le40;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v9, v10, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    instance-of v9, v10, Lls1;

    .line 160
    .line 161
    if-eqz v9, :cond_0

    .line 162
    .line 163
    new-instance v9, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 164
    .line 165
    invoke-direct {v9, v10}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Lbg0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v7

    .line 182
    :goto_3
    if-ge v5, v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move v5, v7

    .line 201
    :goto_4
    if-ge v5, v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 210
    .line 211
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 212
    .line 213
    if-ne v8, v3, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 224
    .line 225
    invoke-virtual {p0, v2, v7, v1}, Lvv0;->e(Landroidx/constraintlayout/core/widgets/analyzer/f;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 229
    .line 230
    invoke-virtual {p0, v0, v9, v1}, Lvv0;->e(Landroidx/constraintlayout/core/widgets/analyzer/f;ILjava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v7, p0, Lvv0;->a:Z

    .line 234
    .line 235
    return-void
.end method

.method public d(Lcg0;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lvv0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_d

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lh54;

    .line 26
    .line 27
    iget-object v9, v9, Lh54;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 28
    .line 29
    instance-of v10, v9, Le40;

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    check-cast v10, Le40;

    .line 35
    .line 36
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 37
    .line 38
    if-eq v10, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object/from16 p0, v1

    .line 41
    .line 42
    move-wide v0, v4

    .line 43
    move/from16 v16, v6

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v10, v0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 62
    .line 63
    :goto_2
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v10, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v11, v0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 72
    .line 73
    :goto_4
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v11, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 80
    .line 81
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 82
    .line 83
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/f;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    invoke-static {v12, v4, v5}, Lh54;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    move-object/from16 p0, v1

    .line 108
    .line 109
    invoke-static {v13, v4, v5}, Lh54;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v10, v14

    .line 114
    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 115
    .line 116
    neg-int v5, v4

    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    cmp-long v5, v10, v5

    .line 121
    .line 122
    if-ltz v5, :cond_5

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    add-long/2addr v10, v4

    .line 126
    :cond_5
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v14

    .line 128
    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    sub-long/2addr v0, v4

    .line 132
    cmp-long v6, v0, v4

    .line 133
    .line 134
    if-ltz v6, :cond_6

    .line 135
    .line 136
    sub-long/2addr v0, v4

    .line 137
    :cond_6
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget v4, v4, Lbg0;->f0:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v5, 0x1

    .line 145
    if-ne v2, v5, :cond_8

    .line 146
    .line 147
    iget v4, v4, Lbg0;->g0:F

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_6
    const/4 v5, 0x0

    .line 156
    cmpl-float v5, v4, v5

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v5, :cond_9

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v4

    .line 164
    long-to-float v1, v10

    .line 165
    sub-float v5, v6, v4

    .line 166
    .line 167
    div-float/2addr v1, v5

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_7
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v4

    .line 175
    .line 176
    const/high16 v5, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v5

    .line 179
    float-to-long v9, v1

    .line 180
    invoke-static {v6, v4, v0, v5}, Lwx0;->a(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-long v0, v0

    .line 185
    add-long/2addr v9, v14

    .line 186
    add-long/2addr v9, v0

    .line 187
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    add-long/2addr v0, v9

    .line 191
    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 192
    .line 193
    int-to-long v4, v4

    .line 194
    sub-long/2addr v0, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object/from16 p0, v1

    .line 197
    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    if-eqz v10, :cond_b

    .line 201
    .line 202
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v12, v0, v1}, Lh54;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 210
    .line 211
    int-to-long v4, v4

    .line 212
    add-long/2addr v4, v14

    .line 213
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    if-eqz v11, :cond_c

    .line 219
    .line 220
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v13, v0, v1}, Lh54;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 228
    .line 229
    neg-int v4, v4

    .line 230
    int-to-long v4, v4

    .line 231
    add-long/2addr v4, v14

    .line 232
    neg-long v0, v0

    .line 233
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/f;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    add-long/2addr v4, v0

    .line 246
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    sub-long v0, v4, v0

    .line 250
    .line 251
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    add-int/lit8 v6, v16, 0x1

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    long-to-int v0, v7

    .line 266
    return v0
.end method

.method public e(Landroidx/constraintlayout/core/widgets/analyzer/f;ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Lrv0;

    .line 23
    .line 24
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 29
    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Lvv0;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lh54;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 39
    .line 40
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 41
    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Lvv0;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lh54;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v4, Lrv0;

    .line 62
    .line 63
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lvv0;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lh54;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 78
    .line 79
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lvv0;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lh54;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v1, Lrv0;

    .line 107
    .line 108
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lvv0;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lh54;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lft;

    .line 4
    .line 5
    iput-object p2, v0, Lft;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iput-object p4, v0, Lft;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    iput p3, v0, Lft;->c:I

    .line 10
    .line 11
    iput p5, v0, Lft;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lvv0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lgt;

    .line 16
    .line 17
    check-cast p0, Landroidx/constraintlayout/widget/b;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/b;->b(Lbg0;Lft;)V

    .line 20
    .line 21
    .line 22
    iget p0, v0, Lft;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbg0;->P(I)V

    .line 25
    .line 26
    .line 27
    iget p0, v0, Lft;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbg0;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, v0, Lft;->h:Z

    .line 33
    .line 34
    iput-boolean p0, p1, Lbg0;->E:Z

    .line 35
    .line 36
    iget p0, v0, Lft;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbg0;->J(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvv0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcg0;

    .line 6
    .line 7
    iget-object v6, v1, Lcg0;->u0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, v8

    .line 15
    :goto_0
    if-ge v1, v7, :cond_b

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v9, v1, 0x1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Lbg0;

    .line 25
    .line 26
    iget-boolean v2, v1, Lbg0;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :goto_1
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v1, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    aget-object v10, v2, v8

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aget-object v12, v2, v11

    .line 38
    .line 39
    iget v2, v1, Lbg0;->r:I

    .line 40
    .line 41
    iget v3, v1, Lbg0;->s:I

    .line 42
    .line 43
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    if-eq v10, v4, :cond_2

    .line 48
    .line 49
    if-ne v10, v13, :cond_1

    .line 50
    .line 51
    if-ne v2, v11, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v2, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    move v2, v11

    .line 57
    :goto_3
    if-eq v12, v4, :cond_4

    .line 58
    .line 59
    if-ne v12, v13, :cond_3

    .line 60
    .line 61
    if-ne v3, v11, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move v3, v8

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    :goto_4
    move v3, v11

    .line 67
    :goto_5
    iget-object v5, v1, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 68
    .line 69
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 70
    .line 71
    iget-boolean v14, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 72
    .line 73
    iget-object v15, v1, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 74
    .line 75
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 76
    .line 77
    iget-boolean v8, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 78
    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 88
    .line 89
    iget v5, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    invoke-virtual/range {v0 .. v5}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v11, v1, Lbg0;->a:Z

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    if-eqz v14, :cond_7

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 103
    .line 104
    iget v5, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 112
    .line 113
    if-ne v12, v13, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbg0;->l()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbg0;->l()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v11, v1, Lbg0;->a:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    if-eqz v8, :cond_9

    .line 137
    .line 138
    if-eqz v16, :cond_9

    .line 139
    .line 140
    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 141
    .line 142
    iget v5, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    move-object v4, v2

    .line 146
    move-object v2, v0

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lvv0;->f(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 153
    .line 154
    if-ne v10, v13, :cond_8

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 157
    .line 158
    invoke-virtual {v1}, Lbg0;->r()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbg0;->r()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v11, v1, Lbg0;->a:Z

    .line 175
    .line 176
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lbg0;->a:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, v1, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:Lws;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget v1, v1, Lbg0;->c0:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    const/4 v8, 0x0

    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_b
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zza;->zzb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Failed to get reCAPTCHA enterprise token: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\n\n Using fallback methods."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvv0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "PHONE_PROVIDER"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lvv0;->w:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/google/firebase/auth/internal/zza;

    .line 52
    .line 53
    iget-object p1, p0, Lvv0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Lvv0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Landroid/app/Activity;

    .line 62
    .line 63
    iget-boolean v4, p0, Lvv0;->a:Z

    .line 64
    .line 65
    iget-boolean v5, p0, Lvv0;->b:Z

    .line 66
    .line 67
    iget-object p1, p0, Lvv0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Lcom/google/firebase/auth/internal/zzcj;

    .line 71
    .line 72
    iget-object p0, p0, Lvv0;->v:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/internal/zza;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object p0, p0, Lvv0;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    new-instance p1, Ln46;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/firebase/auth/internal/zzk;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ln46;->zza()Lcom/google/firebase/auth/internal/zzh;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
