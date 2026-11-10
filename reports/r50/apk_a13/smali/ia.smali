.class public final Lia;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbq1;


# static fields
.field public static f:Z = true


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lia;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/a;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/a;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public b()Landroidx/compose/ui/graphics/layer/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lia;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lia;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lz8;->b(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 15
    .line 16
    .line 17
    :cond_0
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    new-instance p0, Landroidx/compose/ui/graphics/layer/d;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/d;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-boolean v1, Lia;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/c;

    .line 33
    .line 34
    iget-object v3, p0, Lia;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    new-instance v4, Lu10;

    .line 39
    .line 40
    invoke-direct {v4}, Lu10;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lt10;

    .line 44
    .line 45
    invoke-direct {v5}, Lt10;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/layer/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu10;Lt10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    const/4 v1, 0x0

    .line 53
    :try_start_2
    sput-boolean v1, Lia;->f:Z

    .line 54
    .line 55
    new-instance v1, Lgq1;

    .line 56
    .line 57
    iget-object v3, p0, Lia;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    iget-object v4, p0, Lia;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lia;->d:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v5

    .line 82
    :cond_2
    invoke-direct {v1, v4}, Lgq1;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v1, Lgq1;

    .line 87
    .line 88
    iget-object v3, p0, Lia;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 91
    .line 92
    iget-object v4, p0, Lia;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Lia;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, v5

    .line 113
    :cond_4
    invoke-direct {v1, v4}, Lgq1;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    move-object p0, v1

    .line 117
    :goto_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/a;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/layer/a;-><init>(Lcq1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :goto_2
    monitor-exit v0

    .line 125
    throw p0
.end method

.method public c(Lt63;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lia;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/a;

    .line 6
    .line 7
    iget-object v2, v1, Lia;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lvs1;

    .line 11
    .line 12
    iget-boolean v2, v1, Lia;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Lia;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Lia;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lnh1;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lnh1;->F(Lt63;Landroidx/compose/ui/platform/AndroidComposeView;)La41;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, La41;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lbe2;

    .line 37
    .line 38
    invoke-virtual {v11}, Lbe2;->g()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Lbe2;->h(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lwk3;

    .line 50
    .line 51
    iget-boolean v7, v5, Lwk3;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v5, Lwk3;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v12, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v12, v2

    .line 69
    :goto_2
    invoke-virtual {v11}, Lbe2;->g()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_3
    if-ge v14, v13, :cond_6

    .line 75
    .line 76
    invoke-virtual {v11, v14}, Lbe2;->h(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lwk3;

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    invoke-static {v15}, Lk12;->k(Lwk3;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v3, v1, Lia;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroidx/compose/ui/node/h;

    .line 94
    .line 95
    iget-wide v4, v15, Lwk3;->c:J

    .line 96
    .line 97
    iget v7, v15, Lwk3;->i:I

    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/node/h;->h0:Lj62;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/h;->y(JLvs1;IZ)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v6, Lvs1;->a:Lkx2;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/collection/d;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-wide v3, v15, Lwk3;->a:J

    .line 114
    .line 115
    invoke-static {v15}, Lk12;->k(Lwk3;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0, v3, v4, v6, v5}, Landroidx/compose/ui/input/pointer/a;->a(JLjava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lvs1;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move/from16 v3, p3

    .line 129
    .line 130
    invoke-virtual {v0, v10, v3}, Landroidx/compose/ui/input/pointer/a;->b(La41;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v11}, Lbe2;->g()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move v4, v9

    .line 139
    :goto_4
    if-ge v4, v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v11, v4}, Lbe2;->h(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lwk3;

    .line 146
    .line 147
    invoke-static {v5, v2}, Lk12;->i0(Lwk3;Z)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    invoke-static {v6, v7, v12, v13}, Lo53;->b(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5}, Lwk3;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move v3, v9

    .line 171
    :goto_5
    invoke-virtual {v11}, Lbe2;->g()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move v5, v9

    .line 176
    :goto_6
    if-ge v5, v4, :cond_a

    .line 177
    .line 178
    invoke-virtual {v11, v5}, Lbe2;->h(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lwk3;

    .line 183
    .line 184
    invoke-virtual {v6}, Lwk3;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    move v4, v2

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move v4, v9

    .line 196
    :goto_7
    shl-int/lit8 v2, v3, 0x1

    .line 197
    .line 198
    or-int/2addr v0, v2

    .line 199
    shl-int/lit8 v2, v4, 0x2

    .line 200
    .line 201
    or-int/2addr v0, v2

    .line 202
    iput-boolean v9, v1, Lia;->a:Z

    .line 203
    .line 204
    return v0

    .line 205
    :goto_8
    iput-boolean v9, v1, Lia;->a:Z

    .line 206
    .line 207
    throw v0
.end method
