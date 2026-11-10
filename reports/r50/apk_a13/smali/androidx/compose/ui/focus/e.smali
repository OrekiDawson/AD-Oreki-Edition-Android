.class public abstract Landroidx/compose/ui/focus/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lyx3;Lyx3;Lyx3;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/e;->b(ILyx3;Lyx3;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lyx3;->b:F

    .line 14
    .line 15
    iget v6, v2, Lyx3;->d:F

    .line 16
    .line 17
    iget v7, v2, Lyx3;->a:F

    .line 18
    .line 19
    iget v2, v2, Lyx3;->c:F

    .line 20
    .line 21
    iget v8, v0, Lyx3;->d:F

    .line 22
    .line 23
    iget v9, v0, Lyx3;->b:F

    .line 24
    .line 25
    iget v10, v0, Lyx3;->c:F

    .line 26
    .line 27
    iget v11, v0, Lyx3;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_12

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/e;->b(ILyx3;Lyx3;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v13, 0x5

    .line 44
    const/4 v14, 0x4

    .line 45
    const/4 v15, 0x3

    .line 46
    if-ne v3, v15, :cond_1

    .line 47
    .line 48
    cmpl-float v16, v11, v2

    .line 49
    .line 50
    if-ltz v16, :cond_10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v3, v14, :cond_2

    .line 54
    .line 55
    cmpg-float v16, v10, v7

    .line 56
    .line 57
    if-gtz v16, :cond_10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne v3, v13, :cond_3

    .line 61
    .line 62
    cmpl-float v16, v9, v6

    .line 63
    .line 64
    if-ltz v16, :cond_10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v3, v4, :cond_11

    .line 68
    .line 69
    cmpg-float v16, v8, v5

    .line 70
    .line 71
    if-gtz v16, :cond_10

    .line 72
    .line 73
    :goto_0
    if-ne v3, v15, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-ne v3, v14, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-ne v3, v15, :cond_6

    .line 80
    .line 81
    iget v1, v1, Lyx3;->c:F

    .line 82
    .line 83
    sub-float v1, v11, v1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-ne v3, v14, :cond_7

    .line 87
    .line 88
    iget v1, v1, Lyx3;->a:F

    .line 89
    .line 90
    sub-float/2addr v1, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-ne v3, v13, :cond_8

    .line 93
    .line 94
    iget v1, v1, Lyx3;->d:F

    .line 95
    .line 96
    sub-float v1, v9, v1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-ne v3, v4, :cond_f

    .line 100
    .line 101
    iget v1, v1, Lyx3;->b:F

    .line 102
    .line 103
    sub-float/2addr v1, v8

    .line 104
    :goto_1
    const/16 v16, 0x0

    .line 105
    .line 106
    cmpg-float v17, v1, v16

    .line 107
    .line 108
    if-gez v17, :cond_9

    .line 109
    .line 110
    move/from16 v1, v16

    .line 111
    .line 112
    :cond_9
    if-ne v3, v15, :cond_a

    .line 113
    .line 114
    sub-float/2addr v11, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    if-ne v3, v14, :cond_b

    .line 117
    .line 118
    sub-float v11, v2, v10

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    if-ne v3, v13, :cond_c

    .line 122
    .line 123
    sub-float v11, v9, v5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_c
    if-ne v3, v4, :cond_e

    .line 127
    .line 128
    sub-float v11, v6, v8

    .line 129
    .line 130
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpg-float v2, v11, v0

    .line 133
    .line 134
    if-gez v2, :cond_d

    .line 135
    .line 136
    move v11, v0

    .line 137
    :cond_d
    cmpg-float v0, v1, v11

    .line 138
    .line 139
    if-gez v0, :cond_12

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_e
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v12

    .line 146
    :cond_f
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v12

    .line 150
    :cond_10
    :goto_3
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :cond_11
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_12
    :goto_4
    return v12
.end method

.method public static final b(ILyx3;Lyx3;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget p0, p1, Lyx3;->d:F

    .line 10
    .line 11
    iget v0, p2, Lyx3;->b:F

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_3

    .line 16
    .line 17
    iget p0, p1, Lyx3;->b:F

    .line 18
    .line 19
    iget p1, p2, Lyx3;->d:F

    .line 20
    .line 21
    cmpg-float p0, p0, p1

    .line 22
    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    :goto_1
    iget p0, p1, Lyx3;->c:F

    .line 34
    .line 35
    iget v0, p2, Lyx3;->a:F

    .line 36
    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-lez p0, :cond_3

    .line 40
    .line 41
    iget p0, p1, Lyx3;->a:F

    .line 42
    .line 43
    iget p1, p2, Lyx3;->c:F

    .line 44
    .line 45
    cmpg-float p0, p0, p1

    .line 46
    .line 47
    if-gez p0, :cond_3

    .line 48
    .line 49
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    const-string p0, "This function should only be used for 2-D focus search"

    .line 53
    .line 54
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public static final c(Landroidx/compose/ui/focus/d;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    invoke-static {p0}, Lal2;->u(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/e;->c(Landroidx/compose/ui/focus/d;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/d;->x0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_1
    return v1
.end method

.method public static final d(Landroidx/compose/ui/focus/d;Lvx2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrr2;->a:Lrr2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lvx2;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v2, v1, [Lrr2;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lrr2;->a:Lrr2;

    .line 23
    .line 24
    iget-object v2, p0, Lrr2;->f:Lrr2;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Leq5;->f(Lvx2;Lrr2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget p0, v0, Lvx2;->c:I

    .line 36
    .line 37
    if-eqz p0, :cond_e

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lvx2;->j(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrr2;

    .line 46
    .line 47
    iget v2, p0, Lrr2;->d:I

    .line 48
    .line 49
    and-int/lit16 v2, v2, 0x400

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Leq5;->f(Lvx2;Lrr2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lrr2;->c:I

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x400

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v3, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    .line 69
    instance-of v4, p0, Landroidx/compose/ui/focus/d;

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    check-cast p0, Landroidx/compose/ui/focus/d;

    .line 74
    .line 75
    iget-boolean v4, p0, Lrr2;->H:Z

    .line 76
    .line 77
    if-eqz v4, :cond_c

    .line 78
    .line 79
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-boolean v4, v4, Landroidx/compose/ui/node/h;->g0:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-boolean v4, v4, Lpd1;->a:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/e;->d(Landroidx/compose/ui/focus/d;Lvx2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget v4, p0, Lrr2;->c:I

    .line 105
    .line 106
    and-int/lit16 v4, v4, 0x400

    .line 107
    .line 108
    if-eqz v4, :cond_c

    .line 109
    .line 110
    instance-of v4, p0, Lou0;

    .line 111
    .line 112
    if-eqz v4, :cond_c

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    check-cast v4, Lou0;

    .line 116
    .line 117
    iget-object v4, v4, Lou0;->J:Lrr2;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_3
    const/4 v6, 0x1

    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    iget v7, v4, Lrr2;->c:I

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0x400

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    if-ne v5, v6, :cond_7

    .line 132
    .line 133
    move-object p0, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-nez v3, :cond_8

    .line 136
    .line 137
    new-instance v3, Lvx2;

    .line 138
    .line 139
    new-array v6, v1, [Lrr2;

    .line 140
    .line 141
    invoke-direct {v3, v6}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3, p0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v2

    .line 150
    :cond_9
    invoke-virtual {v3, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    iget-object v4, v4, Lrr2;->f:Lrr2;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    if-ne v5, v6, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    :goto_5
    invoke-static {v3}, Leq5;->J(Lvx2;)Lrr2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_e
    return-void
.end method

.method public static final e(Lvx2;Lyx3;I)Landroidx/compose/ui/focus/d;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lyx3;->c:F

    .line 9
    .line 10
    iget v4, p1, Lyx3;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lyx3;->g(FF)Lyx3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lyx3;->c:F

    .line 23
    .line 24
    iget v4, p1, Lyx3;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lyx3;->g(FF)Lyx3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lyx3;->d:F

    .line 38
    .line 39
    iget v4, p1, Lyx3;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lyx3;->g(FF)Lyx3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Lyx3;->d:F

    .line 52
    .line 53
    iget v4, p1, Lyx3;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lyx3;->g(FF)Lyx3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lvx2;->c:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Landroidx/compose/ui/focus/d;

    .line 72
    .line 73
    invoke-static {v4}, Lal2;->K(Landroidx/compose/ui/focus/d;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lal2;->s(Landroidx/compose/ui/focus/d;)Lyx3;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/e;->h(Lyx3;Lyx3;Lyx3;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final f(Landroidx/compose/ui/focus/d;ILvi1;)Z
    .locals 4

    .line 1
    new-instance v0, Lvx2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/d;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->d(Landroidx/compose/ui/focus/d;Lvx2;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lvx2;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/d;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lal2;->s(Landroidx/compose/ui/focus/d;)Lyx3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lyx3;

    .line 58
    .line 59
    iget v2, p0, Lyx3;->a:F

    .line 60
    .line 61
    iget p0, p0, Lyx3;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lyx3;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lal2;->s(Landroidx/compose/ui/focus/d;)Lyx3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lyx3;

    .line 79
    .line 80
    iget v2, p0, Lyx3;->c:F

    .line 81
    .line 82
    iget p0, p0, Lyx3;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lyx3;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/e;->e(Lvx2;Lyx3;I)Landroidx/compose/ui/focus/d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public static final g(ILvi1;Lyx3;Landroidx/compose/ui/focus/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/e;->n(ILvi1;Lyx3;Landroidx/compose/ui/focus/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p3}, Leq5;->O(Lnu0;)Lyb3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lk12;->l0(Landroidx/compose/ui/focus/d;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final h(Lyx3;Lyx3;Lyx3;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/e;->i(ILyx3;Lyx3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/e;->i(ILyx3;Lyx3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/e;->a(Lyx3;Lyx3;Lyx3;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/e;->a(Lyx3;Lyx3;Lyx3;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/e;->j(ILyx3;Lyx3;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/e;->j(ILyx3;Lyx3;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final i(ILyx3;Lyx3;)Z
    .locals 5

    .line 1
    iget v0, p1, Lyx3;->b:F

    .line 2
    .line 3
    iget v1, p1, Lyx3;->d:F

    .line 4
    .line 5
    iget v2, p1, Lyx3;->a:F

    .line 6
    .line 7
    iget p1, p1, Lyx3;->c:F

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p0, v3, :cond_1

    .line 12
    .line 13
    iget p0, p2, Lyx3;->c:F

    .line 14
    .line 15
    iget p2, p2, Lyx3;->a:F

    .line 16
    .line 17
    cmpl-float p0, p0, p1

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpl-float p0, p2, p1

    .line 22
    .line 23
    if-ltz p0, :cond_7

    .line 24
    .line 25
    :cond_0
    cmpl-float p0, p2, v2

    .line 26
    .line 27
    if-lez p0, :cond_7

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x4

    .line 31
    if-ne p0, v3, :cond_3

    .line 32
    .line 33
    iget p0, p2, Lyx3;->a:F

    .line 34
    .line 35
    iget p2, p2, Lyx3;->c:F

    .line 36
    .line 37
    cmpg-float p0, p0, v2

    .line 38
    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    cmpg-float p0, p2, v2

    .line 42
    .line 43
    if-gtz p0, :cond_7

    .line 44
    .line 45
    :cond_2
    cmpg-float p0, p2, p1

    .line 46
    .line 47
    if-gez p0, :cond_7

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x5

    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    iget p0, p2, Lyx3;->d:F

    .line 54
    .line 55
    iget p1, p2, Lyx3;->b:F

    .line 56
    .line 57
    cmpl-float p0, p0, v1

    .line 58
    .line 59
    if-gtz p0, :cond_4

    .line 60
    .line 61
    cmpl-float p0, p1, v1

    .line 62
    .line 63
    if-ltz p0, :cond_7

    .line 64
    .line 65
    :cond_4
    cmpl-float p0, p1, v0

    .line 66
    .line 67
    if-lez p0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p1, 0x6

    .line 71
    if-ne p0, p1, :cond_8

    .line 72
    .line 73
    iget p0, p2, Lyx3;->b:F

    .line 74
    .line 75
    iget p1, p2, Lyx3;->d:F

    .line 76
    .line 77
    cmpg-float p0, p0, v0

    .line 78
    .line 79
    if-ltz p0, :cond_6

    .line 80
    .line 81
    cmpg-float p0, p1, v0

    .line 82
    .line 83
    if-gtz p0, :cond_7

    .line 84
    .line 85
    :cond_6
    cmpg-float p0, p1, v1

    .line 86
    .line 87
    if-gez p0, :cond_7

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_7
    return v4

    .line 92
    :cond_8
    const-string p0, "This function should only be used for 2-D focus search"

    .line 93
    .line 94
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v4
.end method

.method public static final j(ILyx3;Lyx3;)J
    .locals 13

    .line 1
    iget v0, p2, Lyx3;->b:F

    .line 2
    .line 3
    iget v1, p2, Lyx3;->d:F

    .line 4
    .line 5
    iget v2, p2, Lyx3;->a:F

    .line 6
    .line 7
    iget p2, p2, Lyx3;->c:F

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-string v5, "This function should only be used for 2-D focus search"

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    if-ne p0, v9, :cond_0

    .line 18
    .line 19
    iget v10, p1, Lyx3;->a:F

    .line 20
    .line 21
    sub-float/2addr v10, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p0, v8, :cond_1

    .line 24
    .line 25
    iget v10, p1, Lyx3;->c:F

    .line 26
    .line 27
    sub-float v10, v2, v10

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne p0, v7, :cond_2

    .line 31
    .line 32
    iget v10, p1, Lyx3;->b:F

    .line 33
    .line 34
    sub-float/2addr v10, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ne p0, v6, :cond_8

    .line 37
    .line 38
    iget v10, p1, Lyx3;->d:F

    .line 39
    .line 40
    sub-float v10, v0, v10

    .line 41
    .line 42
    :goto_0
    const/4 v11, 0x0

    .line 43
    cmpg-float v12, v10, v11

    .line 44
    .line 45
    if-gez v12, :cond_3

    .line 46
    .line 47
    move v10, v11

    .line 48
    :cond_3
    float-to-long v10, v10

    .line 49
    const/high16 v12, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-ne p0, v9, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-ne p0, v8, :cond_5

    .line 55
    .line 56
    :goto_1
    iget p0, p1, Lyx3;->b:F

    .line 57
    .line 58
    iget p1, p1, Lyx3;->d:F

    .line 59
    .line 60
    sub-float/2addr p1, p0

    .line 61
    div-float/2addr p1, v12

    .line 62
    add-float/2addr p1, p0

    .line 63
    sub-float/2addr v1, v0

    .line 64
    div-float/2addr v1, v12

    .line 65
    add-float/2addr v1, v0

    .line 66
    sub-float/2addr p1, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-ne p0, v7, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    if-ne p0, v6, :cond_7

    .line 72
    .line 73
    :goto_2
    iget p0, p1, Lyx3;->a:F

    .line 74
    .line 75
    iget p1, p1, Lyx3;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v12

    .line 79
    add-float/2addr p1, p0

    .line 80
    sub-float/2addr p2, v2

    .line 81
    div-float/2addr p2, v12

    .line 82
    add-float/2addr p2, v2

    .line 83
    sub-float/2addr p1, p2

    .line 84
    :goto_3
    float-to-long p0, p1

    .line 85
    const-wide/16 v0, 0xd

    .line 86
    .line 87
    mul-long/2addr v0, v10

    .line 88
    mul-long/2addr v0, v10

    .line 89
    mul-long/2addr p0, p0

    .line 90
    add-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    :cond_7
    invoke-static {v5}, Lrq1;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-wide v3

    .line 96
    :cond_8
    invoke-static {v5}, Lrq1;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-wide v3
.end method

.method public static final k(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0}, Lal2;->u(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/focus/e;->k(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    :goto_0
    if-nez v1, :cond_7

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/ui/focus/d;->J:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iput-boolean v2, p0, Landroidx/compose/ui/focus/d;->J:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/compose/ui/focus/c;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v1, v1, Lpd1;->k:Lvi1;

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eq v4, v1, :cond_5

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    sget-object v1, Lqd1;->d:Lqd1;

    .line 88
    .line 89
    sget-object v2, Lqd1;->c:Lqd1;

    .line 90
    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->J:Z

    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_1
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->J:Z

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->J:Z

    .line 106
    .line 107
    return-object v3

    .line 108
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->J:Z

    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6
    return-object v3

    .line 112
    :cond_7
    return-object v1

    .line 113
    :cond_8
    const-string p0, "ActiveParent with no focused child"

    .line 114
    .line 115
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_9
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 120
    .line 121
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/d;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->K:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/focus/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v1, Lpd1;->j:Lvi1;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lqd1;->d:Lqd1;

    .line 43
    .line 44
    sget-object v2, Lqd1;->c:Lqd1;

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->K:Z

    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->K:Z

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->K:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->K:Z

    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_14

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_16

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v0, v4, :cond_13

    .line 20
    .line 21
    iget-object v0, p0, Lrr2;->a:Lrr2;

    .line 22
    .line 23
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lrr2;->a:Lrr2;

    .line 34
    .line 35
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 36
    .line 37
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    if-eqz p0, :cond_b

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 44
    .line 45
    iget-object v5, v5, Lzl;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lrr2;

    .line 48
    .line 49
    iget v5, v5, Lrr2;->d:I

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0x400

    .line 52
    .line 53
    if-eqz v5, :cond_9

    .line 54
    .line 55
    :goto_1
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget v5, v0, Lrr2;->c:I

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0x400

    .line 60
    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    move-object v6, v1

    .line 65
    :goto_2
    if-eqz v5, :cond_8

    .line 66
    .line 67
    instance-of v7, v5, Landroidx/compose/ui/focus/d;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_1
    iget v7, v5, Lrr2;->c:I

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0x400

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    instance-of v7, v5, Lou0;

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Lou0;

    .line 84
    .line 85
    iget-object v7, v7, Lou0;->J:Lrr2;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_3
    if-eqz v7, :cond_6

    .line 89
    .line 90
    iget v9, v7, Lrr2;->c:I

    .line 91
    .line 92
    and-int/lit16 v9, v9, 0x400

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    if-ne v8, v2, :cond_2

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    if-nez v6, :cond_3

    .line 103
    .line 104
    new-instance v6, Lvx2;

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    new-array v9, v9, [Lrr2;

    .line 109
    .line 110
    invoke-direct {v6, v9}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lvx2;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v1

    .line 119
    :cond_4
    invoke-virtual {v6, v7}, Lvx2;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    iget-object v7, v7, Lrr2;->f:Lrr2;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-ne v8, v2, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v6}, Leq5;->J(Lvx2;)Lrr2;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v0, Lzl;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Llr4;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    move-object v0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move-object v5, v1

    .line 154
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/d;

    .line 155
    .line 156
    if-nez v5, :cond_c

    .line 157
    .line 158
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_12

    .line 170
    .line 171
    if-eq p0, v2, :cond_11

    .line 172
    .line 173
    if-eq p0, v3, :cond_10

    .line 174
    .line 175
    if-ne p0, v4, :cond_f

    .line 176
    .line 177
    invoke-static {v5}, Landroidx/compose/ui/focus/e;->m(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 182
    .line 183
    if-ne p0, v0, :cond_d

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    move-object v1, p0

    .line 187
    :goto_6
    if-nez v1, :cond_e

    .line 188
    .line 189
    invoke-static {v5}, Landroidx/compose/ui/focus/e;->l(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_e
    return-object v1

    .line 195
    :cond_f
    invoke-static {}, Lrq1;->g()V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_10
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_11
    invoke-static {v5}, Landroidx/compose/ui/focus/e;->m(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_12
    invoke-static {v5}, Landroidx/compose/ui/focus/e;->l(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_13
    invoke-static {}, Lrq1;->g()V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_14
    invoke-static {p0}, Lal2;->u(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_15

    .line 221
    .line 222
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->k(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_15
    const-string p0, "ActiveParent with no focused child"

    .line 228
    .line 229
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 234
    .line 235
    return-object p0
.end method

.method public static final n(ILvi1;Lyx3;Landroidx/compose/ui/focus/d;)Z
    .locals 10

    .line 1
    new-instance v0, Lvx2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/d;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p3, Lrr2;->a:Lrr2;

    .line 11
    .line 12
    iget-boolean v2, v2, Lrr2;->H:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lgz1;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Lvx2;

    .line 23
    .line 24
    new-array v3, v1, [Lrr2;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lrr2;->a:Lrr2;

    .line 30
    .line 31
    iget-object v3, p3, Lrr2;->f:Lrr2;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p3}, Leq5;->f(Lvx2;Lrr2;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p3, v2, Lvx2;->c:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz p3, :cond_c

    .line 47
    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    .line 50
    invoke-virtual {v2, p3}, Lvx2;->j(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lrr2;

    .line 55
    .line 56
    iget v5, p3, Lrr2;->d:I

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0x400

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-static {v2, p3}, Leq5;->f(Lvx2;Lrr2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget v5, p3, Lrr2;->c:I

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v6, v5

    .line 76
    :goto_2
    if-eqz p3, :cond_2

    .line 77
    .line 78
    instance-of v7, p3, Landroidx/compose/ui/focus/d;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    check-cast p3, Landroidx/compose/ui/focus/d;

    .line 83
    .line 84
    iget-boolean v7, p3, Lrr2;->H:Z

    .line 85
    .line 86
    if-eqz v7, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    iget v7, p3, Lrr2;->c:I

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0x400

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    instance-of v7, p3, Lou0;

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    move-object v7, p3

    .line 103
    check-cast v7, Lou0;

    .line 104
    .line 105
    iget-object v7, v7, Lou0;->J:Lrr2;

    .line 106
    .line 107
    move v8, v4

    .line 108
    :goto_3
    if-eqz v7, :cond_9

    .line 109
    .line 110
    iget v9, v7, Lrr2;->c:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    if-ne v8, v3, :cond_5

    .line 119
    .line 120
    move-object p3, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    if-nez v6, :cond_6

    .line 123
    .line 124
    new-instance v6, Lvx2;

    .line 125
    .line 126
    new-array v9, v1, [Lrr2;

    .line 127
    .line 128
    invoke-direct {v6, v9}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz p3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, p3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p3, v5

    .line 137
    :cond_7
    invoke-virtual {v6, v7}, Lvx2;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_4
    iget-object v7, v7, Lrr2;->f:Lrr2;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    if-ne v8, v3, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    :goto_5
    invoke-static {v6}, Leq5;->J(Lvx2;)Lrr2;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    iget-object p3, p3, Lrr2;->f:Lrr2;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_c
    :goto_6
    iget p3, v0, Lvx2;->c:I

    .line 155
    .line 156
    if-eqz p3, :cond_10

    .line 157
    .line 158
    invoke-static {v0, p2, p0}, Landroidx/compose/ui/focus/e;->e(Lvx2;Lyx3;I)Landroidx/compose/ui/focus/d;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-nez p3, :cond_d

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-boolean v1, v1, Lpd1;->a:Z

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-interface {p1, p3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/e;->g(ILvi1;Lyx3;Landroidx/compose/ui/focus/d;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    return v3

    .line 191
    :cond_f
    invoke-virtual {v0, p3}, Lvx2;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_10
    :goto_7
    return v4
.end method

.method public static final o(ILvi1;Lyx3;Landroidx/compose/ui/focus/d;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lpd1;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {p3, p0, p1}, Landroidx/compose/ui/focus/e;->f(Landroidx/compose/ui/focus/d;ILvi1;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/e;->n(ILvi1;Lyx3;Landroidx/compose/ui/focus/d;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {p3}, Lal2;->u(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v5, "ActiveParent must have a focusedChild"

    .line 67
    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_a

    .line 79
    .line 80
    if-eq v6, v4, :cond_5

    .line 81
    .line 82
    if-eq v6, v3, :cond_a

    .line 83
    .line 84
    if-eq v6, v2, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lrq1;->g()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    invoke-static {v5}, Lrq1;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/focus/e;->o(ILvi1;Lyx3;Landroidx/compose/ui/focus/d;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_6
    if-nez p2, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 114
    .line 115
    if-ne p2, v2, :cond_8

    .line 116
    .line 117
    invoke-static {v0}, Lal2;->r(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-static {p2}, Lal2;->s(Landroidx/compose/ui/focus/d;)Lyx3;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static {v5}, Lrq1;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 133
    .line 134
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/e;->g(ILvi1;Lyx3;Landroidx/compose/ui/focus/d;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_a
    if-nez p2, :cond_b

    .line 148
    .line 149
    invoke-static {v0}, Lal2;->s(Landroidx/compose/ui/focus/d;)Lyx3;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/e;->g(ILvi1;Lyx3;Landroidx/compose/ui/focus/d;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_c
    invoke-static {v5}, Lrq1;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_d
    invoke-static {p3, p0, p1}, Landroidx/compose/ui/focus/e;->f(Landroidx/compose/ui/focus/d;ILvi1;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
