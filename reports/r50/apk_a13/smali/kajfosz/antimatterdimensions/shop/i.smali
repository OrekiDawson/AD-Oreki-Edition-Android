.class public abstract Lkajfosz/antimatterdimensions/shop/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lui1;Lui1;Lui1;Lzi1;Lzi1;Laj1;Lzi1;Lui1;Lfd0;I)V
    .locals 71

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Liw3;->T:Lja4;

    sget-object v1, Lo21;->G:Lbu;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v12, p8

    check-cast v12, Lik1;

    const v4, -0x2edd2968

    invoke-virtual {v12, v4}, Lik1;->b0(I)Lik1;

    move-object/from16 v4, p0

    invoke-virtual {v12, v4}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p9, v5

    invoke-virtual {v12, v2}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v12, v3}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v5, v11

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v5, v13

    move-object/from16 v13, p5

    invoke-virtual {v12, v13}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p8, v5

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v16, p8, v16

    move-object/from16 v5, p6

    invoke-virtual {v12, v5}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v16, v16, v17

    move-object/from16 v5, p7

    invoke-virtual {v12, v5}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v5, v16, v18

    const v16, 0x492493

    and-int v6, v5, v16

    const v9, 0x492492

    move/from16 v19, v5

    if-eq v6, v9, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v9, v19, 0x1

    invoke-virtual {v12, v9, v6}, Lik1;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 2
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v6

    .line 3
    sget-object v9, Led0;->a:Lyk;

    if-ne v6, v9, :cond_9

    .line 4
    sget-object v6, Lkajfosz/antimatterdimensions/shop/LoginStep;->a:Lkajfosz/antimatterdimensions/shop/LoginStep;

    .line 5
    invoke-static {v6}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v6

    .line 6
    invoke-virtual {v12, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 7
    :cond_9
    move-object/from16 v22, v6

    check-cast v22, Lrx2;

    .line 8
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v6

    .line 9
    const-string v20, ""

    if-ne v6, v9, :cond_a

    .line 10
    invoke-static/range {v20 .. v20}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v6

    .line 11
    invoke-virtual {v12, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 12
    :cond_a
    move-object/from16 v23, v6

    check-cast v23, Lrx2;

    .line 13
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_b

    .line 14
    invoke-static/range {v20 .. v20}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v6

    .line 15
    invoke-virtual {v12, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 16
    :cond_b
    check-cast v6, Lrx2;

    .line 17
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_c

    .line 18
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v10}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v10

    .line 20
    invoke-virtual {v12, v10}, Lik1;->j0(Ljava/lang/Object;)V

    .line 21
    :cond_c
    check-cast v10, Lrx2;

    .line 22
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_d

    .line 23
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v14}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v14

    .line 25
    invoke-virtual {v12, v14}, Lik1;->j0(Ljava/lang/Object;)V

    .line 26
    :cond_d
    check-cast v14, Lrx2;

    .line 27
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_e

    .line 28
    sget-object v15, Lkajfosz/antimatterdimensions/shop/AuthProvider;->a:Lkajfosz/antimatterdimensions/shop/AuthProvider;

    .line 29
    invoke-static {v15}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v15

    .line 30
    invoke-virtual {v12, v15}, Lik1;->j0(Ljava/lang/Object;)V

    .line 31
    :cond_e
    move-object/from16 v25, v15

    check-cast v25, Lrx2;

    .line 32
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_f

    .line 33
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v15}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v15

    .line 35
    invoke-virtual {v12, v15}, Lik1;->j0(Ljava/lang/Object;)V

    .line 36
    :cond_f
    move-object/from16 v26, v15

    check-cast v26, Lrx2;

    .line 37
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_10

    .line 38
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-static {v15}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v15

    .line 40
    invoke-virtual {v12, v15}, Lik1;->j0(Ljava/lang/Object;)V

    .line 41
    :cond_10
    check-cast v15, Lrx2;

    .line 42
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v7

    const/16 v28, 0x0

    if-ne v7, v9, :cond_11

    .line 43
    invoke-static/range {v28 .. v28}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v7

    .line 44
    invoke-virtual {v12, v7}, Lik1;->j0(Ljava/lang/Object;)V

    .line 45
    :cond_11
    check-cast v7, Lrx2;

    .line 46
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_12

    .line 47
    invoke-static/range {v28 .. v28}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v8

    .line 48
    invoke-virtual {v12, v8}, Lik1;->j0(Ljava/lang/Object;)V

    .line 49
    :cond_12
    move-object/from16 v28, v8

    check-cast v28, Lrx2;

    .line 50
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_13

    .line 51
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 52
    invoke-static {v8, v12}, Laq5;->o(Lii0;Lfd0;)Lqi0;

    move-result-object v8

    .line 53
    invoke-virtual {v12, v8}, Lik1;->j0(Ljava/lang/Object;)V

    .line 54
    :cond_13
    check-cast v8, Lqi0;

    .line 55
    sget-object v5, Lbp1;->e:Lbp1;

    move-object/from16 v31, v0

    .line 56
    sget-object v0, Landroidx/compose/ui/platform/e;->b:Lv11;

    .line 57
    invoke-virtual {v12, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 58
    invoke-virtual {v5, v0}, Lbp1;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    .line 59
    :goto_9
    invoke-static {}, Landroidx/compose/foundation/layout/m;->b()Lsr2;

    move-result-object v5

    .line 60
    sget-object v32, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 61
    invoke-virtual/range {v32 .. v32}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c()Z

    move-result v32

    if-eqz v32, :cond_15

    move/from16 v32, v0

    invoke-static {}, Lva0;->a()Lua0;

    move-result-object v0

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    .line 62
    :goto_a
    iget-wide v6, v0, Lua0;->n:J

    goto :goto_b

    :cond_15
    move/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    .line 63
    invoke-static {}, Lva0;->c()Lua0;

    move-result-object v0

    goto :goto_a

    .line 64
    :goto_b
    sget-object v0, Lxo0;->e:Lt75;

    .line 65
    invoke-static {v5, v6, v7, v0}, Lo40;->h(Lsr2;JLrc4;)Lsr2;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lsh5;->T(Lsr2;)Lsr2;

    move-result-object v0

    .line 67
    sget-object v5, Lo21;->b:Ldu;

    const/4 v6, 0x0

    .line 68
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    move-result-object v5

    .line 69
    invoke-static {v12}, Lsh5;->x(Lfd0;)I

    move-result v7

    .line 70
    invoke-virtual {v12}, Lik1;->z()Lgg3;

    move-result-object v6

    .line 71
    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v0

    .line 72
    sget-object v35, Lbd0;->i:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v4, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 74
    invoke-virtual {v12}, Lik1;->c0()V

    .line 75
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v35

    if-eqz v35, :cond_16

    .line 76
    invoke-virtual {v12, v4}, Lik1;->k(Lui1;)V

    :goto_c
    move-object/from16 v35, v8

    goto :goto_d

    .line 77
    :cond_16
    invoke-virtual {v12}, Lik1;->m0()V

    goto :goto_c

    .line 78
    :goto_d
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 79
    invoke-static {v12, v8, v5}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 80
    sget-object v5, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 81
    invoke-static {v12, v5, v6}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 82
    sget-object v6, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 83
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v36

    if-nez v36, :cond_17

    move-object/from16 v36, v9

    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v37, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_e

    :cond_17
    move-object/from16 v36, v9

    move-object/from16 v37, v10

    .line 84
    :goto_e
    invoke-static {v7, v12, v7, v6}, Lfi0;->q(ILik1;ILzi1;)V

    .line 85
    :cond_18
    sget-object v7, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 86
    invoke-static {v12, v7, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 87
    invoke-interface/range {v22 .. v22}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkajfosz/antimatterdimensions/shop/LoginStep;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v9, Landroidx/compose/foundation/layout/a;->c:Lo21;

    const/4 v10, 0x6

    sget-object v11, Lpr2;->a:Lpr2;

    if-eqz v0, :cond_4c

    move-object/from16 v40, v11

    const/4 v11, 0x1

    if-eq v0, v11, :cond_21

    const/4 v11, 0x2

    if-ne v0, v11, :cond_20

    const v0, -0x7f8ee559

    .line 89
    invoke-virtual {v12, v0}, Lik1;->a0(I)V

    .line 90
    invoke-static {}, Landroidx/compose/foundation/layout/m;->b()Lsr2;

    move-result-object v0

    .line 91
    invoke-static {v9, v1, v12, v10}, Lcb0;->a(Ltg;Lbu;Lfd0;I)Landroidx/compose/foundation/layout/e;

    move-result-object v1

    .line 92
    invoke-static {v12}, Lsh5;->x(Lfd0;)I

    move-result v9

    .line 93
    invoke-virtual {v12}, Lik1;->z()Lgg3;

    move-result-object v10

    .line 94
    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v0

    .line 95
    invoke-virtual {v12}, Lik1;->c0()V

    .line 96
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 97
    invoke-virtual {v12, v4}, Lik1;->k(Lui1;)V

    goto :goto_f

    .line 98
    :cond_19
    invoke-virtual {v12}, Lik1;->m0()V

    .line 99
    :goto_f
    invoke-static {v12, v8, v1}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 100
    invoke-static {v12, v5, v10}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 102
    :cond_1a
    invoke-static {v9, v12, v9, v6}, Lfi0;->q(ILik1;ILzi1;)V

    .line 103
    :cond_1b
    invoke-static {v12, v7, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 104
    sget-object v0, Ls35;->a:Lv11;

    .line 105
    invoke-virtual {v12, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lr35;

    .line 107
    iget-object v1, v1, Lr35;->g:Liv4;

    .line 108
    sget-object v4, Lva0;->a:Lv11;

    .line 109
    invoke-virtual {v12, v4}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v5

    .line 110
    check-cast v5, Lua0;

    .line 111
    iget-wide v6, v5, Lua0;->o:J

    const/16 v20, 0x6

    const/high16 v5, 0x41800000    # 16.0f

    const v21, 0x1fffa

    move-object v8, v4

    .line 112
    const-string v4, "Recover Password"

    move v9, v5

    const/4 v5, 0x0

    move-object v10, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v19

    move-object/from16 v19, v12

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    const/high16 v27, 0x100000

    const/16 v17, 0x0

    move-object/from16 v3, v18

    move/from16 v29, v25

    move-object/from16 v47, v36

    move-object/from16 v2, v40

    move-object/from16 v18, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    .line 113
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v1

    invoke-static {v12, v1}, Lk12;->c(Lfd0;Lsr2;)V

    .line 114
    invoke-static/range {v23 .. v23}, Lkajfosz/antimatterdimensions/shop/i;->d(Lrx2;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "We\'ll send password reset instructions to "

    const-string v5, "."

    .line 115
    invoke-static {v4, v1, v5}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v12, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lr35;

    .line 118
    iget-object v0, v0, Lr35;->k:Liv4;

    .line 119
    invoke-virtual {v12, v3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lua0;

    .line 121
    iget-wide v6, v1, Lua0;->o:J

    const/16 v20, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v0

    .line 122
    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    const/high16 v0, 0x41c00000    # 24.0f

    .line 123
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v0

    invoke-static {v12, v0}, Lk12;->c(Lfd0;Lsr2;)V

    move-object/from16 v14, v35

    .line 124
    invoke-virtual {v12, v14}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x380000

    and-int v1, v29, v1

    const/high16 v3, 0x100000

    if-eq v1, v3, :cond_1c

    const/4 v5, 0x0

    goto :goto_10

    :cond_1c
    const/4 v5, 0x1

    :goto_10
    or-int/2addr v0, v5

    .line 125
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v47

    if-nez v0, :cond_1e

    if-ne v1, v3, :cond_1d

    goto :goto_11

    :cond_1d
    move-object/from16 v0, v22

    move-object/from16 v11, v26

    goto :goto_12

    .line 126
    :cond_1e
    :goto_11
    new-instance v17, Lkajfosz/antimatterdimensions/shop/f;

    move-object/from16 v19, p6

    move-object/from16 v18, v14

    move-object/from16 v21, v23

    move-object/from16 v20, v26

    invoke-direct/range {v17 .. v22}, Lkajfosz/antimatterdimensions/shop/f;-><init>(Lqi0;Lzi1;Lrx2;Lrx2;Lrx2;)V

    move-object/from16 v1, v17

    move-object/from16 v11, v20

    move-object/from16 v0, v22

    .line 127
    invoke-virtual {v12, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 128
    :goto_12
    move-object v4, v1

    check-cast v4, Lui1;

    .line 129
    invoke-static {v2}, Landroidx/compose/foundation/layout/m;->c(Lsr2;)Lsr2;

    move-result-object v1

    const/high16 v13, 0x42480000    # 50.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v5

    .line 130
    new-instance v1, Lmd2;

    const/4 v6, 0x0

    invoke-direct {v1, v11, v6}, Lmd2;-><init>(Lrx2;B)V

    const v6, 0x218cd6c4

    invoke-static {v6, v1, v12}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000030

    const/16 v14, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 131
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/a;->a(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;II)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 132
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v1

    invoke-static {v12, v1}, Lk12;->c(Lfd0;Lsr2;)V

    .line 133
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1f

    .line 134
    new-instance v1, Lkajfosz/antimatterdimensions/shop/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkajfosz/antimatterdimensions/shop/e;-><init>(Lrx2;B)V

    .line 135
    invoke-virtual {v12, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 136
    :cond_1f
    move-object v4, v1

    check-cast v4, Lui1;

    .line 137
    sget-object v10, Lo66;->H:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v12

    const v12, 0x30000006

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v19

    .line 138
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/a;->b(Lui1;Lsr2;ZLrc4;Lwz;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    move-object v12, v11

    .line 139
    invoke-virtual {v12}, Lik1;->s()V

    .line 140
    invoke-virtual {v12}, Lik1;->t()V

    goto/16 :goto_3e

    :cond_20
    const v0, -0x14aaf0df

    .line 141
    invoke-virtual {v12, v0}, Lik1;->a0(I)V

    .line 142
    invoke-virtual {v12}, Lik1;->t()V

    .line 143
    invoke-static {}, Lrq1;->g()V

    return-void

    :cond_21
    move-object v13, v1

    move v0, v11

    move/from16 v29, v19

    move-object/from16 v48, v22

    move-object/from16 v22, v23

    move-object/from16 v11, v26

    move-object/from16 v49, v35

    move-object/from16 v3, v36

    move-object/from16 v2, v40

    const v1, 0x7f931275

    .line 144
    invoke-virtual {v12, v1}, Lik1;->a0(I)V

    .line 145
    invoke-interface/range {v25 .. v25}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkajfosz/antimatterdimensions/shop/AuthProvider;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v17, v11

    if-eqz v1, :cond_40

    const-string v11, "You have previously signed in with "

    if-eq v1, v0, :cond_32

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v1, v15, :cond_2a

    if-ne v1, v14, :cond_29

    const v1, -0x7ff83245

    .line 147
    invoke-virtual {v12, v1}, Lik1;->a0(I)V

    .line 148
    invoke-static {}, Landroidx/compose/foundation/layout/m;->b()Lsr2;

    move-result-object v1

    .line 149
    invoke-static {v9, v13, v12, v10}, Lcb0;->a(Ltg;Lbu;Lfd0;I)Landroidx/compose/foundation/layout/e;

    move-result-object v9

    .line 150
    invoke-static {v12}, Lsh5;->x(Lfd0;)I

    move-result v10

    .line 151
    invoke-virtual {v12}, Lik1;->z()Lgg3;

    move-result-object v13

    .line 152
    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v1

    .line 153
    invoke-virtual {v12}, Lik1;->c0()V

    .line 154
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v14

    if-eqz v14, :cond_22

    .line 155
    invoke-virtual {v12, v4}, Lik1;->k(Lui1;)V

    goto :goto_13

    .line 156
    :cond_22
    invoke-virtual {v12}, Lik1;->m0()V

    .line 157
    :goto_13
    invoke-static {v12, v8, v9}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 158
    invoke-static {v12, v5, v13}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 160
    :cond_23
    invoke-static {v10, v12, v10, v6}, Lfi0;->q(ILik1;ILzi1;)V

    .line 161
    :cond_24
    invoke-static {v12, v7, v1}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 162
    sget-object v1, Ls35;->a:Lv11;

    .line 163
    invoke-virtual {v12, v1}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v4

    .line 164
    check-cast v4, Lr35;

    .line 165
    iget-object v4, v4, Lr35;->g:Liv4;

    .line 166
    sget-object v5, Lva0;->a:Lv11;

    .line 167
    invoke-virtual {v12, v5}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v6

    .line 168
    check-cast v6, Lua0;

    .line 169
    iget-wide v6, v6, Lua0;->o:J

    const/16 v8, 0x100

    const/16 v20, 0x6

    const v21, 0x1fffa

    move-object/from16 v18, v4

    const/4 v9, 0x4

    .line 170
    const-string v4, "Welcome back!"

    move-object v10, v5

    const/4 v5, 0x0

    move v14, v8

    move v13, v9

    const-wide/16 v8, 0x0

    move-object v15, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    move/from16 v23, v13

    const/16 v17, 0x7

    const-wide/16 v12, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v36, v3

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    const/high16 v4, 0x41000000    # 8.0f

    .line 171
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v4

    invoke-static {v12, v4}, Lk12;->c(Lfd0;Lsr2;)V

    .line 172
    invoke-static/range {v22 .. v22}, Lkajfosz/antimatterdimensions/shop/i;->d(Lrx2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " using Apple. Sign in with Apple to continue."

    .line 173
    invoke-static {v3, v4, v5}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v12, v1}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lr35;

    .line 176
    iget-object v1, v1, Lr35;->k:Liv4;

    .line 177
    invoke-virtual {v12, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lua0;

    .line 179
    iget-wide v6, v0, Lua0;->o:J

    const/16 v20, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v1

    .line 180
    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    const/high16 v0, 0x41c00000    # 24.0f

    .line 181
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v0

    invoke-static {v12, v0}, Lk12;->c(Lfd0;Lsr2;)V

    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_25

    const/4 v5, 0x1

    goto :goto_14

    :cond_25
    const/4 v5, 0x0

    .line 182
    :goto_14
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v36

    if-nez v5, :cond_27

    if-ne v0, v1, :cond_26

    goto :goto_15

    :cond_26
    move-object/from16 v15, p2

    goto :goto_16

    .line 183
    :cond_27
    :goto_15
    new-instance v0, Lz20;

    move-object/from16 v15, p2

    const/4 v10, 0x7

    invoke-direct {v0, v15, v10}, Lz20;-><init>(Lui1;B)V

    .line 184
    invoke-virtual {v12, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 185
    :goto_16
    move-object v4, v0

    check-cast v4, Lui1;

    .line 186
    invoke-static {v2}, Landroidx/compose/foundation/layout/m;->c(Lsr2;)Lsr2;

    move-result-object v5

    .line 187
    sget-object v11, Lo66;->y:Landroidx/compose/runtime/internal/a;

    const v13, 0x30000030

    const/16 v14, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 188
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/a;->a(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;II)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 189
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v0

    invoke-static {v12, v0}, Lk12;->c(Lfd0;Lsr2;)V

    .line 190
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    .line 191
    new-instance v0, Lkajfosz/antimatterdimensions/shop/e;

    move-object/from16 v1, v48

    const/4 v11, 0x4

    invoke-direct {v0, v1, v11}, Lkajfosz/antimatterdimensions/shop/e;-><init>(Lrx2;B)V

    .line 192
    invoke-virtual {v12, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 193
    :cond_28
    move-object v4, v0

    check-cast v4, Lui1;

    .line 194
    sget-object v10, Lo66;->z:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v12

    const v12, 0x30000006

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v19

    .line 195
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/a;->b(Lui1;Lsr2;ZLrc4;Lwz;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    move-object v12, v11

    .line 196
    invoke-virtual {v12}, Lik1;->s()V

    .line 197
    invoke-virtual {v12}, Lik1;->t()V

    goto/16 :goto_30

    :cond_29
    const v0, -0x14a8acd3

    .line 198
    invoke-virtual {v12, v0}, Lik1;->a0(I)V

    .line 199
    invoke-virtual {v12}, Lik1;->t()V

    .line 200
    invoke-static {}, Lrq1;->g()V

    return-void

    :cond_2a
    move-object/from16 v15, p2

    move-object v1, v3

    move-object v3, v11

    move/from16 v0, v29

    move-object/from16 v52, v48

    const v11, 0x7fee4137

    .line 201
    invoke-virtual {v12, v11}, Lik1;->a0(I)V

    .line 202
    invoke-static {}, Landroidx/compose/foundation/layout/m;->b()Lsr2;

    move-result-object v11

    .line 203
    invoke-static {v9, v13, v12, v10}, Lcb0;->a(Ltg;Lbu;Lfd0;I)Landroidx/compose/foundation/layout/e;

    move-result-object v9

    .line 204
    invoke-static {v12}, Lsh5;->x(Lfd0;)I

    move-result v13

    .line 205
    invoke-virtual {v12}, Lik1;->z()Lgg3;

    move-result-object v10

    .line 206
    invoke-static {v12, v11}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v11

    .line 207
    invoke-virtual {v12}, Lik1;->c0()V

    .line 208
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v17

    if-eqz v17, :cond_2b

    .line 209
    invoke-virtual {v12, v4}, Lik1;->k(Lui1;)V

    goto :goto_17

    .line 210
    :cond_2b
    invoke-virtual {v12}, Lik1;->m0()V

    .line 211
    :goto_17
    invoke-static {v12, v8, v9}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 212
    invoke-static {v12, v5, v10}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 214
    :cond_2c
    invoke-static {v13, v12, v13, v6}, Lfi0;->q(ILik1;ILzi1;)V

    .line 215
    :cond_2d
    invoke-static {v12, v7, v11}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 216
    sget-object v4, Ls35;->a:Lv11;

    .line 217
    invoke-virtual {v12, v4}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v5

    .line 218
    check-cast v5, Lr35;

    .line 219
    iget-object v5, v5, Lr35;->g:Liv4;

    .line 220
    sget-object v6, Lva0;->a:Lv11;

    .line 221
    invoke-virtual {v12, v6}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v7

    .line 222
    check-cast v7, Lua0;

    .line 223
    iget-wide v7, v7, Lua0;->o:J

    const/16 v20, 0x6

    const/high16 v11, 0x41800000    # 16.0f

    const v21, 0x1fffa

    move-object v9, v4

    .line 224
    const-string v4, "Welcome back!"

    move-object/from16 v18, v5

    const/4 v10, 0x6

    const/4 v5, 0x0

    move-wide/from16 v23, v7

    move-object v7, v9

    const-wide/16 v8, 0x0

    move v13, v10

    move/from16 v50, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v25, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x20

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v29, v0

    move-object/from16 v36, v1

    move-object v1, v6

    move-object v0, v7

    move-wide/from16 v6, v23

    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    const/high16 v4, 0x41000000    # 8.0f

    .line 225
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v4

    invoke-static {v12, v4}, Lk12;->c(Lfd0;Lsr2;)V

    .line 226
    invoke-static/range {v22 .. v22}, Lkajfosz/antimatterdimensions/shop/i;->d(Lrx2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " using Google. Sign in with Google to continue."

    .line 227
    invoke-static {v3, v4, v5}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v12, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lr35;

    .line 230
    iget-object v0, v0, Lr35;->k:Liv4;

    .line 231
    invoke-virtual {v12, v1}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, Lua0;

    .line 233
    iget-wide v6, v1, Lua0;->o:J

    const/16 v20, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v0

    .line 234
    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    const/high16 v0, 0x41c00000    # 24.0f

    .line 235
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v0

    invoke-static {v12, v0}, Lk12;->c(Lfd0;Lsr2;)V

    and-int/lit8 v0, v29, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2e

    const/4 v5, 0x1

    goto :goto_18

    :cond_2e
    const/4 v5, 0x0

    .line 236
    :goto_18
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v36

    if-nez v5, :cond_30

    if-ne v0, v1, :cond_2f

    goto :goto_19

    :cond_2f
    move-object/from16 v3, p1

    goto :goto_1a

    .line 237
    :cond_30
    :goto_19
    new-instance v0, Lz20;

    move-object/from16 v3, p1

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, Lz20;-><init>(Lui1;B)V

    .line 238
    invoke-virtual {v12, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 239
    :goto_1a
    move-object v4, v0

    check-cast v4, Lui1;

    .line 240
    invoke-static {v2}, Landroidx/compose/foundation/layout/m;->c(Lsr2;)Lsr2;

    move-result-object v5

    .line 241
    sget-object v11, Lo66;->w:Landroidx/compose/runtime/internal/a;

    const v13, 0x30000030

    const/16 v14, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 242
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/a;->a(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;II)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 243
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v0

    invoke-static {v12, v0}, Lk12;->c(Lfd0;Lsr2;)V

    .line 244
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    .line 245
    new-instance v0, Lkajfosz/antimatterdimensions/shop/e;

    move-object/from16 v1, v52

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/shop/e;-><init>(Lrx2;B)V

    .line 246
    invoke-virtual {v12, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 247
    :cond_31
    move-object v4, v0

    check-cast v4, Lui1;

    .line 248
    sget-object v10, Lo66;->x:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v12

    const v12, 0x30000006

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v19

    .line 249
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/a;->b(Lui1;Lsr2;ZLrc4;Lwz;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    move-object v12, v11

    .line 250
    invoke-virtual {v12}, Lik1;->s()V

    .line 251
    invoke-virtual {v12}, Lik1;->t()V

    goto/16 :goto_30

    :cond_32
    move-object v1, v3

    move-object v3, v11

    move-object/from16 v20, v14

    move-object/from16 v0, v48

    const/4 v11, 0x4

    const/16 v27, 0x2

    move v14, v10

    const v10, 0x7f8fee46

    .line 252
    invoke-virtual {v12, v10}, Lik1;->a0(I)V

    .line 253
    invoke-static {}, Landroidx/compose/foundation/layout/m;->b()Lsr2;

    move-result-object v10

    .line 254
    invoke-static {v9, v13, v12, v14}, Lcb0;->a(Ltg;Lbu;Lfd0;I)Landroidx/compose/foundation/layout/e;

    move-result-object v9

    .line 255
    invoke-static {v12}, Lsh5;->x(Lfd0;)I

    move-result v13

    .line 256
    invoke-virtual {v12}, Lik1;->z()Lgg3;

    move-result-object v14

    .line 257
    invoke-static {v12, v10}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v10

    .line 258
    invoke-virtual {v12}, Lik1;->c0()V

    .line 259
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v16

    if-eqz v16, :cond_33

    .line 260
    invoke-virtual {v12, v4}, Lik1;->k(Lui1;)V

    goto :goto_1b

    .line 261
    :cond_33
    invoke-virtual {v12}, Lik1;->m0()V

    .line 262
    :goto_1b
    invoke-static {v12, v8, v9}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 263
    invoke-static {v12, v5, v14}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 265
    :cond_34
    invoke-static {v13, v12, v13, v6}, Lfi0;->q(ILik1;ILzi1;)V

    .line 266
    :cond_35
    invoke-static {v12, v7, v10}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 267
    invoke-static {v12}, Lr42;->y(Lfd0;)Lr35;

    move-result-object v4

    .line 268
    iget-object v4, v4, Lr35;->g:Liv4;

    .line 269
    invoke-static {v12}, Lr42;->t(Lfd0;)Lua0;

    move-result-object v5

    .line 270
    iget-wide v6, v5, Lua0;->o:J

    move-object/from16 v14, v20

    const/16 v20, 0x6

    const v21, 0x1fffa

    move-object/from16 v18, v4

    .line 271
    const-string v4, "Welcome back!"

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const/16 v51, 0x7

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v48, v0

    move-object/from16 v36, v1

    move-object/from16 p8, v33

    move/from16 v0, v51

    const/16 v1, 0x7b

    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    const/high16 v4, 0x41000000    # 8.0f

    .line 272
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v5

    invoke-static {v12, v5}, Lk12;->c(Lfd0;Lsr2;)V

    .line 273
    invoke-static/range {v22 .. v22}, Lkajfosz/antimatterdimensions/shop/i;->d(Lrx2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ". Please enter your password."

    .line 274
    invoke-static {v3, v4, v5}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {v12}, Lr42;->y(Lfd0;)Lr35;

    move-result-object v3

    .line 276
    iget-object v3, v3, Lr35;->k:Liv4;

    .line 277
    invoke-static {v12}, Lr42;->t(Lfd0;)Lua0;

    move-result-object v5

    .line 278
    iget-wide v6, v5, Lua0;->o:J

    const/16 v20, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v3

    .line 279
    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    const/high16 v3, 0x41c00000    # 24.0f

    .line 280
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v4

    invoke-static {v12, v4}, Lk12;->c(Lfd0;Lsr2;)V

    .line 281
    invoke-interface/range {v34 .. v34}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_36

    const/4 v11, 0x1

    goto :goto_1c

    :cond_36
    const/4 v11, 0x0

    .line 282
    :goto_1c
    invoke-interface/range {p8 .. p8}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 283
    invoke-static/range {v25 .. v25}, Lkajfosz/antimatterdimensions/shop/i;->c(Lrx2;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_1d

    :cond_37
    new-instance v3, Lfd3;

    invoke-direct {v3}, Lfd3;-><init>()V

    move-object/from16 v31, v3

    .line 284
    :goto_1d
    invoke-static {v2}, Landroidx/compose/foundation/layout/m;->c(Lsr2;)Lsr2;

    move-result-object v6

    .line 285
    new-instance v13, Le52;

    invoke-direct {v13, v0, v1}, Le52;-><init>(II)V

    .line 286
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v36

    if-ne v0, v3, :cond_38

    .line 287
    new-instance v0, Lhs1;

    move-object/from16 v1, p8

    move-object/from16 v10, v26

    move-object/from16 v5, v34

    const/4 v7, 0x1

    invoke-direct {v0, v1, v10, v5, v7}, Lhs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    invoke-virtual {v12, v0}, Lik1;->j0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_38
    move-object/from16 v1, p8

    move-object/from16 v5, v34

    .line 289
    :goto_1e
    check-cast v0, Lvi1;

    .line 290
    sget-object v9, Lo66;->f:Landroidx/compose/runtime/internal/a;

    .line 291
    new-instance v7, Lqd2;

    move-object/from16 v15, v25

    invoke-direct {v7, v15, v11}, Lqd2;-><init>(Lrx2;Z)V

    const v8, 0xfdcc3a4

    invoke-static {v8, v7, v12}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v20, 0x301801b0

    const v21, 0x7f1db8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v34, v5

    move-object/from16 v19, v12

    move-object/from16 v12, v31

    move-object v5, v0

    .line 292
    invoke-static/range {v4 .. v21}, Lo40;->b(Ljava/lang/String;Lvi1;Lsr2;ZLiv4;Lzi1;Lzi1;ZLcc5;Le52;Ld52;IILrc4;Lct4;Lfd0;II)V

    move-object/from16 v12, v19

    if-eqz v11, :cond_39

    const v0, 0x28d37609

    .line 293
    invoke-virtual {v12, v0}, Lik1;->a0(I)V

    .line 294
    invoke-static {v12}, Lr42;->t(Lfd0;)Lua0;

    move-result-object v0

    .line 295
    iget-wide v6, v0, Lua0;->w:J

    .line 296
    invoke-static {v12}, Lr42;->y(Lfd0;)Lr35;

    move-result-object v0

    .line 297
    iget-object v0, v0, Lr35;->l:Liv4;

    const/16 v20, 0x6

    const v21, 0x1fffa

    .line 298
    const-string v4, "Incorrect password."

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    .line 299
    invoke-virtual {v12}, Lik1;->t()V

    :goto_1f
    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_20

    :cond_39
    const v0, 0x28d76415

    .line 300
    invoke-virtual {v12, v0}, Lik1;->a0(I)V

    invoke-virtual {v12}, Lik1;->t()V

    goto :goto_1f

    .line 301
    :goto_20
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v0

    invoke-static {v12, v0}, Lk12;->c(Lfd0;Lsr2;)V

    .line 302
    new-instance v4, Lvc;

    const-string v0, "Trouble signing in?"

    invoke-direct {v4, v0}, Lvc;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-static {v12}, Lr42;->y(Lfd0;)Lr35;

    move-result-object v0

    .line 304
    iget-object v0, v0, Lr35;->k:Liv4;

    .line 305
    invoke-static {v12}, Lr42;->t(Lfd0;)Lua0;

    move-result-object v5

    .line 306
    iget-wide v5, v5, Lua0;->a:J

    const/16 v64, 0x0

    const v65, 0xfffffe

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    move-object/from16 v53, v0

    move-wide/from16 v54, v5

    .line 307
    invoke-static/range {v53 .. v65}, Liv4;->a(Liv4;JJLze1;Lgq4;JJLg92;I)Liv4;

    move-result-object v6

    .line 308
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3a

    .line 309
    new-instance v0, Lkajfosz/antimatterdimensions/shop/h;

    move-object/from16 v15, v48

    invoke-direct {v0, v15}, Lkajfosz/antimatterdimensions/shop/h;-><init>(Lrx2;)V

    .line 310
    invoke-virtual {v12, v0}, Lik1;->j0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3a
    move-object/from16 v15, v48

    .line 311
    :goto_21
    move-object v11, v0

    check-cast v11, Lvi1;

    const v13, 0xc00006

    const/16 v14, 0x7a

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 312
    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/text/f;->c(Lvc;Lsr2;Liv4;ZIILvi1;Lvi1;Lfd0;II)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 313
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v0

    invoke-static {v12, v0}, Lk12;->c(Lfd0;Lsr2;)V

    move-object/from16 v14, v49

    .line 314
    invoke-virtual {v12, v14}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0xe000

    and-int v4, v29, v4

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_22

    :cond_3b
    const/4 v5, 0x0

    :goto_22
    or-int/2addr v0, v5

    and-int/lit8 v4, v29, 0xe

    const/4 v10, 0x4

    if-ne v4, v10, :cond_3c

    const/4 v5, 0x1

    goto :goto_23

    :cond_3c
    const/4 v5, 0x0

    :goto_23
    or-int/2addr v0, v5

    .line 315
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3e

    if-ne v4, v3, :cond_3d

    goto :goto_24

    :cond_3d
    move-object v0, v15

    move-object/from16 v11, v28

    goto :goto_25

    .line 316
    :cond_3e
    :goto_24
    new-instance v13, Lkajfosz/antimatterdimensions/shop/g;

    move-object/from16 v19, p0

    move-object/from16 v16, v1

    move-object v0, v15

    move-object/from16 v18, v22

    move-object/from16 v17, v28

    move-object/from16 v20, v34

    move-object/from16 v15, p4

    invoke-direct/range {v13 .. v20}, Lkajfosz/antimatterdimensions/shop/g;-><init>(Lqi0;Lzi1;Lrx2;Lrx2;Lrx2;Lui1;Lrx2;)V

    move-object/from16 v11, v17

    .line 317
    invoke-virtual {v12, v13}, Lik1;->j0(Ljava/lang/Object;)V

    move-object v4, v13

    .line 318
    :goto_25
    check-cast v4, Lui1;

    .line 319
    invoke-static {v2}, Landroidx/compose/foundation/layout/m;->c(Lsr2;)Lsr2;

    move-result-object v1

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v5

    .line 320
    new-instance v1, Lmd2;

    const/4 v15, 0x2

    invoke-direct {v1, v11, v15}, Lmd2;-><init>(Lrx2;B)V

    const v6, 0x49f7de5d

    invoke-static {v6, v1, v12}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000030

    const/16 v14, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 321
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/a;->a(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;II)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 322
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v1

    invoke-static {v12, v1}, Lk12;->c(Lfd0;Lsr2;)V

    .line 323
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3f

    .line 324
    new-instance v1, Lkajfosz/antimatterdimensions/shop/e;

    invoke-direct {v1, v0, v15}, Lkajfosz/antimatterdimensions/shop/e;-><init>(Lrx2;B)V

    .line 325
    invoke-virtual {v12, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 326
    :cond_3f
    move-object v4, v1

    check-cast v4, Lui1;

    .line 327
    sget-object v10, Lo66;->v:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v12

    const v12, 0x30000006

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v19

    .line 328
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/a;->b(Lui1;Lsr2;ZLrc4;Lwz;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    move-object v12, v11

    .line 329
    invoke-virtual {v12}, Lik1;->s()V

    .line 330
    invoke-virtual {v12}, Lik1;->t()V

    goto/16 :goto_30

    :cond_40
    move-object v1, v14

    move v14, v10

    move-object v10, v1

    move-object/from16 v11, v17

    move-object/from16 v66, v48

    move-object/from16 v67, v49

    const/16 v1, 0x7b

    const v0, -0x7fdd0aa4

    .line 331
    invoke-virtual {v12, v0}, Lik1;->a0(I)V

    .line 332
    invoke-static {}, Landroidx/compose/foundation/layout/m;->b()Lsr2;

    move-result-object v0

    .line 333
    invoke-static {v9, v13, v12, v14}, Lcb0;->a(Ltg;Lbu;Lfd0;I)Landroidx/compose/foundation/layout/e;

    move-result-object v9

    .line 334
    invoke-static {v12}, Lsh5;->x(Lfd0;)I

    move-result v13

    .line 335
    invoke-virtual {v12}, Lik1;->z()Lgg3;

    move-result-object v14

    .line 336
    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v0

    .line 337
    invoke-virtual {v12}, Lik1;->c0()V

    .line 338
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v16

    if-eqz v16, :cond_41

    .line 339
    invoke-virtual {v12, v4}, Lik1;->k(Lui1;)V

    goto :goto_26

    .line 340
    :cond_41
    invoke-virtual {v12}, Lik1;->m0()V

    .line 341
    :goto_26
    invoke-static {v12, v8, v9}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 342
    invoke-static {v12, v5, v14}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 344
    :cond_42
    invoke-static {v13, v12, v13, v6}, Lfi0;->q(ILik1;ILzi1;)V

    .line 345
    :cond_43
    invoke-static {v12, v7, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 346
    invoke-static {v12}, Lr42;->y(Lfd0;)Lr35;

    move-result-object v0

    .line 347
    iget-object v0, v0, Lr35;->g:Liv4;

    .line 348
    invoke-static {v12}, Lr42;->t(Lfd0;)Lua0;

    move-result-object v4

    .line 349
    iget-wide v6, v4, Lua0;->o:J

    const/16 v20, 0x6

    const v21, 0x1fffa

    .line 350
    const-string v4, "Create account"

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v26, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    const/high16 v4, 0x41000000    # 8.0f

    .line 351
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v4

    invoke-static {v12, v4}, Lk12;->c(Lfd0;Lsr2;)V

    .line 352
    invoke-static/range {v22 .. v22}, Lkajfosz/antimatterdimensions/shop/i;->d(Lrx2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " is not associated with an account. Please set a password to create a new account."

    .line 353
    invoke-static {v4, v5}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-static {v12}, Lr42;->y(Lfd0;)Lr35;

    move-result-object v5

    .line 355
    iget-object v5, v5, Lr35;->k:Liv4;

    .line 356
    invoke-static {v12}, Lr42;->t(Lfd0;)Lua0;

    move-result-object v6

    .line 357
    iget-wide v6, v6, Lua0;->o:J

    const/16 v20, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    .line 358
    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    const/high16 v4, 0x41c00000    # 24.0f

    .line 359
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v5

    invoke-static {v12, v5}, Lk12;->c(Lfd0;Lsr2;)V

    .line 360
    invoke-interface/range {v33 .. v33}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 361
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v46, 0x1

    xor-int/lit8 v11, v5, 0x1

    .line 362
    invoke-static/range {v25 .. v25}, Lkajfosz/antimatterdimensions/shop/i;->c(Lrx2;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_27

    :cond_44
    new-instance v5, Lfd3;

    invoke-direct {v5}, Lfd3;-><init>()V

    move-object/from16 v31, v5

    .line 363
    :goto_27
    invoke-static {v2}, Landroidx/compose/foundation/layout/m;->c(Lsr2;)Lsr2;

    move-result-object v6

    .line 364
    new-instance v13, Le52;

    const/4 v10, 0x7

    invoke-direct {v13, v10, v1}, Le52;-><init>(II)V

    .line 365
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_45

    .line 366
    new-instance v1, Lod2;

    move-object/from16 v5, v33

    const/4 v7, 0x1

    invoke-direct {v1, v5, v0, v7}, Lod2;-><init>(Lrx2;Lrx2;B)V

    .line 367
    invoke-virtual {v12, v1}, Lik1;->j0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_45
    move-object/from16 v5, v33

    .line 368
    :goto_28
    check-cast v1, Lvi1;

    .line 369
    sget-object v9, Lo66;->F:Landroidx/compose/runtime/internal/a;

    .line 370
    new-instance v7, Lpa;

    move-object/from16 v15, v25

    const/4 v8, 0x5

    invoke-direct {v7, v15, v8}, Lpa;-><init>(Ljava/lang/Object;B)V

    const v10, 0x3b251f4b

    invoke-static {v10, v7, v12}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v20, 0x301801b0

    const v21, 0x7f1db8

    const/4 v7, 0x0

    move/from16 v38, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v33, v5

    move-object/from16 v19, v12

    move-object/from16 v12, v31

    move-object v5, v1

    move/from16 v1, v38

    .line 371
    invoke-static/range {v4 .. v21}, Lo40;->b(Ljava/lang/String;Lvi1;Lsr2;ZLiv4;Lzi1;Lzi1;ZLcc5;Le52;Ld52;IILrc4;Lct4;Lfd0;II)V

    move-object/from16 v12, v19

    .line 372
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_46

    const v4, -0xd35f356

    .line 373
    invoke-virtual {v12, v4}, Lik1;->a0(I)V

    .line 374
    invoke-static {v12}, Lr42;->t(Lfd0;)Lua0;

    move-result-object v4

    .line 375
    iget-wide v6, v4, Lua0;->w:J

    .line 376
    invoke-static {v12}, Lr42;->y(Lfd0;)Lr35;

    move-result-object v4

    .line 377
    iget-object v4, v4, Lr35;->l:Liv4;

    const/16 v20, 0x6

    const v21, 0x1fffa

    move-object/from16 v18, v4

    .line 378
    const-string v4, "Password must be at least 6 characters."

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    .line 379
    invoke-virtual {v12}, Lik1;->t()V

    :goto_29
    const/high16 v4, 0x41c00000    # 24.0f

    goto :goto_2a

    :cond_46
    const v4, -0xd331392

    .line 380
    invoke-virtual {v12, v4}, Lik1;->a0(I)V

    invoke-virtual {v12}, Lik1;->t()V

    goto :goto_29

    .line 381
    :goto_2a
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v4

    invoke-static {v12, v4}, Lk12;->c(Lfd0;Lsr2;)V

    .line 382
    invoke-interface/range {v28 .. v28}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_47

    const v4, -0xd3018cd

    .line 383
    invoke-virtual {v12, v4}, Lik1;->a0(I)V

    .line 384
    invoke-interface/range {v28 .. v28}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static {v12}, Lr42;->t(Lfd0;)Lua0;

    move-result-object v5

    .line 387
    iget-wide v6, v5, Lua0;->w:J

    .line 388
    invoke-static {v12}, Lr42;->y(Lfd0;)Lr35;

    move-result-object v5

    .line 389
    iget-object v5, v5, Lr35;->l:Liv4;

    const/16 v20, 0x0

    const v21, 0x1fffa

    move-object/from16 v18, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 390
    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    .line 391
    invoke-virtual {v12}, Lik1;->t()V

    :goto_2b
    move-object/from16 v14, v67

    goto :goto_2c

    :cond_47
    const v4, -0xd2a11f2

    .line 392
    invoke-virtual {v12, v4}, Lik1;->a0(I)V

    invoke-virtual {v12}, Lik1;->t()V

    goto :goto_2b

    .line 393
    :goto_2c
    invoke-virtual {v12, v14}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x70000

    and-int v5, v29, v5

    const/high16 v6, 0x20000

    if-eq v5, v6, :cond_48

    const/4 v5, 0x0

    goto :goto_2d

    :cond_48
    const/4 v5, 0x1

    :goto_2d
    or-int/2addr v4, v5

    .line 394
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4a

    if-ne v5, v3, :cond_49

    goto :goto_2e

    :cond_49
    move-object/from16 v0, v23

    goto :goto_2f

    .line 395
    :cond_4a
    :goto_2e
    new-instance v16, Lkajfosz/antimatterdimensions/shop/g;

    const/16 v24, 0x2

    move-object/from16 v18, p5

    move-object/from16 v20, v0

    move-object/from16 v17, v14

    move-object/from16 v21, v23

    move-object/from16 v23, v28

    move-object/from16 v19, v33

    invoke-direct/range {v16 .. v24}, Lkajfosz/antimatterdimensions/shop/g;-><init>(Lqi0;Lxi1;Lrx2;Lrx2;Lrx2;Lrx2;Lrx2;B)V

    move-object/from16 v5, v16

    move-object/from16 v0, v21

    .line 396
    invoke-virtual {v12, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 397
    :goto_2f
    move-object v4, v5

    check-cast v4, Lui1;

    .line 398
    invoke-static {v2}, Landroidx/compose/foundation/layout/m;->c(Lsr2;)Lsr2;

    move-result-object v5

    const/high16 v15, 0x42480000    # 50.0f

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v5

    .line 399
    new-instance v6, Lmd2;

    invoke-direct {v6, v0, v1}, Lmd2;-><init>(Lrx2;B)V

    const v0, 0x5ae46fc4

    invoke-static {v0, v6, v12}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000030

    const/16 v14, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 400
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/a;->a(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;II)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 401
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v0

    invoke-static {v12, v0}, Lk12;->c(Lfd0;Lsr2;)V

    .line 402
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4b

    .line 403
    new-instance v0, Lkajfosz/antimatterdimensions/shop/e;

    move-object/from16 v11, v66

    const/4 v13, 0x0

    invoke-direct {v0, v11, v13}, Lkajfosz/antimatterdimensions/shop/e;-><init>(Lrx2;B)V

    .line 404
    invoke-virtual {v12, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 405
    :cond_4b
    move-object v4, v0

    check-cast v4, Lui1;

    .line 406
    sget-object v10, Lo66;->G:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v12

    const v12, 0x30000006

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v19

    .line 407
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/a;->b(Lui1;Lsr2;ZLrc4;Lwz;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    move-object v12, v11

    .line 408
    invoke-virtual {v12}, Lik1;->s()V

    .line 409
    invoke-virtual {v12}, Lik1;->t()V

    .line 410
    :goto_30
    invoke-virtual {v12}, Lik1;->t()V

    goto/16 :goto_3e

    :cond_4c
    move v14, v10

    move-object v2, v11

    move/from16 v29, v19

    move-object/from16 v11, v22

    move-object/from16 v22, v23

    move-object/from16 v0, v26

    move-object/from16 v68, v35

    move-object/from16 v1, v36

    const/16 v3, 0x20

    const/4 v13, 0x0

    const/high16 v15, 0x42480000    # 50.0f

    const v10, 0x7f45cf5e

    .line 411
    invoke-virtual {v12, v10}, Lik1;->a0(I)V

    .line 412
    sget-object v10, Lo21;->H:Lbu;

    .line 413
    invoke-static {}, Landroidx/compose/foundation/layout/m;->b()Lsr2;

    move-result-object v13

    const/16 v14, 0x36

    .line 414
    invoke-static {v9, v10, v12, v14}, Lcb0;->a(Ltg;Lbu;Lfd0;I)Landroidx/compose/foundation/layout/e;

    move-result-object v9

    .line 415
    invoke-static {v12}, Lsh5;->x(Lfd0;)I

    move-result v10

    .line 416
    invoke-virtual {v12}, Lik1;->z()Lgg3;

    move-result-object v14

    .line 417
    invoke-static {v12, v13}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v13

    .line 418
    invoke-virtual {v12}, Lik1;->c0()V

    .line 419
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v16

    if-eqz v16, :cond_4d

    .line 420
    invoke-virtual {v12, v4}, Lik1;->k(Lui1;)V

    goto :goto_31

    .line 421
    :cond_4d
    invoke-virtual {v12}, Lik1;->m0()V

    .line 422
    :goto_31
    invoke-static {v12, v8, v9}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 423
    invoke-static {v12, v5, v14}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 424
    invoke-virtual {v12}, Lik1;->D()Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 425
    :cond_4e
    invoke-static {v10, v12, v10, v6}, Lfi0;->q(ILik1;ILzi1;)V

    .line 426
    :cond_4f
    invoke-static {v12, v7, v13}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 427
    sget v4, Lis3;->antimatter:I

    invoke-static {v4, v12}, Laq5;->U(ILfd0;)Lkc3;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    .line 428
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/m;->g(Lsr2;F)Lsr2;

    move-result-object v40

    const/16 v45, 0x7

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/high16 v44, 0x41800000    # 16.0f

    .line 429
    invoke-static/range {v40 .. v45}, Lsh5;->V(Lsr2;FFFFI)Lsr2;

    move-result-object v6

    move-object/from16 v19, v12

    move/from16 v14, v44

    const/16 v12, 0x1b8

    const/16 v13, 0x78

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v48, v11

    move-object/from16 v11, v19

    .line 430
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/f;->b(Lkc3;Ljava/lang/String;Lsr2;Le8;Lfh0;FLda0;Lfd0;II)V

    move-object v12, v11

    .line 431
    sget-object v4, Ls35;->a:Lv11;

    .line 432
    invoke-virtual {v12, v4}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v5

    .line 433
    check-cast v5, Lr35;

    .line 434
    iget-object v5, v5, Lr35;->g:Liv4;

    .line 435
    sget-object v6, Lva0;->a:Lv11;

    .line 436
    invoke-virtual {v12, v6}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v7

    .line 437
    check-cast v7, Lua0;

    .line 438
    iget-wide v7, v7, Lua0;->o:J

    const/high16 v44, 0x42000000    # 32.0f

    move-object/from16 v40, v2

    .line 439
    invoke-static/range {v40 .. v45}, Lsh5;->V(Lsr2;FFFFI)Lsr2;

    move-result-object v2

    const/16 v20, 0x36

    const/16 v9, 0x800

    const v21, 0x1fff8

    move-object v10, v4

    .line 440
    const-string v4, "Sign in to Antimatter Dimensions"

    move-object v11, v6

    move-wide v6, v7

    move v13, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    move/from16 v23, v13

    const-wide/16 v12, 0x0

    move/from16 v44, v14

    const/4 v14, 0x0

    move/from16 v39, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    const/16 v27, 0x6

    const/16 v17, 0x0

    move-object/from16 v69, v18

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v26

    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    if-eqz v32, :cond_53

    const v4, -0x77ac30e1

    .line 441
    invoke-virtual {v12, v4}, Lik1;->a0(I)V

    and-int/lit8 v4, v29, 0x70

    if-ne v4, v3, :cond_50

    const/4 v5, 0x1

    goto :goto_32

    :cond_50
    const/4 v5, 0x0

    .line 442
    :goto_32
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_52

    if-ne v3, v1, :cond_51

    goto :goto_33

    :cond_51
    move-object/from16 v15, p1

    goto :goto_34

    .line 443
    :cond_52
    :goto_33
    new-instance v3, Lz20;

    move-object/from16 v15, p1

    const/4 v9, 0x4

    invoke-direct {v3, v15, v9}, Lz20;-><init>(Lui1;B)V

    .line 444
    invoke-virtual {v12, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 445
    :goto_34
    move-object v4, v3

    check-cast v4, Lui1;

    .line 446
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/m;->c(Lsr2;)Lsr2;

    move-result-object v3

    const/high16 v5, 0x42480000    # 50.0f

    .line 447
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v3

    .line 448
    sget-object v11, Lo66;->b:Landroidx/compose/runtime/internal/a;

    const v13, 0x30000030

    const/16 v14, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v70, v5

    move-object v5, v3

    move/from16 v3, v70

    .line 449
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/a;->a(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;II)V

    move-object/from16 v4, v40

    const/high16 v5, 0x41800000    # 16.0f

    .line 450
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v6

    invoke-static {v12, v6}, Lk12;->c(Lfd0;Lsr2;)V

    .line 451
    invoke-virtual {v12}, Lik1;->t()V

    goto :goto_35

    :cond_53
    move-object/from16 v15, p1

    move-object/from16 v4, v40

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v5, 0x41800000    # 16.0f

    const v6, -0x77a0978a

    .line 452
    invoke-virtual {v12, v6}, Lik1;->a0(I)V

    invoke-virtual {v12}, Lik1;->t()V

    :goto_35
    move/from16 v6, v29

    and-int/lit16 v7, v6, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_54

    const/4 v7, 0x1

    goto :goto_36

    :cond_54
    const/4 v7, 0x0

    .line 453
    :goto_36
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_56

    if-ne v8, v1, :cond_55

    goto :goto_37

    :cond_55
    move-object/from16 v7, p2

    goto :goto_38

    .line 454
    :cond_56
    :goto_37
    new-instance v8, Lz20;

    move-object/from16 v7, p2

    const/4 v9, 0x5

    invoke-direct {v8, v7, v9}, Lz20;-><init>(Lui1;B)V

    .line 455
    invoke-virtual {v12, v8}, Lik1;->j0(Ljava/lang/Object;)V

    .line 456
    :goto_38
    check-cast v8, Lui1;

    .line 457
    invoke-static {v4}, Landroidx/compose/foundation/layout/m;->c(Lsr2;)Lsr2;

    move-result-object v9

    .line 458
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v9

    .line 459
    sget-object v11, Lo66;->c:Landroidx/compose/runtime/internal/a;

    const v13, 0x30000030

    const/16 v14, 0x1fc

    move/from16 v29, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v40, v4

    move-object v4, v8

    const/4 v8, 0x0

    move/from16 v44, v5

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v28, v0

    move/from16 v3, v29

    move-object/from16 v15, v40

    move/from16 v0, v44

    .line 460
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/a;->a(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;II)V

    .line 461
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v4

    invoke-static {v12, v4}, Lk12;->c(Lfd0;Lsr2;)V

    .line 462
    invoke-virtual {v12, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v4

    .line 463
    check-cast v4, Lr35;

    .line 464
    iget-object v4, v4, Lr35;->k:Liv4;

    .line 465
    sget-wide v6, Lba0;->c:J

    const/16 v20, 0x186

    const v21, 0x1fffa

    move-object/from16 v18, v4

    .line 466
    const-string v4, "or"

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, v40

    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    .line 467
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v4

    invoke-static {v12, v4}, Lk12;->c(Lfd0;Lsr2;)V

    .line 468
    invoke-static/range {v22 .. v22}, Lkajfosz/antimatterdimensions/shop/i;->d(Lrx2;)Ljava/lang/String;

    move-result-object v4

    .line 469
    invoke-interface/range {v37 .. v37}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v46, 0x1

    xor-int/lit8 v11, v5, 0x1

    .line 470
    invoke-static {v3}, Landroidx/compose/foundation/layout/m;->c(Lsr2;)Lsr2;

    move-result-object v6

    .line 471
    new-instance v13, Le52;

    const/16 v5, 0x7b

    const/4 v10, 0x6

    invoke-direct {v13, v10, v5}, Le52;-><init>(II)V

    .line 472
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_57

    .line 473
    new-instance v5, Lod2;

    move-object/from16 v7, v22

    move-object/from16 v8, v37

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9}, Lod2;-><init>(Lrx2;Lrx2;B)V

    .line 474
    invoke-virtual {v12, v5}, Lik1;->j0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_57
    move-object/from16 v7, v22

    move-object/from16 v8, v37

    const/4 v9, 0x0

    .line 475
    :goto_39
    check-cast v5, Lvi1;

    move/from16 v30, v9

    .line 476
    sget-object v9, Lo66;->d:Landroidx/compose/runtime/internal/a;

    const v20, 0x1801b0

    const v21, 0x7f5fb8

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v37, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 477
    invoke-static/range {v4 .. v21}, Lo40;->b(Ljava/lang/String;Lvi1;Lsr2;ZLiv4;Lzi1;Lzi1;ZLcc5;Le52;Ld52;IILrc4;Lct4;Lfd0;II)V

    move-object/from16 v12, v19

    .line 478
    invoke-interface/range {v37 .. v37}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_58

    const v4, -0x778a69b2

    .line 479
    invoke-virtual {v12, v4}, Lik1;->a0(I)V

    move-object/from16 v11, v69

    .line 480
    invoke-virtual {v12, v11}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v4

    .line 481
    check-cast v4, Lua0;

    .line 482
    iget-wide v6, v4, Lua0;->w:J

    .line 483
    invoke-virtual {v12, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v2

    .line 484
    check-cast v2, Lr35;

    .line 485
    iget-object v2, v2, Lr35;->l:Liv4;

    const/16 v20, 0x6

    const v21, 0x1fffa

    .line 486
    const-string v4, "Please enter a valid email."

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v21}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    move-object/from16 v12, v19

    .line 487
    invoke-virtual {v12}, Lik1;->t()V

    goto :goto_3a

    :cond_58
    const v2, -0x7787f30a

    .line 488
    invoke-virtual {v12, v2}, Lik1;->a0(I)V

    invoke-virtual {v12}, Lik1;->t()V

    .line 489
    :goto_3a
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v2

    invoke-static {v12, v2}, Lk12;->c(Lfd0;Lsr2;)V

    move-object/from16 v14, v68

    .line 490
    invoke-virtual {v12, v14}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v4, v29

    and-int/lit16 v5, v4, 0x1c00

    const/16 v9, 0x800

    if-eq v5, v9, :cond_59

    move/from16 v5, v30

    goto :goto_3b

    :cond_59
    const/4 v5, 0x1

    :goto_3b
    or-int/2addr v2, v5

    .line 491
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5b

    if-ne v5, v1, :cond_5a

    goto :goto_3c

    :cond_5a
    move-object/from16 v11, v28

    goto :goto_3d

    .line 492
    :cond_5b
    :goto_3c
    new-instance v13, Lkajfosz/antimatterdimensions/shop/g;

    const/16 v21, 0x0

    move-object/from16 v15, p3

    move-object/from16 v16, v22

    move-object/from16 v19, v25

    move-object/from16 v18, v28

    move-object/from16 v17, v37

    move-object/from16 v20, v48

    invoke-direct/range {v13 .. v21}, Lkajfosz/antimatterdimensions/shop/g;-><init>(Lqi0;Lxi1;Lrx2;Lrx2;Lrx2;Lrx2;Lrx2;B)V

    move-object/from16 v11, v18

    .line 493
    invoke-virtual {v12, v13}, Lik1;->j0(Ljava/lang/Object;)V

    move-object v5, v13

    .line 494
    :goto_3d
    check-cast v5, Lui1;

    .line 495
    invoke-static {v3}, Landroidx/compose/foundation/layout/m;->c(Lsr2;)Lsr2;

    move-result-object v1

    const/high16 v13, 0x42480000    # 50.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v1

    .line 496
    new-instance v2, Lmd2;

    const/4 v7, 0x1

    invoke-direct {v2, v11, v7}, Lmd2;-><init>(Lrx2;B)V

    const v6, -0x271a9c4d

    invoke-static {v6, v2, v12}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000030

    const/16 v14, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v29, v4

    move-object v4, v5

    move-object v5, v1

    .line 497
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/a;->a(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;II)V

    .line 498
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/m;->d(Lsr2;F)Lsr2;

    move-result-object v0

    invoke-static {v12, v0}, Lk12;->c(Lfd0;Lsr2;)V

    .line 499
    sget-object v10, Lo66;->e:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v0, v29, 0x15

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    const/4 v5, 0x0

    move-object/from16 v4, p7

    move-object v11, v12

    move v12, v0

    .line 500
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/a;->b(Lui1;Lsr2;ZLrc4;Lwz;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    move-object v12, v11

    .line 501
    invoke-virtual {v12}, Lik1;->s()V

    .line 502
    invoke-virtual {v12}, Lik1;->t()V

    .line 503
    :goto_3e
    invoke-virtual {v12}, Lik1;->s()V

    goto :goto_3f

    .line 504
    :cond_5c
    invoke-virtual {v12}, Lik1;->V()V

    .line 505
    :goto_3f
    invoke-virtual {v12}, Lik1;->u()Ltx3;

    move-result-object v10

    if-eqz v10, :cond_5d

    new-instance v0, Lnd2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lnd2;-><init>(Lui1;Lui1;Lui1;Lzi1;Lzi1;Laj1;Lzi1;Lui1;I)V

    .line 506
    iput-object v0, v10, Ltx3;->d:Lzi1;

    :cond_5d
    return-void
.end method

.method public static final b(Lrx2;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lrx2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Lrx2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
