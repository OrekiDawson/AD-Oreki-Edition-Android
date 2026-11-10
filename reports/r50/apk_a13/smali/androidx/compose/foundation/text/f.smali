.class public abstract Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lvc;Lsr2;Liv4;Lvi1;IZIILjava/util/Map;Lta0;Lfd0;III)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v13, p11

    move/from16 v14, p13

    .line 1
    move-object/from16 v15, p10

    check-cast v15, Lik1;

    const v0, -0x5013ac4b

    invoke-virtual {v15, v0}, Lik1;->b0(I)Lik1;

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v15, v1}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-virtual {v15, v11}, Lik1;->d(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    and-int/lit8 v12, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v12, :cond_f

    or-int v0, v0, v16

    move/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    move/from16 v2, p5

    if-nez v16, :cond_11

    invoke-virtual {v15, v2}, Lik1;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v17

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v17, v13, v17

    move/from16 v3, p6

    if-nez v17, :cond_14

    invoke-virtual {v15, v3}, Lik1;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v0, v0, v18

    :cond_14
    :goto_d
    move/from16 v18, v0

    and-int/lit16 v0, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_16

    or-int v18, v18, v19

    :cond_15
    move/from16 v19, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v19, v13, v19

    if-nez v19, :cond_15

    move/from16 v19, v0

    move/from16 v0, p7

    invoke-virtual {v15, v0}, Lik1;->d(I)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v20, 0x400000

    :goto_e
    or-int v18, v18, v20

    :goto_f
    and-int/lit16 v0, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_19

    or-int v18, v18, v20

    :cond_18
    move/from16 v20, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v20, v13, v20

    if-nez v20, :cond_18

    move/from16 v20, v0

    move-object/from16 v0, p8

    invoke-virtual {v15, v0}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_10
    or-int v18, v18, v21

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_1c

    or-int v18, v18, v21

    :cond_1b
    move/from16 v21, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v21, v13, v21

    if-nez v21, :cond_1b

    move/from16 v21, v0

    move-object/from16 v0, p9

    invoke-virtual {v15, v0}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v22, 0x10000000

    :goto_12
    or-int v18, v18, v22

    :goto_13
    and-int/lit16 v0, v14, 0x400

    move/from16 v22, v0

    const/4 v0, 0x0

    if-eqz v22, :cond_1e

    or-int/lit8 v22, p12, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v22, p12, 0x6

    if-nez v22, :cond_21

    and-int/lit8 v22, p12, 0x8

    if-nez v22, :cond_1f

    invoke-virtual {v15, v0}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_14

    :cond_1f
    invoke-virtual {v15, v0}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v22

    :goto_14
    if-eqz v22, :cond_20

    const/16 v22, 0x4

    goto :goto_15

    :cond_20
    const/16 v22, 0x2

    :goto_15
    or-int v22, p12, v22

    goto :goto_16

    :cond_21
    move/from16 v22, p12

    :goto_16
    const v23, 0x12492493

    and-int v0, v18, v23

    const v2, 0x12492492

    const/4 v9, 0x0

    move/from16 v23, v10

    if-ne v0, v2, :cond_23

    and-int/lit8 v0, v22, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_22

    goto :goto_17

    :cond_22
    move v0, v9

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v2, v18, 0x1

    invoke-virtual {v15, v2, v0}, Lik1;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v4, :cond_24

    .line 2
    sget-object v0, Lpr2;->a:Lpr2;

    goto :goto_19

    :cond_24
    move-object v0, v5

    :goto_19
    if-eqz v6, :cond_25

    .line 3
    sget-object v2, Liv4;->d:Liv4;

    goto :goto_1a

    :cond_25
    move-object v2, v7

    :goto_1a
    if-eqz v8, :cond_26

    const/16 v17, 0x0

    goto :goto_1b

    :cond_26
    move-object/from16 v17, p3

    :goto_1b
    if-eqz v23, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_27
    move v4, v11

    :goto_1c
    if-eqz v12, :cond_28

    const/4 v5, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v5, p5

    :goto_1d
    if-eqz v16, :cond_29

    const v3, 0x7fffffff

    :cond_29
    move v6, v3

    if-eqz v19, :cond_2a

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v7, p7

    :goto_1e
    if-eqz v20, :cond_2b

    .line 4
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_1f

    :cond_2b
    move-object/from16 v19, p8

    :goto_1f
    if-eqz v21, :cond_2c

    const/16 v26, 0x0

    goto :goto_20

    :cond_2c
    move-object/from16 v26, p9

    .line 5
    :goto_20
    invoke-static {v7, v6}, Ley5;->O(II)V

    .line 6
    sget-object v3, Landroidx/compose/foundation/text/selection/f;->a:Lv11;

    .line 7
    invoke-virtual {v15, v3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    const v3, -0x5e65088e

    .line 8
    invoke-virtual {v15, v3}, Lik1;->a0(I)V

    .line 9
    invoke-virtual {v15, v9}, Lik1;->q(Z)V

    .line 10
    sget-object v3, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    .line 11
    iget-object v3, v1, Lvc;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 13
    iget-object v8, v1, Lvc;->a:Ljava/util/List;

    if-eqz v8, :cond_30

    .line 14
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v9

    :goto_21
    if-ge v12, v11, :cond_30

    .line 15
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 16
    move-object/from16 v10, v16

    check-cast v10, Luc;

    .line 17
    iget-object v9, v10, Luc;->a:Ljava/lang/Object;

    .line 18
    instance-of v9, v9, Ltm4;

    if-eqz v9, :cond_2e

    .line 19
    iget-object v9, v10, Luc;->d:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 20
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 21
    iget v0, v10, Luc;->b:I

    .line 22
    iget v9, v10, Luc;->c:I

    const/4 v10, 0x0

    .line 23
    invoke-static {v10, v3, v0, v9}, Lwc;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_2f

    move/from16 v0, v18

    const/16 v18, 0x1

    goto :goto_24

    :cond_2d
    :goto_22
    const/4 v10, 0x0

    goto :goto_23

    :cond_2e
    move-object/from16 p1, v0

    goto :goto_22

    :cond_2f
    :goto_23
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move v9, v10

    goto :goto_21

    :cond_30
    move-object/from16 p1, v0

    move v10, v9

    move/from16 v0, v18

    move/from16 v18, v10

    .line 24
    :goto_24
    invoke-static {v1}, Lis4;->c(Lvc;)Z

    move-result v3

    if-nez v18, :cond_34

    if-nez v3, :cond_34

    const v0, -0x5e624d5c

    .line 25
    invoke-virtual {v15, v0}, Lik1;->a0(I)V

    .line 26
    sget-object v0, Landroidx/compose/ui/platform/m;->k:Lv11;

    .line 27
    invoke-virtual {v15, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lce1;

    move/from16 v16, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, v17

    move-object/from16 v11, v26

    const/4 v13, 0x1

    .line 28
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/f;->p(Lsr2;Lvc;Liv4;Lvi1;IZIILce1;Ljava/util/List;Lvi1;Lta0;Lvi1;)Lsr2;

    move-result-object v8

    move v10, v5

    move-object v5, v0

    .line 29
    sget-object v0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/foundation/text/k;

    .line 30
    invoke-static {v15}, Lsh5;->x(Lfd0;)I

    move-result v1

    .line 31
    invoke-static {v15, v8}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v8

    .line 32
    invoke-virtual {v15}, Lik1;->l()Lgg3;

    move-result-object v9

    .line 33
    sget-object v11, Lbd0;->i:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v11, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 35
    invoke-virtual {v15}, Lik1;->c0()V

    .line 36
    iget-boolean v12, v15, Lik1;->R:Z

    if-eqz v12, :cond_31

    .line 37
    invoke-virtual {v15, v11}, Lik1;->k(Lui1;)V

    goto :goto_25

    .line 38
    :cond_31
    invoke-virtual {v15}, Lik1;->m0()V

    .line 39
    :goto_25
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 40
    invoke-static {v15, v11, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 41
    sget-object v0, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 42
    invoke-static {v15, v0, v9}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 44
    invoke-static {v15, v0, v8}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 45
    sget-object v0, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 46
    iget-boolean v8, v15, Lik1;->R:Z

    if-nez v8, :cond_32

    .line 47
    invoke-virtual {v15}, Lik1;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 48
    :cond_32
    invoke-static {v1, v15, v1, v0}, Lfi0;->q(ILik1;ILzi1;)V

    .line 49
    :cond_33
    invoke-virtual {v15, v13}, Lik1;->q(Z)V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v15, v0}, Lik1;->q(Z)V

    move/from16 v22, v10

    move-object v0, v15

    goto/16 :goto_27

    :cond_34
    move v10, v5

    move-object/from16 v3, v17

    const/4 v13, 0x1

    move-object/from16 v5, p1

    const v1, -0x5e555555

    .line 51
    invoke-virtual {v15, v1}, Lik1;->a0(I)V

    and-int/lit8 v1, v0, 0xe

    const/4 v8, 0x4

    if-ne v1, v8, :cond_35

    move v9, v13

    goto :goto_26

    :cond_35
    const/4 v9, 0x0

    .line 52
    :goto_26
    invoke-virtual {v15}, Lik1;->P()Ljava/lang/Object;

    move-result-object v1

    .line 53
    sget-object v8, Led0;->a:Lyk;

    if-nez v9, :cond_36

    if-ne v1, v8, :cond_37

    .line 54
    :cond_36
    invoke-static/range {p0 .. p0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v1

    .line 55
    invoke-virtual {v15, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 56
    :cond_37
    check-cast v1, Lrx2;

    .line 57
    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lvc;

    .line 58
    sget-object v9, Landroidx/compose/ui/platform/m;->k:Lv11;

    .line 59
    invoke-virtual {v15, v9}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lce1;

    .line 60
    invoke-virtual {v15, v1}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 61
    invoke-virtual {v15}, Lik1;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_38

    if-ne v11, v8, :cond_39

    .line 62
    :cond_38
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v11, v1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Lrx2;)V

    .line 63
    invoke-virtual {v15, v11}, Lik1;->j0(Ljava/lang/Object;)V

    .line 64
    :cond_39
    move-object/from16 v27, v11

    check-cast v27, Lvi1;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x38e

    shr-int/lit8 v8, v0, 0xc

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v1, v8

    shl-int/lit8 v8, v0, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v8, v11

    or-int/2addr v1, v8

    shl-int/lit8 v8, v0, 0x6

    const/high16 v11, 0x380000

    and-int/2addr v11, v8

    or-int/2addr v1, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v8

    or-int/2addr v1, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v8

    or-int/2addr v1, v11

    const/high16 v11, 0x70000000

    and-int/2addr v8, v11

    or-int v29, v1, v8

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v1, v22, 0xc

    and-int/2addr v1, v9

    or-int v30, v0, v1

    const/16 v31, 0x0

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move/from16 v21, v4

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v22, v10

    move-object/from16 v28, v15

    move-object v15, v5

    .line 65
    invoke-static/range {v15 .. v31}, Landroidx/compose/foundation/text/f;->g(Lsr2;Lvc;Lvi1;ZLjava/util/Map;Liv4;IZIILce1;Lta0;Lvi1;Lfd0;III)V

    move-object/from16 v0, v28

    const/4 v10, 0x0

    .line 66
    invoke-virtual {v0, v10}, Lik1;->q(Z)V

    :goto_27
    move-object v8, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    move-object v4, v8

    move v8, v7

    move-object/from16 v9, v19

    move-object/from16 v10, v26

    move v7, v6

    move/from16 v6, v22

    goto :goto_28

    .line 67
    :cond_3a
    invoke-static {}, Ljx2;->e()V

    return-void

    :cond_3b
    move-object v0, v15

    .line 68
    invoke-virtual {v0}, Lik1;->V()V

    move-object v2, v7

    move v7, v3

    move-object v3, v2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v2, v5

    move v5, v11

    :goto_28
    invoke-virtual {v0}, Lik1;->u()Ltx3;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    move v13, v14

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Lvc;Lsr2;Liv4;Lvi1;IZIILjava/util/Map;Lta0;III)V

    .line 69
    iput-object v0, v15, Ltx3;->d:Lzi1;

    :cond_3c
    return-void
.end method

.method public static final b(Ljava/lang/String;Lsr2;Liv4;Lvi1;IZIILta0;Lfd0;II)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    .line 1
    move-object/from16 v0, p9

    check-cast v0, Lik1;

    const v2, -0x3e089999

    invoke-virtual {v0, v2}, Lik1;->b0(I)Lik1;

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Lik1;->d(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Lik1;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move/from16 v1, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v1}, Lik1;->d(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    and-int/lit16 v1, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_16

    or-int v2, v2, v16

    :cond_15
    move/from16 v16, v1

    move/from16 v1, p7

    goto :goto_f

    :cond_16
    and-int v16, v10, v16

    if-nez v16, :cond_15

    move/from16 v16, v1

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Lik1;->d(I)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_19

    or-int v2, v2, v17

    :cond_18
    move/from16 v17, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_19
    and-int v17, v10, v17

    if-nez v17, :cond_18

    move/from16 v17, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :goto_11
    and-int/lit16 v1, v11, 0x200

    move/from16 v18, v1

    const/4 v1, 0x0

    const/high16 v19, 0x30000000

    if-eqz v18, :cond_1b

    or-int v2, v2, v19

    goto :goto_14

    :cond_1b
    and-int v18, v10, v19

    if-nez v18, :cond_1e

    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, v10, v18

    if-nez v18, :cond_1c

    invoke-virtual {v0, v1}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_12

    :cond_1c
    invoke-virtual {v0, v1}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v18

    :goto_12
    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_13
    or-int v2, v2, v18

    :cond_1e
    :goto_14
    const v18, 0x12492493

    and-int v1, v2, v18

    move/from16 v18, v2

    const v2, 0x12492492

    move/from16 v19, v3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1f

    move v1, v3

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    :goto_15
    and-int/lit8 v2, v18, 0x1

    invoke-virtual {v0, v2, v1}, Lik1;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v19, :cond_20

    .line 2
    sget-object v1, Lpr2;->a:Lpr2;

    move-object v4, v1

    :cond_20
    if-eqz v5, :cond_21

    .line 3
    sget-object v1, Liv4;->d:Liv4;

    move-object/from16 v22, v1

    goto :goto_16

    :cond_21
    move-object/from16 v22, v6

    :goto_16
    if-eqz v7, :cond_22

    const/16 v23, 0x0

    goto :goto_17

    :cond_22
    move-object/from16 v23, v8

    :goto_17
    if-eqz v9, :cond_23

    move/from16 v24, v3

    goto :goto_18

    :cond_23
    move/from16 v24, v12

    :goto_18
    if-eqz v13, :cond_24

    move/from16 v25, v3

    goto :goto_19

    :cond_24
    move/from16 v25, v14

    :goto_19
    if-eqz v15, :cond_25

    const v1, 0x7fffffff

    goto :goto_1a

    :cond_25
    move/from16 v1, p6

    :goto_1a
    if-eqz v16, :cond_26

    move v2, v3

    goto :goto_1b

    :cond_26
    move/from16 v2, p7

    :goto_1b
    if-eqz v17, :cond_27

    const/16 v31, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v31, p8

    .line 4
    :goto_1c
    invoke-static {v2, v1}, Ley5;->O(II)V

    .line 5
    sget-object v5, Landroidx/compose/foundation/text/selection/f;->a:Lv11;

    .line 6
    invoke-virtual {v0, v5}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    const v5, -0x5eabb4ee

    .line 7
    invoke-virtual {v0, v5}, Lik1;->a0(I)V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, v5}, Lik1;->q(Z)V

    if-nez v23, :cond_28

    const v6, -0x5e9f82a6

    .line 9
    invoke-virtual {v0, v6}, Lik1;->a0(I)V

    .line 10
    new-instance v6, Lfv4;

    .line 11
    sget-object v7, Landroidx/compose/ui/platform/m;->k:Lv11;

    .line 12
    invoke-virtual {v0, v7}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce1;

    move-object/from16 p2, p0

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p1, v6

    move-object/from16 p4, v7

    move-object/from16 p3, v22

    move/from16 p5, v24

    move/from16 p6, v25

    move-object/from16 p9, v31

    .line 13
    invoke-direct/range {p1 .. p9}, Lfv4;-><init>(Ljava/lang/String;Liv4;Lce1;IZIILta0;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v26, p7

    move/from16 v27, p8

    .line 14
    invoke-interface {v4, v2}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v5}, Lik1;->q(Z)V

    move-object/from16 v20, v4

    goto :goto_1d

    :cond_28
    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v1, p0

    const v2, -0x5ea952fb

    .line 16
    invoke-virtual {v0, v2}, Lik1;->a0(I)V

    .line 17
    new-instance v2, Lvc;

    invoke-direct {v2, v1}, Lvc;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/m;->k:Lv11;

    .line 19
    invoke-virtual {v0, v5}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lce1;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    .line 20
    invoke-static/range {v20 .. v32}, Landroidx/compose/foundation/text/f;->p(Lsr2;Lvc;Liv4;Lvi1;IZIILce1;Ljava/util/List;Lvi1;Lta0;Lvi1;)Lsr2;

    move-result-object v2

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5}, Lik1;->q(Z)V

    .line 22
    :goto_1d
    sget-object v4, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/foundation/text/k;

    .line 23
    invoke-static {v0}, Lsh5;->x(Lfd0;)I

    move-result v5

    .line 24
    invoke-static {v0, v2}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lik1;->l()Lgg3;

    move-result-object v6

    .line 26
    sget-object v7, Lbd0;->i:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v7, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 28
    invoke-virtual {v0}, Lik1;->c0()V

    .line 29
    iget-boolean v8, v0, Lik1;->R:Z

    if-eqz v8, :cond_29

    .line 30
    invoke-virtual {v0, v7}, Lik1;->k(Lui1;)V

    goto :goto_1e

    .line 31
    :cond_29
    invoke-virtual {v0}, Lik1;->m0()V

    .line 32
    :goto_1e
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 33
    invoke-static {v0, v7, v4}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 34
    sget-object v4, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 35
    invoke-static {v0, v4, v6}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 36
    sget-object v4, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 37
    invoke-static {v0, v4, v2}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 38
    sget-object v2, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 39
    iget-boolean v4, v0, Lik1;->R:Z

    if-nez v4, :cond_2a

    .line 40
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 41
    :cond_2a
    invoke-static {v5, v0, v5, v2}, Lfi0;->q(ILik1;ILzi1;)V

    .line 42
    :cond_2b
    invoke-virtual {v0, v3}, Lik1;->q(Z)V

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v9, v31

    goto :goto_1f

    .line 43
    :cond_2c
    invoke-static {}, Ljx2;->e()V

    return-void

    :cond_2d
    move-object/from16 v1, p0

    .line 44
    invoke-virtual {v0}, Lik1;->V()V

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v12

    move v6, v14

    move/from16 v8, p7

    :goto_1f
    invoke-virtual {v0}, Lik1;->u()Ltx3;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Lsr2;Liv4;Lvi1;IZIILta0;II)V

    .line 45
    iput-object v0, v12, Ltx3;->d:Lzi1;

    :cond_2e
    return-void
.end method

.method public static final c(Lvc;Lsr2;Liv4;ZIILvi1;Lvi1;Lfd0;II)V
    .locals 25

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Lik1;

    .line 10
    .line 11
    const v1, -0xeb2f629

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lik1;->b0(I)Lik1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 27
    .line 28
    move-object/from16 v11, p0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v11}, Lik1;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v9

    .line 44
    :goto_1
    and-int/lit8 v2, v10, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v3, v9, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v4

    .line 71
    :goto_3
    and-int/lit8 v4, v10, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v9, 0x180

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lik1;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v6

    .line 98
    :goto_5
    and-int/lit8 v6, v10, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v7, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v7, v9, 0xc00

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    move/from16 v7, p3

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lik1;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v10, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move/from16 v13, p4

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Lik1;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v1, v14

    .line 152
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 153
    .line 154
    const/high16 v15, 0x30000

    .line 155
    .line 156
    if-eqz v14, :cond_10

    .line 157
    .line 158
    or-int/2addr v1, v15

    .line 159
    :cond_f
    move/from16 v15, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v15, v9

    .line 163
    if-nez v15, :cond_f

    .line 164
    .line 165
    move/from16 v15, p5

    .line 166
    .line 167
    invoke-virtual {v0, v15}, Lik1;->d(I)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_11

    .line 172
    .line 173
    const/high16 v16, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v1, v1, v16

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 181
    .line 182
    move/from16 p8, v1

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    or-int v17, p8, v17

    .line 189
    .line 190
    move-object/from16 v1, p6

    .line 191
    .line 192
    move/from16 v18, v17

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v17, v9, v17

    .line 196
    .line 197
    move-object/from16 v1, p6

    .line 198
    .line 199
    if-nez v17, :cond_14

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v18, p8, v18

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_14
    move/from16 v18, p8

    .line 216
    .line 217
    :goto_d
    and-int/lit16 v1, v10, 0x80

    .line 218
    .line 219
    move/from16 v19, v1

    .line 220
    .line 221
    const/high16 v20, 0xc00000

    .line 222
    .line 223
    if-eqz v19, :cond_15

    .line 224
    .line 225
    or-int v18, v18, v20

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    and-int v19, v9, v20

    .line 229
    .line 230
    if-nez v19, :cond_17

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lik1;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    if-eqz v19, :cond_16

    .line 237
    .line 238
    const/high16 v19, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v19, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v18, v18, v19

    .line 244
    .line 245
    :cond_17
    :goto_f
    const v19, 0x492493

    .line 246
    .line 247
    .line 248
    and-int v1, v18, v19

    .line 249
    .line 250
    move/from16 v19, v2

    .line 251
    .line 252
    const v2, 0x492492

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const/16 v20, 0x1

    .line 257
    .line 258
    if-eq v1, v2, :cond_18

    .line 259
    .line 260
    move/from16 v1, v20

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    move v1, v3

    .line 264
    :goto_10
    and-int/lit8 v2, v18, 0x1

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Lik1;->S(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_26

    .line 271
    .line 272
    sget-object v1, Lpr2;->a:Lpr2;

    .line 273
    .line 274
    if-eqz v19, :cond_19

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    goto :goto_11

    .line 278
    :cond_19
    move-object/from16 v2, p1

    .line 279
    .line 280
    :goto_11
    if-eqz v4, :cond_1a

    .line 281
    .line 282
    sget-object v4, Liv4;->d:Liv4;

    .line 283
    .line 284
    move-object v13, v4

    .line 285
    goto :goto_12

    .line 286
    :cond_1a
    move-object v13, v5

    .line 287
    :goto_12
    move/from16 v4, v16

    .line 288
    .line 289
    if-eqz v6, :cond_1b

    .line 290
    .line 291
    move/from16 v16, v20

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1b
    move/from16 v16, v7

    .line 295
    .line 296
    :goto_13
    if-eqz v12, :cond_1c

    .line 297
    .line 298
    move/from16 v15, v20

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_1c
    move/from16 v15, p4

    .line 302
    .line 303
    :goto_14
    if-eqz v14, :cond_1d

    .line 304
    .line 305
    const v5, 0x7fffffff

    .line 306
    .line 307
    .line 308
    move/from16 v17, v5

    .line 309
    .line 310
    :goto_15
    const/high16 v5, 0x100000

    .line 311
    .line 312
    goto :goto_16

    .line 313
    :cond_1d
    move/from16 v17, p5

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :goto_16
    if-eqz v4, :cond_1e

    .line 317
    .line 318
    sget-object v4, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->a:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 319
    .line 320
    goto :goto_17

    .line 321
    :cond_1e
    move-object/from16 v4, p6

    .line 322
    .line 323
    :goto_17
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v7, Led0;->a:Lyk;

    .line 328
    .line 329
    if-ne v6, v7, :cond_1f

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-static {v6}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v0, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1f
    check-cast v6, Lrx2;

    .line 340
    .line 341
    const/high16 v12, 0x1c00000

    .line 342
    .line 343
    and-int v12, v18, v12

    .line 344
    .line 345
    const/high16 v14, 0x800000

    .line 346
    .line 347
    if-ne v12, v14, :cond_20

    .line 348
    .line 349
    move/from16 v12, v20

    .line 350
    .line 351
    goto :goto_18

    .line 352
    :cond_20
    move v12, v3

    .line 353
    :goto_18
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    if-nez v12, :cond_21

    .line 358
    .line 359
    if-ne v14, v7, :cond_22

    .line 360
    .line 361
    :cond_21
    new-instance v14, Landroidx/compose/foundation/text/g;

    .line 362
    .line 363
    invoke-direct {v14, v6, v8, v3}, Landroidx/compose/foundation/text/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v14}, Lik1;->j0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_22
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 370
    .line 371
    invoke-static {v1, v8, v14}, Lkp4;->a(Lsr2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsr2;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v2, v1}, Lsr2;->f(Lsr2;)Lsr2;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    const/high16 v1, 0x380000

    .line 380
    .line 381
    and-int v14, v18, v1

    .line 382
    .line 383
    if-ne v14, v5, :cond_23

    .line 384
    .line 385
    move/from16 v3, v20

    .line 386
    .line 387
    :cond_23
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v3, :cond_24

    .line 392
    .line 393
    if-ne v5, v7, :cond_25

    .line 394
    .line 395
    :cond_24
    new-instance v5, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 396
    .line 397
    invoke-direct {v5, v6, v4}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Lrx2;Lvi1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_25
    move-object v14, v5

    .line 404
    check-cast v14, Lvi1;

    .line 405
    .line 406
    const v3, 0xe38e

    .line 407
    .line 408
    .line 409
    and-int v3, v18, v3

    .line 410
    .line 411
    const/high16 v5, 0x70000

    .line 412
    .line 413
    shl-int/lit8 v6, v18, 0x6

    .line 414
    .line 415
    and-int/2addr v5, v6

    .line 416
    or-int/2addr v3, v5

    .line 417
    shl-int/lit8 v5, v18, 0x3

    .line 418
    .line 419
    and-int/2addr v1, v5

    .line 420
    or-int v22, v3, v1

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x780

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v21, v0

    .line 433
    .line 434
    invoke-static/range {v11 .. v24}, Landroidx/compose/foundation/text/f;->a(Lvc;Lsr2;Liv4;Lvi1;IZIILjava/util/Map;Lta0;Lfd0;III)V

    .line 435
    .line 436
    .line 437
    move-object v7, v4

    .line 438
    move-object v3, v13

    .line 439
    move v5, v15

    .line 440
    move/from16 v4, v16

    .line 441
    .line 442
    move/from16 v6, v17

    .line 443
    .line 444
    goto :goto_19

    .line 445
    :cond_26
    move-object/from16 v21, v0

    .line 446
    .line 447
    invoke-virtual/range {v21 .. v21}, Lik1;->V()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move/from16 v6, p5

    .line 453
    .line 454
    move-object v3, v5

    .line 455
    move v4, v7

    .line 456
    move/from16 v5, p4

    .line 457
    .line 458
    move-object/from16 v7, p6

    .line 459
    .line 460
    :goto_19
    invoke-virtual/range {v21 .. v21}, Lik1;->u()Ltx3;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-eqz v11, :cond_27

    .line 465
    .line 466
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Lvc;Lsr2;Liv4;ZIILvi1;Lvi1;II)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v11, Ltx3;->d:Lzi1;

    .line 474
    .line 475
    :cond_27
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/h;Lzi1;Lfd0;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lik1;

    .line 3
    .line 4
    const p2, -0x7658948d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lik1;->b0(I)Lik1;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v2

    .line 52
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v7, v1, v0}, Lik1;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    invoke-virtual {v7}, Lik1;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Led0;->a:Lyk;

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    new-instance v0, Lsh0;

    .line 69
    .line 70
    invoke-direct {v0}, Lsh0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v0, Lsh0;

    .line 77
    .line 78
    invoke-virtual {v7}, Lik1;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v1, :cond_6

    .line 83
    .line 84
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 85
    .line 86
    invoke-static {v3, v7}, Laq5;->o(Lii0;Lfd0;)Lqi0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v7, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast v3, Lqi0;

    .line 94
    .line 95
    invoke-virtual {v7}, Lik1;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v1, :cond_7

    .line 100
    .line 101
    new-instance v4, Lwp2;

    .line 102
    .line 103
    invoke-direct {v4, v2}, Lwp2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v7, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v4, Lrx2;

    .line 114
    .line 115
    invoke-virtual {v7}, Lik1;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Lsh0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    check-cast v2, Lui1;

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    move-object v1, v2

    .line 133
    invoke-static {p0, v0, v4}, Landroidx/compose/foundation/text/selection/a;->j(Landroidx/compose/foundation/text/selection/h;Lsh0;Lrx2;)Lvi1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v6, v4

    .line 138
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v7, v3}, Lik1;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v7, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    or-int/2addr v8, v9

    .line 151
    invoke-virtual {v7}, Lik1;->P()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    if-ne v9, v5, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v9, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;

    .line 160
    .line 161
    invoke-direct {v9, v3, v6, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;-><init>(Lqi0;Lrx2;Landroidx/compose/foundation/text/selection/h;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v9}, Lik1;->j0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    move-object v5, v9

    .line 168
    check-cast v5, Lui1;

    .line 169
    .line 170
    shl-int/lit8 p2, p2, 0xf

    .line 171
    .line 172
    const/high16 v3, 0x380000

    .line 173
    .line 174
    and-int/2addr p2, v3

    .line 175
    or-int/lit8 v8, p2, 0x36

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v6, p1

    .line 181
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/a;->b(Lsh0;Lui1;Lvi1;Lsr2;ZLui1;Lzi1;Lfd0;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move-object v6, p1

    .line 186
    invoke-virtual {v7}, Lik1;->V()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v7}, Lik1;->u()Ltx3;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    new-instance p2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;

    .line 196
    .line 197
    invoke-direct {p2, p0, v6, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;-><init>(Landroidx/compose/foundation/text/selection/h;Lzi1;I)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p1, Ltx3;->d:Lzi1;

    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public static final e(Lyt4;Lvi1;Lsr2;Liv4;Lcc5;Lvi1;Lbx2;Llz;ZIILgx1;Ld52;ZZLaj1;Landroidx/compose/foundation/text/r;Lfd0;III)V
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    .line 1
    move-object/from16 v5, p17

    check-cast v5, Lik1;

    const v6, -0xe934732

    invoke-virtual {v5, v6}, Lik1;->b0(I)Lik1;

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    invoke-virtual {v5, v1}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_5

    invoke-virtual {v5, v0}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v2, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-virtual {v5, v14}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v6, v15

    :goto_5
    and-int/lit8 v15, v4, 0x8

    const/16 v16, 0x400

    if-eqz v15, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v6, v6, v18

    :goto_7
    and-int/lit8 v18, v4, 0x10

    const/16 v19, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v2, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v5, v13}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v6, v6, v22

    :goto_9
    and-int/lit8 v22, v4, 0x20

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_10

    or-int v6, v6, v25

    move-object/from16 v11, p5

    :cond_f
    const/16 v26, 0x20

    goto :goto_b

    :cond_10
    and-int v26, v2, v25

    move-object/from16 v11, p5

    if-nez v26, :cond_f

    const/16 v26, 0x20

    invoke-virtual {v5, v11}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v27, v23

    goto :goto_a

    :cond_11
    move/from16 v27, v24

    :goto_a
    or-int v6, v6, v27

    :goto_b
    and-int/lit8 v27, v4, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_12

    or-int v6, v6, v30

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v31, v2, v30

    move-object/from16 v7, p6

    if-nez v31, :cond_14

    invoke-virtual {v5, v7}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    move/from16 v32, v29

    goto :goto_c

    :cond_13
    move/from16 v32, v28

    :goto_c
    or-int v6, v6, v32

    :cond_14
    :goto_d
    and-int/lit16 v12, v4, 0x80

    const/high16 v33, 0xc00000

    if-eqz v12, :cond_15

    or-int v6, v6, v33

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v33, v2, v33

    move-object/from16 v8, p7

    if-nez v33, :cond_17

    invoke-virtual {v5, v8}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v6, v6, v34

    :cond_17
    :goto_f
    and-int/lit16 v2, v4, 0x100

    const/high16 v34, 0x6000000

    if-eqz v2, :cond_19

    or-int v6, v6, v34

    :cond_18
    move/from16 v34, v2

    move/from16 v2, p8

    goto :goto_11

    :cond_19
    and-int v34, p18, v34

    if-nez v34, :cond_18

    move/from16 v34, v2

    move/from16 v2, p8

    invoke-virtual {v5, v2}, Lik1;->g(Z)Z

    move-result v35

    if-eqz v35, :cond_1a

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v35, 0x2000000

    :goto_10
    or-int v6, v6, v35

    :goto_11
    and-int/lit16 v2, v4, 0x200

    const/high16 v35, 0x30000000

    if-eqz v2, :cond_1c

    or-int v6, v6, v35

    :cond_1b
    move/from16 v35, v2

    move/from16 v2, p9

    goto :goto_13

    :cond_1c
    and-int v35, p18, v35

    if-nez v35, :cond_1b

    move/from16 v35, v2

    move/from16 v2, p9

    invoke-virtual {v5, v2}, Lik1;->d(I)Z

    move-result v36

    if-eqz v36, :cond_1d

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v36, 0x10000000

    :goto_12
    or-int v6, v6, v36

    :goto_13
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v36, v3, 0x6

    move/from16 v37, v36

    move/from16 v36, v2

    move/from16 v2, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v3, 0x6

    if-nez v36, :cond_20

    move/from16 v36, v2

    move/from16 v2, p10

    invoke-virtual {v5, v2}, Lik1;->d(I)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v37, 0x4

    goto :goto_14

    :cond_1f
    const/16 v37, 0x2

    :goto_14
    or-int v37, v3, v37

    goto :goto_15

    :cond_20
    move/from16 v36, v2

    move/from16 v2, p10

    move/from16 v37, v3

    :goto_15
    and-int/lit8 v38, v3, 0x30

    if-nez v38, :cond_23

    and-int/lit16 v2, v4, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p11

    invoke-virtual {v5, v2}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_22

    move/from16 v17, v26

    goto :goto_16

    :cond_21
    move-object/from16 v2, p11

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v37, v37, v17

    :goto_17
    move/from16 v2, v37

    goto :goto_18

    :cond_23
    move-object/from16 v2, p11

    goto :goto_17

    :goto_18
    move/from16 p17, v6

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v17, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-virtual {v5, v2}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_25

    const/16 v20, 0x100

    goto :goto_19

    :cond_25
    const/16 v20, 0x80

    :goto_19
    or-int v17, v17, v20

    :goto_1a
    move/from16 v2, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v2, p12

    goto :goto_1a

    :goto_1b
    move/from16 v17, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v20, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_29

    move/from16 v2, p13

    invoke-virtual {v5, v2}, Lik1;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v16, v20, v16

    move/from16 v2, v16

    goto :goto_1c

    :cond_29
    move/from16 v2, p13

    move/from16 v2, v20

    :goto_1c
    move/from16 v16, v6

    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v19, v2

    move/from16 v2, p14

    goto :goto_1d

    :cond_2a
    move/from16 v20, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_2c

    move/from16 v2, p14

    invoke-virtual {v5, v2}, Lik1;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v19, v20, v19

    goto :goto_1d

    :cond_2c
    move/from16 v2, p14

    move/from16 v19, v20

    :goto_1d
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_2d

    or-int v19, v19, v25

    move-object/from16 v2, p15

    goto :goto_1f

    :cond_2d
    and-int v21, v3, v25

    move-object/from16 v2, p15

    if-nez v21, :cond_2f

    invoke-virtual {v5, v2}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v23, v24

    :goto_1e
    or-int v19, v19, v23

    :cond_2f
    :goto_1f
    and-int v21, v4, v24

    if-eqz v21, :cond_30

    or-int v19, v19, v30

    move-object/from16 v2, p16

    goto :goto_20

    :cond_30
    and-int v23, v3, v30

    move-object/from16 v2, p16

    if-nez v23, :cond_32

    invoke-virtual {v5, v2}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_31

    move/from16 v28, v29

    :cond_31
    or-int v19, v19, v28

    :cond_32
    :goto_20
    const v23, 0x12492493

    and-int v2, p17, v23

    const v3, 0x12492492

    move/from16 v23, v6

    if-ne v2, v3, :cond_34

    const v2, 0x92493

    and-int v2, v19, v2

    const v3, 0x92492

    if-eq v2, v3, :cond_33

    goto :goto_21

    :cond_33
    const/4 v2, 0x0

    goto :goto_22

    :cond_34
    :goto_21
    const/4 v2, 0x1

    :goto_22
    and-int/lit8 v3, p17, 0x1

    invoke-virtual {v5, v3, v2}, Lik1;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-virtual {v5}, Lik1;->X()V

    and-int/lit8 v2, p18, 0x1

    sget-object v3, Lpr2;->a:Lpr2;

    if-eqz v2, :cond_37

    invoke-virtual {v5}, Lik1;->B()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_23

    .line 2
    :cond_35
    invoke-virtual {v5}, Lik1;->V()V

    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_36

    and-int/lit8 v19, v19, -0x71

    :cond_36
    move/from16 v12, p9

    move/from16 v4, p10

    move-object/from16 v15, p11

    move/from16 v16, p13

    move/from16 v18, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object v9, v8

    move-object/from16 v17, v11

    move-object v8, v13

    move-object v2, v14

    move/from16 v14, v19

    move/from16 v11, p8

    move-object/from16 v13, p12

    goto/16 :goto_2e

    :cond_37
    :goto_23
    if-eqz v9, :cond_38

    move-object v14, v3

    :cond_38
    if-eqz v15, :cond_39

    .line 3
    sget-object v2, Liv4;->d:Liv4;

    goto :goto_24

    :cond_39
    move-object v2, v10

    :goto_24
    if-eqz v18, :cond_3a

    .line 4
    sget-object v9, Liw3;->T:Lja4;

    move-object v13, v9

    :cond_3a
    if-eqz v22, :cond_3b

    .line 5
    sget-object v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->a:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    move-object v11, v9

    :cond_3b
    if-eqz v27, :cond_3c

    const/4 v7, 0x0

    :cond_3c
    if-eqz v12, :cond_3d

    .line 6
    new-instance v8, Lei4;

    .line 7
    sget-wide v9, Lba0;->h:J

    .line 8
    invoke-direct {v8, v9, v10}, Lei4;-><init>(J)V

    :cond_3d
    if-eqz v34, :cond_3e

    const/4 v9, 0x1

    goto :goto_25

    :cond_3e
    move/from16 v9, p8

    :goto_25
    if-eqz v35, :cond_3f

    const v10, 0x7fffffff

    goto :goto_26

    :cond_3f
    move/from16 v10, p9

    :goto_26
    if-eqz v36, :cond_40

    const/4 v12, 0x1

    goto :goto_27

    :cond_40
    move/from16 v12, p10

    :goto_27
    and-int/lit16 v15, v4, 0x800

    if-eqz v15, :cond_41

    .line 9
    sget-object v15, Lgx1;->g:Lgx1;

    and-int/lit8 v19, v19, -0x71

    goto :goto_28

    :cond_41
    move-object/from16 v15, p11

    :goto_28
    if-eqz v17, :cond_42

    .line 10
    sget-object v17, Ld52;->a:Ld52;

    goto :goto_29

    :cond_42
    move-object/from16 v17, p12

    :goto_29
    if-eqz v16, :cond_43

    const/16 v16, 0x1

    goto :goto_2a

    :cond_43
    move/from16 v16, p13

    :goto_2a
    if-eqz v23, :cond_44

    const/16 v18, 0x0

    goto :goto_2b

    :cond_44
    move/from16 v18, p14

    :goto_2b
    if-eqz v20, :cond_45

    .line 11
    sget-object v20, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/runtime/internal/a;

    goto :goto_2c

    :cond_45
    move-object/from16 v20, p15

    :goto_2c
    move v4, v9

    move-object v9, v8

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v11

    move v11, v4

    if-eqz v21, :cond_46

    move v4, v12

    const/16 v21, 0x0

    :goto_2d
    move v12, v10

    move-object v10, v2

    move-object v2, v14

    move/from16 v14, v19

    goto :goto_2e

    :cond_46
    move-object/from16 v21, p16

    move v4, v12

    goto :goto_2d

    .line 12
    :goto_2e
    invoke-virtual {v5}, Lik1;->r()V

    .line 13
    invoke-virtual {v5}, Lik1;->P()Ljava/lang/Object;

    move-result-object v6

    move/from16 p13, v4

    .line 14
    sget-object v4, Led0;->a:Lyk;

    if-ne v6, v4, :cond_47

    .line 15
    new-instance v6, Lqd1;

    invoke-direct {v6}, Lqd1;-><init>()V

    .line 16
    invoke-virtual {v5, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 17
    :cond_47
    check-cast v6, Lqd1;

    move-object/from16 p8, v10

    .line 18
    invoke-virtual {v5}, Lik1;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_48

    .line 19
    sget-object v10, Landroidx/compose/foundation/text/input/internal/h;->a:Lvi1;

    .line 20
    new-instance v10, Landroidx/compose/foundation/text/input/internal/a;

    .line 21
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v5, v10}, Lik1;->j0(Ljava/lang/Object;)V

    .line 23
    :cond_48
    check-cast v10, Lq72;

    move/from16 p9, v11

    .line 24
    invoke-virtual {v5}, Lik1;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_49

    .line 25
    new-instance v11, Lku4;

    invoke-direct {v11, v10}, Lku4;-><init>(Lmi3;)V

    .line 26
    invoke-virtual {v5, v11}, Lik1;->j0(Ljava/lang/Object;)V

    .line 27
    :cond_49
    check-cast v11, Lku4;

    move-object/from16 v22, v2

    .line 28
    sget-object v2, Landroidx/compose/ui/platform/m;->h:Lv11;

    .line 29
    invoke-virtual {v5, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lnv0;

    move-object/from16 p10, v2

    .line 31
    sget-object v2, Landroidx/compose/ui/platform/m;->k:Lv11;

    .line 32
    invoke-virtual {v5, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lce1;

    move-object/from16 p11, v2

    .line 34
    sget-object v2, Landroidx/compose/foundation/text/selection/i;->a:Lv11;

    .line 35
    invoke-virtual {v5, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev4;

    move-object/from16 v23, v9

    move-object/from16 p14, v10

    .line 36
    iget-wide v9, v2, Lev4;->b:J

    .line 37
    sget-object v2, Landroidx/compose/ui/platform/m;->i:Lv11;

    .line 38
    invoke-virtual {v5, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lnd1;

    move-object/from16 v27, v3

    .line 40
    sget-object v3, Landroidx/compose/ui/platform/m;->u:Lv11;

    .line 41
    invoke-virtual {v5, v3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lhe5;

    move-object/from16 p15, v3

    .line 43
    sget-object v3, Landroidx/compose/ui/platform/m;->q:Lv11;

    .line 44
    invoke-virtual {v5, v3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lbi4;

    move-object/from16 v29, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_4a

    if-nez p9, :cond_4a

    .line 46
    iget-boolean v7, v15, Lgx1;->a:Z

    if-eqz v7, :cond_4a

    .line 47
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2f

    :cond_4a
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2f
    move/from16 v30, v12

    if-nez v21, :cond_4d

    const v12, -0x65a5a08c

    .line 48
    invoke-virtual {v5, v12}, Lik1;->a0(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    .line 49
    sget-object v34, Landroidx/compose/foundation/text/r;->g:Lt63;

    .line 50
    invoke-virtual {v5, v7}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v35

    move-object/from16 p2, v12

    .line 51
    invoke-virtual {v5}, Lik1;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v35, :cond_4b

    if-ne v12, v4, :cond_4c

    .line 52
    :cond_4b
    new-instance v12, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v12, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 53
    invoke-virtual {v5, v12}, Lik1;->j0(Ljava/lang/Object;)V

    .line 54
    :cond_4c
    check-cast v12, Lui1;

    const/16 v35, 0x0

    const/16 v36, 0x4

    move-object/from16 p5, v5

    move-object/from16 p4, v12

    move-object/from16 p3, v34

    move/from16 p6, v35

    move/from16 p7, v36

    invoke-static/range {p2 .. p7}, Lbo2;->T([Ljava/lang/Object;Lz64;Lui1;Lfd0;II)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v12, p5

    check-cast v5, Landroidx/compose/foundation/text/r;

    move-object/from16 p2, v5

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v12, v5}, Lik1;->q(Z)V

    move-object/from16 v24, v15

    move-object/from16 v15, p2

    goto :goto_30

    :cond_4d
    move-object/from16 v24, v15

    move-object v12, v5

    const/4 v5, 0x0

    const v15, -0x65a5a4e8

    .line 56
    invoke-virtual {v12, v15}, Lik1;->a0(I)V

    .line 57
    invoke-virtual {v12, v5}, Lik1;->q(Z)V

    move-object/from16 v15, v21

    .line 58
    :goto_30
    iget-object v5, v15, Landroidx/compose/foundation/text/r;->f:Lyc3;

    .line 59
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v5, v7, :cond_4f

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v1, :cond_4e

    .line 62
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_31

    .line 63
    :cond_4e
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 64
    :goto_31
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    and-int/lit8 v5, p17, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_50

    const/4 v7, 0x1

    goto :goto_32

    :cond_50
    const/4 v7, 0x0

    :goto_32
    const v35, 0xe000

    move/from16 p2, v7

    and-int v7, p17, v35

    move-object/from16 v36, v15

    const/16 v15, 0x4000

    if-ne v7, v15, :cond_51

    const/4 v7, 0x1

    goto :goto_33

    :cond_51
    const/4 v7, 0x0

    :goto_33
    or-int v7, p2, v7

    .line 66
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_53

    if-ne v15, v4, :cond_52

    goto :goto_34

    :cond_52
    move/from16 p16, v5

    move-object/from16 p17, v6

    move-object/from16 v37, v11

    move-object/from16 p12, v13

    move/from16 v41, v14

    goto/16 :goto_36

    .line 67
    :cond_53
    :goto_34
    iget-object v7, v1, Lyt4;->a:Lvc;

    .line 68
    invoke-static {v8, v7}, Lh65;->a(Lcc5;Lvc;)Lwz4;

    move-result-object v7

    iget-object v15, v7, Lwz4;->b:Lr53;

    move/from16 p16, v5

    .line 69
    iget-object v5, v1, Lyt4;->c:Lbv4;

    if-eqz v5, :cond_54

    move-object/from16 p17, v6

    .line 70
    iget-wide v5, v5, Lbv4;->a:J

    .line 71
    sget v37, Lbv4;->c:I

    move-wide/from16 v37, v5

    shr-long v5, v37, v26

    long-to-int v5, v5

    invoke-interface {v15, v5}, Lr53;->s(I)I

    move-result v5

    const-wide v39, 0xffffffffL

    move-object v6, v13

    move/from16 v41, v14

    and-long v13, v37, v39

    long-to-int v13, v13

    .line 72
    invoke-interface {v15, v13}, Lr53;->s(I)I

    move-result v13

    .line 73
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 74
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 75
    new-instance v13, Ltc;

    .line 76
    iget-object v7, v7, Lwz4;->a:Lvc;

    .line 77
    invoke-direct {v13, v7}, Ltc;-><init>(Lvc;)V

    .line 78
    new-instance v42, Lni4;

    const/16 v60, 0x0

    const v61, 0xefff

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    sget-object v59, Lqs4;->c:Lqs4;

    invoke-direct/range {v42 .. v61}, Lni4;-><init>(JJLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;I)V

    move-object/from16 p12, v6

    move-object/from16 v7, v42

    .line 79
    new-instance v6, Lsc;

    move-object/from16 v37, v11

    .line 80
    const-string v11, ""

    .line 81
    invoke-direct {v6, v7, v14, v5, v11}, Lsc;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 82
    iget-object v5, v13, Ltc;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v13}, Ltc;->b()Lvc;

    move-result-object v5

    .line 84
    new-instance v6, Lwz4;

    invoke-direct {v6, v5, v15}, Lwz4;-><init>(Lvc;Lr53;)V

    move-object v15, v6

    goto :goto_35

    :cond_54
    move-object/from16 p17, v6

    move-object/from16 v37, v11

    move-object/from16 p12, v13

    move/from16 v41, v14

    move-object v15, v7

    .line 85
    :goto_35
    invoke-virtual {v12, v15}, Lik1;->j0(Ljava/lang/Object;)V

    .line 86
    :goto_36
    check-cast v15, Lwz4;

    .line 87
    iget-object v5, v15, Lwz4;->a:Lvc;

    .line 88
    iget-object v6, v15, Lwz4;->b:Lr53;

    .line 89
    invoke-virtual {v12}, Lik1;->A()Ltx3;

    move-result-object v7

    if-eqz v7, :cond_9a

    .line 90
    iget v11, v7, Ltx3;->b:I

    const/16 v28, 0x1

    or-int/lit8 v11, v11, 0x1

    .line 91
    iput v11, v7, Ltx3;->b:I

    .line 92
    invoke-virtual {v12, v3}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v11

    .line 93
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_56

    if-ne v13, v4, :cond_55

    goto :goto_37

    :cond_55
    move-object/from16 v11, p8

    move-object/from16 v14, p10

    move-object/from16 v39, v8

    move-object/from16 v38, v15

    move-object/from16 v15, p11

    move-object v8, v5

    move/from16 v5, p9

    move-object/from16 p9, v6

    goto :goto_38

    .line 94
    :cond_56
    :goto_37
    new-instance v13, Landroidx/compose/foundation/text/n;

    .line 95
    new-instance v11, Lss4;

    .line 96
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 p4, p8

    move/from16 p5, p9

    move-object/from16 p6, p10

    move-object/from16 p7, p11

    move-object/from16 p3, v5

    move-object/from16 p2, v11

    move-object/from16 p8, v14

    .line 97
    invoke-direct/range {p2 .. p8}, Lss4;-><init>(Lvc;Liv4;ZLnv0;Lce1;Ljava/util/List;)V

    move-object/from16 v11, p4

    move/from16 v5, p5

    move-object/from16 v14, p6

    move-object/from16 p9, v6

    move-object/from16 v39, v8

    move-object/from16 v38, v15

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v15, p7

    .line 98
    invoke-direct {v13, v6, v7, v3}, Landroidx/compose/foundation/text/n;-><init>(Lss4;Ltx3;Lbi4;)V

    .line 99
    invoke-virtual {v12, v13}, Lik1;->j0(Ljava/lang/Object;)V

    .line 100
    :goto_38
    check-cast v13, Landroidx/compose/foundation/text/n;

    .line 101
    iget-object v3, v1, Lyt4;->a:Lvc;

    .line 102
    iput-object v0, v13, Landroidx/compose/foundation/text/n;->u:Lvi1;

    iget-object v6, v13, Landroidx/compose/foundation/text/n;->v:Lvi1;

    .line 103
    iput-wide v9, v13, Landroidx/compose/foundation/text/n;->y:J

    .line 104
    iget-object v7, v13, Landroidx/compose/foundation/text/n;->r:Lag;

    move-object/from16 v9, p12

    .line 105
    iput-object v9, v7, Lag;->c:Ljava/lang/Object;

    .line 106
    iput-object v2, v7, Lag;->d:Ljava/lang/Object;

    .line 107
    iput-object v3, v13, Landroidx/compose/foundation/text/n;->j:Lvc;

    .line 108
    iget-object v3, v13, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 109
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 110
    iget-object v10, v3, Lss4;->a:Lvc;

    .line 111
    invoke-static {v10, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 112
    iget-object v10, v3, Lss4;->b:Liv4;

    .line 113
    invoke-static {v10, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 114
    iget-boolean v10, v3, Lss4;->e:Z

    if-ne v10, v5, :cond_58

    .line 115
    iget-boolean v10, v3, Lss4;->f:Z

    const/4 v0, 0x1

    if-ne v10, v0, :cond_58

    .line 116
    iget v10, v3, Lss4;->c:I

    const v0, 0x7fffffff

    if-ne v10, v0, :cond_58

    .line 117
    iget-boolean v0, v3, Lss4;->d:Z

    const/4 v10, 0x1

    if-ne v0, v10, :cond_58

    .line 118
    iget-object v0, v3, Lss4;->g:Lnv0;

    .line 119
    invoke-static {v0, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 120
    iget-object v0, v3, Lss4;->i:Ljava/util/List;

    .line 121
    invoke-static {v0, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 122
    iget-object v0, v3, Lss4;->h:Lce1;

    if-eq v0, v15, :cond_57

    goto :goto_39

    :cond_57
    move/from16 v25, v5

    goto :goto_3a

    .line 123
    :cond_58
    :goto_39
    new-instance v0, Lss4;

    move-object/from16 p2, v0

    move/from16 p5, v5

    move-object/from16 p8, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    .line 124
    invoke-direct/range {p2 .. p8}, Lss4;-><init>(Lvc;Liv4;ZLnv0;Lce1;Ljava/util/List;)V

    move-object/from16 v3, p2

    move/from16 v25, p5

    .line 125
    :goto_3a
    iget-object v0, v13, Landroidx/compose/foundation/text/n;->a:Lss4;

    if-eq v0, v3, :cond_59

    const/4 v0, 0x1

    iput-boolean v0, v13, Landroidx/compose/foundation/text/n;->p:Z

    .line 126
    :cond_59
    iput-object v3, v13, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 127
    iget-object v0, v13, Landroidx/compose/foundation/text/n;->d:Lq21;

    .line 128
    iget-object v3, v13, Landroidx/compose/foundation/text/n;->e:Llu4;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v5, v1, Lyt4;->c:Lbv4;

    iget-wide v7, v1, Lyt4;->b:J

    .line 131
    iget-object v10, v0, Lq21;->b:Lhp;

    invoke-virtual {v10}, Lhp;->g()Lbv4;

    move-result-object v10

    invoke-static {v5, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 132
    iget-object v15, v0, Lq21;->a:Lyt4;

    .line 133
    iget-object v15, v15, Lyt4;->a:Lvc;

    .line 134
    iget-object v15, v15, Lvc;->b:Ljava/lang/String;

    move-object/from16 v40, v9

    .line 135
    iget-object v9, v1, Lyt4;->a:Lvc;

    move/from16 p2, v10

    .line 136
    iget-object v10, v9, Lvc;->b:Ljava/lang/String;

    .line 137
    invoke-static {v15, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5a

    .line 138
    new-instance v10, Lhp;

    .line 139
    invoke-direct {v10, v9, v7, v8}, Lhp;-><init>(Lvc;J)V

    .line 140
    iput-object v10, v0, Lq21;->b:Lhp;

    const/4 v7, 0x1

    :goto_3b
    const/4 v8, 0x0

    goto :goto_3c

    .line 141
    :cond_5a
    iget-object v9, v0, Lq21;->a:Lyt4;

    .line 142
    iget-wide v9, v9, Lyt4;->b:J

    .line 143
    invoke-static {v9, v10, v7, v8}, Lbv4;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_5b

    .line 144
    iget-object v9, v0, Lq21;->b:Lhp;

    invoke-static {v7, v8}, Lbv4;->e(J)I

    move-result v10

    invoke-static {v7, v8}, Lbv4;->d(J)I

    move-result v7

    invoke-virtual {v9, v10, v7}, Lhp;->p(II)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_3c

    :cond_5b
    const/4 v7, 0x0

    goto :goto_3b

    :goto_3c
    const/4 v9, -0x1

    if-nez v5, :cond_5c

    .line 145
    iget-object v5, v0, Lq21;->b:Lhp;

    .line 146
    iput v9, v5, Lhp;->d:I

    .line 147
    iput v9, v5, Lhp;->e:I

    goto :goto_3d

    .line 148
    :cond_5c
    iget-wide v9, v5, Lbv4;->a:J

    .line 149
    invoke-static {v9, v10}, Lbv4;->b(J)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 150
    iget-object v5, v0, Lq21;->b:Lhp;

    invoke-static {v9, v10}, Lbv4;->e(J)I

    move-result v15

    invoke-static {v9, v10}, Lbv4;->d(J)I

    move-result v9

    invoke-virtual {v5, v15, v9}, Lhp;->o(II)V

    :cond_5d
    :goto_3d
    const-wide/16 v9, 0x0

    if-nez v7, :cond_5f

    if-nez v8, :cond_5e

    if-nez p2, :cond_5e

    goto :goto_3e

    :cond_5e
    move-object v5, v1

    goto :goto_3f

    .line 151
    :cond_5f
    :goto_3e
    iget-object v5, v0, Lq21;->b:Lhp;

    const/4 v7, -0x1

    .line 152
    iput v7, v5, Lhp;->d:I

    .line 153
    iput v7, v5, Lhp;->e:I

    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 154
    invoke-static {v1, v7, v9, v10, v5}, Lyt4;->a(Lyt4;Lvc;JI)Lyt4;

    move-result-object v5

    .line 155
    :goto_3f
    iget-object v7, v0, Lq21;->a:Lyt4;

    .line 156
    iput-object v5, v0, Lq21;->a:Lyt4;

    if-eqz v3, :cond_60

    .line 157
    invoke-virtual {v3, v7, v5}, Llu4;->a(Lyt4;Lyt4;)V

    .line 158
    :cond_60
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_61

    .line 159
    new-instance v0, Lf45;

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {v12, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 162
    :cond_61
    check-cast v0, Lf45;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 164
    iget-boolean v3, v0, Lf45;->e:Z

    if-nez v3, :cond_63

    .line 165
    iget-object v3, v0, Lf45;->d:Ljava/lang/Long;

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_62
    const-wide/16 v42, 0x1388

    add-long v9, v9, v42

    cmp-long v3, v7, v9

    if-lez v3, :cond_64

    .line 166
    :cond_63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lf45;->d:Ljava/lang/Long;

    .line 167
    invoke-virtual {v0, v1}, Lf45;->a(Lyt4;)V

    .line 168
    :cond_64
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_65

    .line 169
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 170
    invoke-static {v3, v12}, Laq5;->o(Lii0;Lfd0;)Lqi0;

    move-result-object v3

    .line 171
    invoke-virtual {v12, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 172
    :cond_65
    check-cast v3, Lqi0;

    .line 173
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_66

    .line 174
    new-instance v5, Landroidx/compose/foundation/relocation/a;

    invoke-direct {v5}, Landroidx/compose/foundation/relocation/a;-><init>()V

    .line 175
    invoke-virtual {v12, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 176
    :cond_66
    check-cast v5, Lwy;

    .line 177
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_67

    .line 178
    new-instance v7, Landroidx/compose/foundation/text/selection/h;

    invoke-direct {v7, v0}, Landroidx/compose/foundation/text/selection/h;-><init>(Lf45;)V

    .line 179
    invoke-virtual {v12, v7}, Lik1;->j0(Ljava/lang/Object;)V

    .line 180
    :cond_67
    check-cast v7, Landroidx/compose/foundation/text/selection/h;

    move-object/from16 v8, p9

    .line 181
    iput-object v8, v7, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    move-object/from16 v9, v39

    .line 182
    iput-object v9, v7, Landroidx/compose/foundation/text/selection/h;->f:Lcc5;

    .line 183
    iput-object v6, v7, Landroidx/compose/foundation/text/selection/h;->c:Lvi1;

    .line 184
    iput-object v13, v7, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 185
    iget-object v10, v7, Landroidx/compose/foundation/text/selection/h;->e:Lyc3;

    .line 186
    invoke-virtual {v10, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 187
    sget-object v10, Landroidx/compose/ui/platform/m;->f:Lv11;

    .line 188
    invoke-virtual {v12, v10}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp80;

    .line 189
    iput-object v10, v7, Landroidx/compose/foundation/text/selection/h;->h:Lp80;

    .line 190
    iput-object v3, v7, Landroidx/compose/foundation/text/selection/h;->i:Lqi0;

    .line 191
    sget-object v10, Landroidx/compose/ui/platform/m;->r:Lv11;

    .line 192
    invoke-virtual {v12, v10}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljv4;

    .line 193
    iput-object v10, v7, Landroidx/compose/foundation/text/selection/h;->j:Ljv4;

    .line 194
    sget-object v10, Landroidx/compose/ui/platform/m;->l:Lv11;

    .line 195
    invoke-virtual {v12, v10}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfs1;

    .line 196
    iput-object v10, v7, Landroidx/compose/foundation/text/selection/h;->k:Lfs1;

    move-object/from16 v10, p17

    .line 197
    iput-object v10, v7, Landroidx/compose/foundation/text/selection/h;->l:Lqd1;

    xor-int/lit8 v15, v18, 0x1

    move-object/from16 p17, v0

    .line 198
    iget-object v0, v7, Landroidx/compose/foundation/text/selection/h;->m:Lyc3;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 200
    iget-object v0, v7, Landroidx/compose/foundation/text/selection/h;->n:Lyc3;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v12, v13}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p2, v0

    move/from16 v1, v41

    and-int/lit16 v0, v1, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_68

    const/4 v1, 0x1

    goto :goto_40

    :cond_68
    const/4 v1, 0x0

    :goto_40
    or-int v1, p2, v1

    move/from16 p2, v1

    and-int v1, v41, v35

    move-object/from16 v19, v6

    const/16 v6, 0x4000

    if-ne v1, v6, :cond_69

    const/4 v6, 0x1

    goto :goto_41

    :cond_69
    const/4 v6, 0x0

    :goto_41
    or-int v6, p2, v6

    move/from16 p2, v6

    move-object/from16 v6, v37

    invoke-virtual {v12, v6}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v35

    or-int v35, p2, v35

    move-object/from16 v39, v10

    const/4 v10, 0x4

    move/from16 v6, p16

    if-ne v6, v10, :cond_6a

    const/4 v10, 0x1

    goto :goto_42

    :cond_6a
    const/4 v10, 0x0

    :goto_42
    or-int v10, v35, v10

    and-int/lit8 v35, v41, 0x70

    move/from16 p2, v10

    xor-int/lit8 v10, v35, 0x30

    move-object/from16 p16, v11

    move/from16 v11, v26

    if-le v10, v11, :cond_6c

    move-object/from16 v11, v24

    invoke-virtual {v12, v11}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_6b

    goto :goto_43

    :cond_6b
    move-object/from16 v24, v11

    move-object/from16 p3, v13

    goto :goto_44

    :cond_6c
    move-object/from16 v11, v24

    :goto_43
    move-object/from16 v24, v11

    and-int/lit8 v11, v41, 0x30

    move-object/from16 p3, v13

    const/16 v13, 0x20

    if-ne v11, v13, :cond_6d

    :goto_44
    const/4 v11, 0x1

    goto :goto_45

    :cond_6d
    const/4 v11, 0x0

    :goto_45
    or-int v11, p2, v11

    invoke-virtual {v12, v8}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v3}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v5}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v7}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 203
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_6f

    if-ne v13, v4, :cond_6e

    goto :goto_46

    :cond_6e
    move/from16 v35, v15

    move/from16 v3, v16

    move/from16 v16, v18

    move-object/from16 v11, v24

    move-object/from16 v24, v5

    move-object v15, v7

    move-object/from16 v18, v14

    move-object/from16 v5, v37

    move-object/from16 v7, p0

    move-object/from16 v14, p3

    goto :goto_47

    .line 204
    :cond_6f
    :goto_46
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p7, p0

    move-object/from16 p11, v3

    move-object/from16 p12, v5

    move-object/from16 p10, v7

    move-object/from16 p9, v8

    move-object/from16 p2, v11

    move/from16 p4, v16

    move/from16 p5, v18

    move-object/from16 p8, v24

    move-object/from16 p6, v37

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/n;ZZLku4;Lyt4;Lgx1;Lr53;Landroidx/compose/foundation/text/selection/h;Lqi0;Lwy;)V

    move-object/from16 v13, p2

    move/from16 v3, p4

    move/from16 v16, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    move-object/from16 v24, p12

    move-object/from16 v18, v14

    move/from16 v35, v15

    move-object/from16 v14, p3

    move-object/from16 v15, p10

    .line 205
    invoke-virtual {v12, v13}, Lik1;->j0(Ljava/lang/Object;)V

    .line 206
    :goto_47
    check-cast v13, Lvi1;

    move-object/from16 v37, v2

    .line 207
    invoke-static/range {v39 .. v39}, Lwx;->o(Lqd1;)Lsr2;

    move-result-object v2

    .line 208
    invoke-static {v2, v13}, Llq;->A(Lsr2;Lvi1;)Lsr2;

    move-result-object v2

    move-object/from16 v13, v29

    .line 209
    invoke-static {v2, v3, v13}, Ltz;->u(Lsr2;ZLbx2;)Lsr2;

    move-result-object v2

    if-eqz v3, :cond_70

    if-nez v16, :cond_70

    const/16 v29, 0x1

    :goto_48
    move/from16 v42, v3

    goto :goto_49

    :cond_70
    const/16 v29, 0x0

    goto :goto_48

    .line 210
    :goto_49
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 211
    invoke-static {v3, v12}, Lxo0;->L(Ljava/lang/Object;Lfd0;)Lrx2;

    move-result-object v3

    .line 212
    invoke-virtual {v12, v3}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v12, v14}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v43

    or-int v29, v29, v43

    invoke-virtual {v12, v5}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v43

    or-int v29, v29, v43

    invoke-virtual {v12, v15}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v43

    or-int v29, v29, v43

    move-object/from16 p4, v3

    const/16 v3, 0x20

    if-le v10, v3, :cond_72

    invoke-virtual {v12, v11}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_71

    goto :goto_4a

    :cond_71
    move-object/from16 p6, v5

    goto :goto_4b

    :cond_72
    :goto_4a
    move-object/from16 p6, v5

    and-int/lit8 v5, v41, 0x30

    if-ne v5, v3, :cond_73

    :goto_4b
    const/4 v3, 0x1

    goto :goto_4c

    :cond_73
    const/4 v3, 0x0

    :goto_4c
    or-int v3, v29, v3

    .line 213
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_75

    if-ne v5, v4, :cond_74

    goto :goto_4d

    :cond_74
    move-object/from16 v29, p4

    move-object/from16 v3, p6

    goto :goto_4e

    .line 214
    :cond_75
    :goto_4d
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v5, 0x0

    move-object/from16 p5, p6

    move-object/from16 p2, v3

    move-object/from16 p8, v5

    move-object/from16 p7, v11

    move-object/from16 p3, v14

    move-object/from16 p6, v15

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/n;Ljl4;Lku4;Landroidx/compose/foundation/text/selection/h;Lgx1;Lvh0;)V

    move-object/from16 v5, p2

    move-object/from16 v29, p4

    move-object/from16 v3, p5

    .line 215
    invoke-virtual {v12, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 216
    :goto_4e
    check-cast v5, Lzi1;

    move-object/from16 p11, v11

    sget-object v11, Lj45;->a:Lj45;

    invoke-static {v12, v5, v11}, Laq5;->c(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v12, v14}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 218
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_76

    if-ne v11, v4, :cond_77

    .line 219
    :cond_76
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v11, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/n;)V

    .line 220
    invoke-virtual {v12, v11}, Lik1;->j0(Ljava/lang/Object;)V

    .line 221
    :cond_77
    check-cast v11, Lvi1;

    const v5, 0x845fed

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v43, v2

    new-instance v2, Landroidx/compose/foundation/text/selection/c;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/text/selection/c;-><init>(Lvi1;)V

    move-object/from16 v11, v27

    invoke-static {v11, v5, v2}, Lkp4;->a(Lsr2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsr2;

    move-result-object v2

    .line 223
    invoke-virtual {v12, v14}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v5

    move/from16 p2, v5

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_78

    const/4 v1, 0x1

    goto :goto_4f

    :cond_78
    const/4 v1, 0x0

    :goto_4f
    or-int v1, p2, v1

    const/16 v5, 0x800

    if-ne v0, v5, :cond_79

    const/4 v5, 0x1

    goto :goto_50

    :cond_79
    const/4 v5, 0x0

    :goto_50
    or-int/2addr v1, v5

    invoke-virtual {v12, v8}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v15}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 224
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7a

    if-ne v5, v4, :cond_7b

    .line 225
    :cond_7a
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p2, v1

    move-object/from16 p8, v8

    move-object/from16 p3, v14

    move-object/from16 p7, v15

    move/from16 p5, v16

    move-object/from16 p4, v39

    move/from16 p6, v42

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/n;Lqd1;ZZLandroidx/compose/foundation/text/selection/h;Lr53;)V

    move-object/from16 v5, p2

    .line 226
    invoke-virtual {v12, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 227
    :cond_7b
    check-cast v5, Lvi1;

    if-eqz v42, :cond_7c

    .line 228
    new-instance v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    invoke-direct {v1, v5, v13}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lvi1;Lbx2;)V

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->a(Lsr2;Laj1;)Lsr2;

    move-result-object v2

    .line 229
    :cond_7c
    iget-object v1, v15, Landroidx/compose/foundation/text/selection/h;->x:Lut4;

    .line 230
    iget-object v5, v15, Landroidx/compose/foundation/text/selection/h;->w:Lst4;

    move-object/from16 v27, v13

    .line 231
    new-instance v13, Landroidx/compose/foundation/text/selection/b;

    invoke-direct {v13, v1, v5}, Landroidx/compose/foundation/text/selection/b;-><init>(Lht2;Lws4;)V

    move/from16 v32, v10

    .line 232
    new-instance v10, Ljp4;

    move-object/from16 v44, v3

    const/4 v3, 0x4

    invoke-direct {v10, v1, v5, v13, v3}, Ljp4;-><init>(Ljava/lang/Object;Lws4;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v2, v10}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v1

    .line 233
    sget-object v2, Lwx;->e:Lab;

    .line 234
    invoke-static {v1, v2}, Ll12;->D(Lsr2;Lab;)Lsr2;

    move-result-object v1

    .line 235
    invoke-virtual {v12, v14}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-ne v6, v3, :cond_7d

    const/4 v3, 0x1

    goto :goto_51

    :cond_7d
    const/4 v3, 0x0

    :goto_51
    or-int/2addr v2, v3

    invoke-virtual {v12, v8}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 236
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7e

    if-ne v3, v4, :cond_7f

    .line 237
    :cond_7e
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    invoke-direct {v3, v14, v7, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/n;Lyt4;Lr53;)V

    .line 238
    invoke-virtual {v12, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 239
    :cond_7f
    check-cast v3, Lvi1;

    invoke-static {v11, v3}, Lbo2;->y(Lsr2;Lvi1;)Lsr2;

    move-result-object v10

    .line 240
    invoke-virtual {v12, v14}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x800

    if-ne v0, v5, :cond_80

    const/4 v0, 0x1

    goto :goto_52

    :cond_80
    const/4 v0, 0x0

    :goto_52
    or-int/2addr v0, v2

    move-object/from16 v3, p15

    invoke-virtual {v12, v3}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v15}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v6, v2, :cond_81

    const/4 v2, 0x1

    goto :goto_53

    :cond_81
    const/4 v2, 0x0

    :goto_53
    or-int/2addr v0, v2

    invoke-virtual {v12, v8}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 241
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_82

    if-ne v2, v4, :cond_83

    .line 242
    :cond_82
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v0

    move-object/from16 p5, v3

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p3, v14

    move-object/from16 p6, v15

    move/from16 p4, v42

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/n;ZLhe5;Landroidx/compose/foundation/text/selection/h;Lyt4;Lr53;)V

    move-object/from16 v2, p2

    .line 243
    invoke-virtual {v12, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 244
    :cond_83
    check-cast v2, Lvi1;

    invoke-static {v11, v2}, Lal2;->T(Lsr2;Lvi1;)Lsr2;

    move-result-object v0

    .line 245
    instance-of v2, v9, Lfd3;

    .line 246
    new-instance v5, Landroidx/compose/foundation/text/input/internal/b;

    move-object/from16 p4, p0

    move/from16 p8, v2

    move-object/from16 p2, v5

    move-object/from16 p9, v8

    move-object/from16 p5, v14

    move-object/from16 p10, v15

    move/from16 p6, v16

    move-object/from16 p3, v38

    move-object/from16 p12, v39

    move/from16 p7, v42

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/b;-><init>(Lwz4;Lyt4;Landroidx/compose/foundation/text/n;ZZZLr53;Landroidx/compose/foundation/text/selection/h;Lgx1;Lqd1;)V

    move-object/from16 v13, p2

    move-object/from16 v7, p4

    move/from16 v5, p7

    move-object/from16 v2, p11

    if-eqz v5, :cond_86

    if-nez v16, :cond_86

    move-object/from16 p12, v0

    .line 247
    move-object v0, v3

    check-cast v0, La72;

    .line 248
    iget-object v0, v0, La72;->a:Lyc3;

    .line 249
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 250
    iget-object v0, v14, Landroidx/compose/foundation/text/n;->z:Lyc3;

    .line 251
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv4;

    move-object/from16 v39, v9

    move-object/from16 p15, v10

    .line 252
    iget-wide v9, v0, Lbv4;->a:J

    .line 253
    invoke-static {v9, v10}, Lbv4;->b(J)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 254
    iget-object v0, v14, Landroidx/compose/foundation/text/n;->A:Lyc3;

    .line 255
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv4;

    .line 256
    iget-wide v9, v0, Lbv4;->a:J

    .line 257
    invoke-static {v9, v10}, Lbv4;->b(J)Z

    move-result v0

    if-nez v0, :cond_84

    goto :goto_55

    :cond_84
    const/4 v0, 0x1

    goto :goto_56

    :cond_85
    :goto_54
    move-object/from16 v39, v9

    move-object/from16 p15, v10

    goto :goto_55

    :cond_86
    move-object/from16 p12, v0

    goto :goto_54

    :cond_87
    :goto_55
    const/4 v0, 0x0

    :goto_56
    if-eqz v0, :cond_88

    .line 258
    new-instance v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    move-object/from16 v9, v23

    invoke-direct {v0, v9, v14, v7, v8}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Llz;Landroidx/compose/foundation/text/n;Lyt4;Lr53;)V

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->a(Lsr2;Laj1;)Lsr2;

    move-result-object v0

    goto :goto_57

    :cond_88
    move-object/from16 v9, v23

    move-object v0, v11

    .line 259
    :goto_57
    invoke-virtual {v12, v15}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v23, v0

    .line 260
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_89

    if-ne v0, v4, :cond_8a

    .line 261
    :cond_89
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v0, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/h;)V

    .line 262
    invoke-virtual {v12, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 263
    :cond_8a
    check-cast v0, Lvi1;

    invoke-static {v15, v0, v12}, Laq5;->b(Ljava/lang/Object;Lvi1;Lfd0;)V

    .line 264
    invoke-virtual {v12, v14}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, v44

    invoke-virtual {v12, v10}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v31

    or-int v0, v0, v31

    move/from16 p2, v0

    const/4 v0, 0x4

    if-ne v6, v0, :cond_8b

    const/4 v0, 0x1

    goto :goto_58

    :cond_8b
    const/4 v0, 0x0

    :goto_58
    or-int v0, p2, v0

    move/from16 p2, v0

    move/from16 v6, v32

    const/16 v0, 0x20

    if-le v6, v0, :cond_8c

    invoke-virtual {v12, v2}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8d

    :cond_8c
    and-int/lit8 v6, v41, 0x30

    if-ne v6, v0, :cond_8e

    :cond_8d
    const/4 v0, 0x1

    goto :goto_59

    :cond_8e
    const/4 v0, 0x0

    :goto_59
    or-int v0, p2, v0

    .line 265
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8f

    if-ne v6, v4, :cond_90

    .line 266
    :cond_8f
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    invoke-direct {v6, v14, v10, v7, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/n;Lku4;Lyt4;Lgx1;)V

    .line 267
    invoke-virtual {v12, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 268
    :cond_90
    check-cast v6, Lvi1;

    invoke-static {v2, v6, v12}, Laq5;->b(Ljava/lang/Object;Lvi1;Lfd0;)V

    move/from16 v10, v30

    const/4 v0, 0x1

    if-ne v10, v0, :cond_91

    move v6, v0

    goto :goto_5a

    :cond_91
    const/4 v6, 0x0

    .line 269
    :goto_5a
    iget v0, v2, Lgx1;->e:I

    .line 270
    new-instance v26, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object/from16 p9, p17

    move/from16 p11, v0

    move/from16 p7, v6

    move-object/from16 p5, v7

    move-object/from16 p8, v8

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p10, v19

    move-object/from16 p2, v26

    move/from16 p6, v35

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/n;Landroidx/compose/foundation/text/selection/h;Lyt4;ZZLr53;Lf45;Lvi1;I)V

    move-object/from16 v0, p2

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->a(Lsr2;Laj1;)Lsr2;

    move-result-object v0

    .line 271
    iget v6, v2, Lgx1;->d:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_92

    goto :goto_5b

    :cond_92
    const/16 v7, 0x8

    if-ne v6, v7, :cond_93

    :goto_5b
    const/4 v7, 0x0

    goto :goto_5c

    :cond_93
    const/4 v7, 0x1

    .line 272
    :goto_5c
    invoke-interface/range {v29 .. v29}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 273
    invoke-virtual {v12, v7}, Lik1;->g(Z)Z

    move-result v19

    move-object/from16 p8, v2

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v19, v19, v26

    move-object/from16 p5, v3

    .line 274
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v19, :cond_94

    if-ne v3, v4, :cond_95

    .line 275
    :cond_94
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    invoke-direct {v3, v7, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(ZLq72;)V

    .line 276
    invoke-virtual {v12, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 277
    :cond_95
    check-cast v3, Lui1;

    invoke-static {v6, v7, v3}, Lrs1;->E(ZZLui1;)Lsr2;

    move-result-object v3

    .line 278
    sget-object v6, Landroidx/compose/foundation/text/d;->a:Lv11;

    .line 279
    invoke-virtual {v12, v6}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v6

    .line 280
    check-cast v6, Lba0;

    .line 281
    iget-wide v6, v6, Lba0;->a:J

    .line 282
    invoke-virtual {v12, v14}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v12, v6, v7}, Lik1;->e(J)Z

    move-result v26

    or-int v19, v19, v26

    move-object/from16 p9, v8

    .line 283
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_96

    if-ne v8, v4, :cond_97

    .line 284
    :cond_96
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;

    invoke-direct {v8, v14, v6, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;-><init>(Landroidx/compose/foundation/text/n;J)V

    .line 285
    invoke-virtual {v12, v8}, Lik1;->j0(Ljava/lang/Object;)V

    .line 286
    :cond_97
    check-cast v8, Lvi1;

    invoke-static {v11, v8}, Lbo2;->y(Lsr2;Lvi1;)Lsr2;

    move-result-object v4

    move-object/from16 v6, v22

    .line 287
    invoke-interface {v6, v4}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v4

    .line 288
    invoke-static {v4, v2, v14, v15}, Llq;->r(Lsr2;Lq72;Landroidx/compose/foundation/text/n;Landroidx/compose/foundation/text/selection/h;)Lsr2;

    move-result-object v2

    .line 289
    invoke-interface {v2, v3}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v2

    move-object/from16 v3, v43

    .line 290
    invoke-interface {v2, v3}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v2

    .line 291
    new-instance v3, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    move-object/from16 v4, v37

    invoke-direct {v3, v4, v14}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Lnd1;Landroidx/compose/foundation/text/n;)V

    invoke-static {v2, v3}, Laq5;->S(Lsr2;Lvi1;)Lsr2;

    move-result-object v2

    .line 292
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v3, v14, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/n;Landroidx/compose/foundation/text/selection/h;)V

    invoke-static {v2, v3}, Laq5;->S(Lsr2;Lvi1;)Lsr2;

    move-result-object v2

    .line 293
    invoke-interface {v2, v0}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v0

    .line 294
    sget v2, La02;->a:I

    .line 295
    new-instance v2, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    move-object/from16 v7, v27

    move-object/from16 v6, v36

    invoke-direct {v2, v6, v5, v7}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/r;ZLbx2;)V

    .line 296
    new-instance v3, Ldd0;

    invoke-direct {v3, v2}, Ldd0;-><init>(Laj1;)V

    invoke-interface {v0, v3}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v0

    .line 297
    invoke-interface {v0, v1}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v0

    .line 298
    invoke-interface {v0, v13}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v0

    .line 299
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/n;)V

    invoke-static {v0, v1}, Lal2;->T(Lsr2;Lvi1;)Lsr2;

    move-result-object v0

    if-eqz v5, :cond_98

    .line 300
    invoke-virtual {v14}, Landroidx/compose/foundation/text/n;->b()Z

    move-result v1

    if-eqz v1, :cond_98

    .line 301
    iget-object v1, v14, Landroidx/compose/foundation/text/n;->q:Lyc3;

    .line 302
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_98

    .line 303
    move-object/from16 v3, p5

    check-cast v3, La72;

    .line 304
    iget-object v1, v3, La72;->a:Lyc3;

    .line 305
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_98

    const/16 v28, 0x1

    goto :goto_5d

    :cond_98
    const/16 v28, 0x0

    :goto_5d
    if-eqz v28, :cond_99

    .line 306
    invoke-static {v15}, Landroidx/compose/foundation/text/selection/a;->o(Landroidx/compose/foundation/text/selection/h;)Lsr2;

    move-result-object v3

    :goto_5e
    move-object v1, v0

    goto :goto_5f

    :cond_99
    move-object v3, v11

    goto :goto_5e

    .line 307
    :goto_5f
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object/from16 v2, v23

    move-object/from16 v23, v9

    move-object v9, v2

    move-object/from16 v11, p12

    move/from16 v4, p13

    move-object/from16 v63, v1

    move/from16 v42, v5

    move-object/from16 v27, v7

    move v5, v10

    move-object/from16 v62, v12

    move-object v2, v14

    move-object v14, v15

    move-object/from16 v19, v18

    move-object/from16 v1, v20

    move-object/from16 v13, v24

    move/from16 v15, v28

    move-object/from16 v8, v39

    move-object/from16 v7, p0

    move-object/from16 v24, p8

    move-object/from16 v18, p9

    move-object/from16 v10, p15

    move-object v12, v3

    move-object/from16 v3, p16

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Laj1;Landroidx/compose/foundation/text/n;Liv4;IILandroidx/compose/foundation/text/r;Lyt4;Lcc5;Lsr2;Lsr2;Lsr2;Lsr2;Lwy;Landroidx/compose/foundation/text/selection/h;ZZLvi1;Lr53;Lnv0;)V

    move-object v11, v3

    move/from16 v30, v5

    move-object v15, v14

    const v2, -0x1d5b873c

    move-object/from16 v12, v62

    invoke-static {v2, v0, v12}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v3, v63

    invoke-static {v3, v15, v0, v12, v2}, Landroidx/compose/foundation/text/f;->f(Lsr2;Landroidx/compose/foundation/text/selection/h;Lzi1;Lfd0;I)V

    move-object v3, v11

    move v11, v4

    move-object v4, v3

    move/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v17, v21

    move-object/from16 v3, v22

    move-object/from16 v8, v23

    move-object/from16 v12, v24

    move/from16 v9, v25

    move-object/from16 v7, v27

    move/from16 v10, v30

    move-object/from16 v5, v39

    move-object/from16 v13, v40

    move/from16 v14, v42

    move-object/from16 v16, v1

    goto :goto_60

    .line 308
    :cond_9a
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    return-void

    :cond_9b
    move-object v12, v5

    .line 309
    invoke-virtual {v12}, Lik1;->V()V

    move/from16 v9, p8

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v4, v10

    move-object v6, v11

    move-object/from16 v62, v12

    move-object v5, v13

    move-object v3, v14

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    :goto_60
    invoke-virtual/range {v62 .. v62}, Lik1;->u()Ltx3;

    move-result-object v0

    if-eqz v0, :cond_9c

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Lyt4;Lvi1;Lsr2;Liv4;Lcc5;Lvi1;Lbx2;Llz;ZIILgx1;Ld52;ZZLaj1;Landroidx/compose/foundation/text/r;III)V

    move-object/from16 v1, v64

    .line 310
    iput-object v0, v1, Ltx3;->d:Lzi1;

    :cond_9c
    return-void
.end method

.method public static final f(Lsr2;Landroidx/compose/foundation/text/selection/h;Lzi1;Lfd0;I)V
    .locals 8

    .line 1
    check-cast p3, Lik1;

    .line 2
    .line 3
    const v0, -0x1399887

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lik1;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Lik1;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    sget-object v1, Lo21;->b:Ldu;

    .line 76
    .line 77
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p3}, Lsh5;->x(Lfd0;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p3}, Lik1;->l()Lgg3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p3, p0}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 99
    .line 100
    invoke-virtual {p3}, Lik1;->c0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, p3, Lik1;->R:Z

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {p3, v6}, Lik1;->k(Lui1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {p3}, Lik1;->m0()V

    .line 112
    .line 113
    .line 114
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 115
    .line 116
    invoke-static {p3, v6, v1}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 120
    .line 121
    invoke-static {p3, v1, v4}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 125
    .line 126
    iget-boolean v4, p3, Lik1;->R:Z

    .line 127
    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {p3}, Lik1;->P()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v4, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    :cond_8
    invoke-static {v2, p3, v2, v1}, Lfi0;->q(ILik1;ILzi1;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 148
    .line 149
    invoke-static {p3, v1, v5}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    shr-int/lit8 v0, v0, 0x3

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x7e

    .line 155
    .line 156
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/f;->d(Landroidx/compose/foundation/text/selection/h;Lzi1;Lfd0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v3}, Lik1;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    invoke-virtual {p3}, Lik1;->V()V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual {p3}, Lik1;->u()Ltx3;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_b

    .line 171
    .line 172
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Lsr2;Landroidx/compose/foundation/text/selection/h;Lzi1;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p3, Ltx3;->d:Lzi1;

    .line 178
    .line 179
    :cond_b
    return-void
.end method

.method public static final g(Lsr2;Lvc;Lvi1;ZLjava/util/Map;Liv4;IZIILce1;Lta0;Lvi1;Lfd0;III)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    .line 1
    move-object/from16 v1, p13

    check-cast v1, Lik1;

    const v5, -0x7e46da9f

    invoke-virtual {v1, v5}, Lik1;->b0(I)Lik1;

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v14

    :goto_1
    and-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_5

    invoke-virtual {v1, v2}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    invoke-virtual {v1, v3}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v0, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v1, v4}, Lik1;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v9, v17

    goto :goto_6

    :cond_a
    move/from16 v9, v16

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v0, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v9, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v20, v19

    goto :goto_8

    :cond_e
    move/from16 v20, v18

    :goto_8
    or-int v8, v8, v20

    :goto_9
    and-int/lit8 v20, v0, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v8, v8, v21

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v20, v14, v21

    move-object/from16 v7, p5

    if-nez v20, :cond_11

    invoke-virtual {v1, v7}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v8, v8, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v0, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v8, v8, v22

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v21, v14, v22

    move/from16 v10, p6

    if-nez v21, :cond_14

    invoke-virtual {v1, v10}, Lik1;->d(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v8, v8, v22

    :cond_14
    :goto_d
    and-int/lit16 v12, v0, 0x80

    const/high16 v23, 0xc00000

    if-eqz v12, :cond_16

    or-int v8, v8, v23

    :cond_15
    move/from16 v12, p7

    goto :goto_f

    :cond_16
    and-int v12, v14, v23

    if-nez v12, :cond_15

    move/from16 v12, p7

    invoke-virtual {v1, v12}, Lik1;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v23, 0x400000

    :goto_e
    or-int v8, v8, v23

    :goto_f
    and-int/lit16 v13, v0, 0x100

    const/high16 v24, 0x6000000

    if-eqz v13, :cond_19

    or-int v8, v8, v24

    :cond_18
    move/from16 v13, p8

    goto :goto_11

    :cond_19
    and-int v13, v14, v24

    if-nez v13, :cond_18

    move/from16 v13, p8

    invoke-virtual {v1, v13}, Lik1;->d(I)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v24, 0x2000000

    :goto_10
    or-int v8, v8, v24

    :goto_11
    and-int/lit16 v11, v0, 0x200

    const/high16 v25, 0x30000000

    if-eqz v11, :cond_1c

    or-int v8, v8, v25

    :cond_1b
    move/from16 v11, p9

    goto :goto_13

    :cond_1c
    and-int v11, v14, v25

    if-nez v11, :cond_1b

    move/from16 v11, p9

    invoke-virtual {v1, v11}, Lik1;->d(I)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v25, 0x10000000

    :goto_12
    or-int v8, v8, v25

    :goto_13
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v4, v15, 0x6

    move/from16 v20, v4

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_20

    move-object/from16 v4, p10

    invoke-virtual {v1, v4}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v15, v20

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v20, v15

    :goto_15
    and-int/lit16 v4, v0, 0x800

    move/from16 v25, v4

    const/4 v4, 0x0

    if-eqz v25, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    :goto_16
    move/from16 v4, v20

    goto :goto_18

    :cond_22
    and-int/lit8 v25, v15, 0x30

    if-nez v25, :cond_21

    invoke-virtual {v1, v4}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_23

    const/16 v21, 0x20

    goto :goto_17

    :cond_23
    const/16 v21, 0x10

    :goto_17
    or-int v20, v20, v21

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v5, p11

    goto :goto_1a

    :cond_25
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_24

    move-object/from16 v5, p11

    invoke-virtual {v1, v5}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v22, 0x100

    goto :goto_19

    :cond_26
    const/16 v22, 0x80

    :goto_19
    or-int v4, v4, v22

    :goto_1a
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move-object/from16 v5, p12

    goto :goto_1b

    :cond_28
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_27

    move-object/from16 v5, p12

    invoke-virtual {v1, v5}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v4, v4, v16

    :goto_1b
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_1d

    :cond_2a
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_2d

    const v5, 0x8000

    and-int/2addr v5, v15

    if-nez v5, :cond_2b

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_1c

    :cond_2b
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_1c
    if-eqz v16, :cond_2c

    move/from16 v18, v19

    :cond_2c
    or-int v4, v4, v18

    :cond_2d
    :goto_1d
    const v5, 0x12492493

    and-int/2addr v5, v8

    const v0, 0x12492492

    if-ne v5, v0, :cond_2f

    and-int/lit16 v0, v4, 0x2493

    const/16 v4, 0x2492

    if-eq v0, v4, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v1, v4, v0}, Lik1;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_58

    if-eqz v9, :cond_30

    .line 2
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    move-result-object v0

    goto :goto_20

    :cond_30
    move-object/from16 v0, p4

    .line 3
    :goto_20
    invoke-static {v2}, Lis4;->c(Lvc;)Z

    move-result v4

    sget-object v5, Led0;->a:Lyk;

    if-eqz v4, :cond_34

    const v4, -0x249105e7

    invoke-virtual {v1, v4}, Lik1;->a0(I)V

    and-int/lit8 v4, v8, 0x70

    const/16 v9, 0x20

    if-ne v4, v9, :cond_31

    const/4 v4, 0x1

    goto :goto_21

    :cond_31
    const/4 v4, 0x0

    .line 4
    :goto_21
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_32

    if-ne v9, v5, :cond_33

    .line 5
    :cond_32
    new-instance v9, Landroidx/compose/foundation/text/s;

    invoke-direct {v9, v2}, Landroidx/compose/foundation/text/s;-><init>(Lvc;)V

    .line 6
    invoke-virtual {v1, v9}, Lik1;->j0(Ljava/lang/Object;)V

    .line 7
    :cond_33
    move-object v4, v9

    check-cast v4, Landroidx/compose/foundation/text/s;

    const/4 v9, 0x0

    .line 8
    invoke-virtual {v1, v9}, Lik1;->q(Z)V

    goto :goto_22

    :cond_34
    const/4 v9, 0x0

    const v4, -0x2490056e

    .line 9
    invoke-virtual {v1, v4}, Lik1;->a0(I)V

    .line 10
    invoke-virtual {v1, v9}, Lik1;->q(Z)V

    const/4 v4, 0x0

    .line 11
    :goto_22
    invoke-static {v2}, Lis4;->c(Lvc;)Z

    move-result v9

    if-eqz v9, :cond_38

    const v9, -0x248cff27

    invoke-virtual {v1, v9}, Lik1;->a0(I)V

    and-int/lit8 v9, v8, 0x70

    const/16 v6, 0x20

    if-ne v9, v6, :cond_35

    const/4 v6, 0x1

    goto :goto_23

    :cond_35
    const/4 v6, 0x0

    .line 12
    :goto_23
    invoke-virtual {v1, v4}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 13
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_36

    if-ne v9, v5, :cond_37

    .line 14
    :cond_36
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v9, v4, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/s;Lvc;)V

    .line 15
    invoke-virtual {v1, v9}, Lik1;->j0(Ljava/lang/Object;)V

    .line 16
    :cond_37
    check-cast v9, Lui1;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v1, v6}, Lik1;->q(Z)V

    goto :goto_25

    :cond_38
    const v6, -0x248b8329

    .line 18
    invoke-virtual {v1, v6}, Lik1;->a0(I)V

    and-int/lit8 v6, v8, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_39

    const/4 v6, 0x1

    goto :goto_24

    :cond_39
    const/4 v6, 0x0

    .line 19
    :goto_24
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3a

    if-ne v9, v5, :cond_3b

    .line 20
    :cond_3a
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v9, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Lvc;)V

    .line 21
    invoke-virtual {v1, v9}, Lik1;->j0(Ljava/lang/Object;)V

    .line 22
    :cond_3b
    check-cast v9, Lui1;

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v1, v6}, Lik1;->q(Z)V

    :goto_25
    if-eqz p3, :cond_43

    if-eqz v0, :cond_3c

    .line 24
    sget-object v6, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3d

    :cond_3c
    move-object/from16 p4, v9

    goto/16 :goto_28

    .line 26
    :cond_3d
    iget-object v6, v2, Lvc;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 28
    iget-object v7, v2, Lvc;->a:Ljava/util/List;

    if-eqz v7, :cond_3f

    move-object/from16 p4, v9

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v10, :cond_40

    .line 31
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    .line 32
    move-object/from16 v7, v16

    check-cast v7, Luc;

    move/from16 v16, v10

    .line 33
    iget-object v10, v7, Luc;->a:Ljava/lang/Object;

    move/from16 v18, v11

    iget v11, v7, Luc;->c:I

    iget v12, v7, Luc;->b:I

    iget-object v13, v7, Luc;->d:Ljava/lang/String;

    .line 34
    instance-of v10, v10, Ltm4;

    if-eqz v10, :cond_3e

    .line 35
    const-string v10, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    const/4 v10, 0x0

    .line 36
    invoke-static {v10, v6, v12, v11}, Lwc;->b(IIII)Z

    move-result v19

    if-eqz v19, :cond_3e

    .line 37
    new-instance v10, Luc;

    .line 38
    iget-object v7, v7, Luc;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ltm4;

    .line 40
    iget-object v7, v7, Ltm4;->a:Ljava/lang/String;

    .line 41
    invoke-direct {v10, v7, v12, v11, v13}, Luc;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 42
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v11, v18, 0x1

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v10, v16

    move-object/from16 v7, v17

    goto :goto_26

    :cond_3f
    move-object/from16 p4, v9

    .line 43
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 44
    :cond_40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v10, :cond_42

    .line 47
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Luc;

    .line 49
    iget-object v12, v12, Luc;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_41

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_41
    invoke-static {}, Ljx2;->e()V

    return-void

    .line 51
    :cond_42
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    .line 52
    :goto_28
    sget-object v9, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    :goto_29
    const/4 v6, 0x0

    goto :goto_2a

    :cond_43
    move-object/from16 p4, v9

    .line 53
    new-instance v9, Lkotlin/Pair;

    const/4 v6, 0x0

    invoke-direct {v9, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_2a
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/util/List;

    .line 55
    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz p3, :cond_45

    const v9, -0x2486b05e

    .line 56
    invoke-virtual {v1, v9}, Lik1;->a0(I)V

    .line 57
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_44

    .line 58
    invoke-static {v6}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v9

    .line 59
    invoke-virtual {v1, v9}, Lik1;->j0(Ljava/lang/Object;)V

    .line 60
    :cond_44
    check-cast v9, Lrx2;

    const/4 v10, 0x0

    .line 61
    invoke-virtual {v1, v10}, Lik1;->q(Z)V

    goto :goto_2b

    :cond_45
    const/4 v10, 0x0

    const v9, -0x2485598e

    .line 62
    invoke-virtual {v1, v9}, Lik1;->a0(I)V

    .line 63
    invoke-virtual {v1, v10}, Lik1;->q(Z)V

    move-object v9, v6

    :goto_2b
    if-eqz p3, :cond_48

    const v6, -0x2483ed4d

    .line 64
    invoke-virtual {v1, v6}, Lik1;->a0(I)V

    .line 65
    invoke-virtual {v1, v9}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 66
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_46

    if-ne v10, v5, :cond_47

    .line 67
    :cond_46
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v10, v9}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Lrx2;)V

    .line 68
    invoke-virtual {v1, v10}, Lik1;->j0(Ljava/lang/Object;)V

    .line 69
    :cond_47
    move-object v6, v10

    check-cast v6, Lvi1;

    const/4 v10, 0x0

    .line 70
    invoke-virtual {v1, v10}, Lik1;->q(Z)V

    :goto_2c
    move-object/from16 v26, v6

    goto :goto_2d

    :cond_48
    const/4 v10, 0x0

    const v11, -0x2482d64e

    .line 71
    invoke-virtual {v1, v11}, Lik1;->a0(I)V

    .line 72
    invoke-virtual {v1, v10}, Lik1;->q(Z)V

    goto :goto_2c

    .line 73
    :goto_2d
    invoke-interface/range {p4 .. p4}, Lui1;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lvc;

    .line 74
    invoke-virtual {v1, v4}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v10, v8, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_49

    const/4 v10, 0x1

    goto :goto_2e

    :cond_49
    const/4 v10, 0x0

    :goto_2e
    or-int/2addr v6, v10

    .line 75
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_4a

    if-ne v10, v5, :cond_4b

    .line 76
    :cond_4a
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v10, v4, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/s;Lvi1;)V

    .line 77
    invoke-virtual {v1, v10}, Lik1;->j0(Ljava/lang/Object;)V

    .line 78
    :cond_4b
    move-object/from16 v19, v10

    check-cast v19, Lvi1;

    move-object/from16 v16, p0

    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    .line 79
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/text/f;->p(Lsr2;Lvc;Liv4;Lvi1;IZIILce1;Ljava/util/List;Lvi1;Lta0;Lvi1;)Lsr2;

    move-result-object v6

    if-nez p3, :cond_4e

    const v9, -0x24736513

    .line 80
    invoke-virtual {v1, v9}, Lik1;->a0(I)V

    .line 81
    invoke-virtual {v1, v4}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 82
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4c

    if-ne v10, v5, :cond_4d

    .line 83
    :cond_4c
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v10, v4}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/s;)V

    .line 84
    invoke-virtual {v1, v10}, Lik1;->j0(Ljava/lang/Object;)V

    .line 85
    :cond_4d
    check-cast v10, Lui1;

    .line 86
    new-instance v5, Landroidx/compose/foundation/text/o;

    invoke-direct {v5, v10}, Landroidx/compose/foundation/text/o;-><init>(Lui1;)V

    const/4 v10, 0x0

    .line 87
    invoke-virtual {v1, v10}, Lik1;->q(Z)V

    goto :goto_2f

    :cond_4e
    const v10, -0x2470b2b8

    .line 88
    invoke-virtual {v1, v10}, Lik1;->a0(I)V

    .line 89
    invoke-virtual {v1, v4}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v10

    .line 90
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4f

    if-ne v11, v5, :cond_50

    .line 91
    :cond_4f
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v11, v4}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/s;)V

    .line 92
    invoke-virtual {v1, v11}, Lik1;->j0(Ljava/lang/Object;)V

    .line 93
    :cond_50
    check-cast v11, Lui1;

    .line 94
    invoke-virtual {v1, v9}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 95
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_51

    if-ne v12, v5, :cond_52

    .line 96
    :cond_51
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v12, v9}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Lrx2;)V

    .line 97
    invoke-virtual {v1, v12}, Lik1;->j0(Ljava/lang/Object;)V

    .line 98
    :cond_52
    check-cast v12, Lui1;

    .line 99
    new-instance v5, Landroidx/compose/foundation/text/t;

    invoke-direct {v5, v11, v12}, Landroidx/compose/foundation/text/t;-><init>(Lui1;Lui1;)V

    const/4 v10, 0x0

    .line 100
    invoke-virtual {v1, v10}, Lik1;->q(Z)V

    .line 101
    :goto_2f
    invoke-static {v1}, Lsh5;->x(Lfd0;)I

    move-result v9

    .line 102
    invoke-virtual {v1}, Lik1;->l()Lgg3;

    move-result-object v10

    .line 103
    invoke-static {v1, v6}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v6

    .line 104
    sget-object v11, Lbd0;->i:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v11, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 106
    invoke-virtual {v1}, Lik1;->c0()V

    .line 107
    iget-boolean v12, v1, Lik1;->R:Z

    if-eqz v12, :cond_53

    .line 108
    invoke-virtual {v1, v11}, Lik1;->k(Lui1;)V

    goto :goto_30

    .line 109
    :cond_53
    invoke-virtual {v1}, Lik1;->m0()V

    .line 110
    :goto_30
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 111
    invoke-static {v1, v11, v5}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 112
    sget-object v5, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 113
    invoke-static {v1, v5, v10}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 114
    sget-object v5, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 115
    iget-boolean v10, v1, Lik1;->R:Z

    if-nez v10, :cond_54

    .line 116
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    .line 117
    :cond_54
    invoke-static {v9, v1, v9, v5}, Lfi0;->q(ILik1;ILzi1;)V

    .line 118
    :cond_55
    sget-object v5, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 119
    invoke-static {v1, v5, v6}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    if-nez v4, :cond_56

    const v4, -0x1e5fc1db

    .line 120
    invoke-virtual {v1, v4}, Lik1;->a0(I)V

    const/4 v10, 0x0

    .line 121
    :goto_31
    invoke-virtual {v1, v10}, Lik1;->q(Z)V

    goto :goto_32

    :cond_56
    const/4 v10, 0x0

    const v5, 0x200d6d5c

    .line 122
    invoke-virtual {v1, v5}, Lik1;->a0(I)V

    invoke-virtual {v4, v10, v1}, Landroidx/compose/foundation/text/s;->a(ILfd0;)V

    goto :goto_31

    :goto_32
    if-nez v7, :cond_57

    const v4, -0x1e5efb81

    .line 123
    invoke-virtual {v1, v4}, Lik1;->a0(I)V

    .line 124
    :goto_33
    invoke-virtual {v1, v10}, Lik1;->q(Z)V

    const/4 v4, 0x1

    goto :goto_34

    :cond_57
    const v4, -0x1e5efb80

    .line 125
    invoke-virtual {v1, v4}, Lik1;->a0(I)V

    shr-int/lit8 v4, v8, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v7, v1, v4}, Landroidx/compose/foundation/text/c;->a(Lvc;Ljava/util/List;Lfd0;I)V

    goto :goto_33

    .line 126
    :goto_34
    invoke-virtual {v1, v4}, Lik1;->q(Z)V

    move-object v5, v0

    goto :goto_35

    .line 127
    :cond_58
    invoke-virtual {v1}, Lik1;->V()V

    move-object/from16 v5, p4

    :goto_35
    invoke-virtual {v1}, Lik1;->u()Ltx3;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Lsr2;Lvc;Lvi1;ZLjava/util/Map;Liv4;IZIILce1;Lta0;Lvi1;III)V

    move-object/from16 v1, v29

    .line 128
    iput-object v0, v1, Ltx3;->d:Lzi1;

    :cond_59
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/h;ZLfd0;I)V
    .locals 10

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lik1;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v5

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v1}, Lik1;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_f

    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    const v1, -0x4cf1f322

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lik1;->a0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, v1, Lsu4;->a:Lru4;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-boolean v6, v6, Landroidx/compose/foundation/text/n;->p:Z

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v6, v4

    .line 92
    :goto_4
    if-nez v6, :cond_6

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    :cond_6
    if-nez v3, :cond_8

    .line 96
    .line 97
    const v0, -0x4ced0348

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lik1;->a0(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_5
    invoke-virtual {p2, v5}, Lik1;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_8
    const v1, -0x4ced0347

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lik1;->a0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v6, v1, Lyt4;->b:J

    .line 119
    .line 120
    invoke-static {v6, v7}, Lbv4;->b(J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    const v1, -0x647293ac

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lik1;->a0(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-wide v6, v6, Lyt4;->b:J

    .line 139
    .line 140
    shr-long/2addr v6, v2

    .line 141
    long-to-int v2, v6

    .line 142
    invoke-interface {v1, v2}, Lr53;->s(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-wide v6, v6, Lyt4;->b:J

    .line 153
    .line 154
    const-wide v8, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v6, v8

    .line 160
    long-to-int v6, v6

    .line 161
    invoke-interface {v2, v6}, Lr53;->s(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v3, v1}, Lru4;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sub-int/2addr v2, v4

    .line 170
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v3, v2}, Lru4;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/compose/foundation/text/n;->m:Lyc3;

    .line 183
    .line 184
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v3, v4, :cond_9

    .line 195
    .line 196
    const v3, -0x646c32b9

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v3}, Lik1;->a0(I)V

    .line 200
    .line 201
    .line 202
    shl-int/lit8 v3, v0, 0x6

    .line 203
    .line 204
    and-int/lit16 v3, v3, 0x380

    .line 205
    .line 206
    or-int/lit8 v3, v3, 0x6

    .line 207
    .line 208
    invoke-static {v4, v1, p0, p2, v3}, Landroidx/compose/foundation/text/selection/a;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/h;Lfd0;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v5}, Lik1;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    const v1, -0x64682a66

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Lik1;->a0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v5}, Lik1;->q(Z)V

    .line 222
    .line 223
    .line 224
    :goto_6
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-object v1, v1, Landroidx/compose/foundation/text/n;->n:Lyc3;

    .line 229
    .line 230
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v4, :cond_a

    .line 241
    .line 242
    const v1, -0x6466e2b8

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v1}, Lik1;->a0(I)V

    .line 246
    .line 247
    .line 248
    shl-int/lit8 v0, v0, 0x6

    .line 249
    .line 250
    and-int/lit16 v0, v0, 0x380

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x6

    .line 253
    .line 254
    invoke-static {v5, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/a;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/h;Lfd0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v5}, Lik1;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    const v0, -0x6462de26

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0}, Lik1;->a0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v5}, Lik1;->q(Z)V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {p2, v5}, Lik1;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    const v0, -0x646288e6

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lik1;->a0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v5}, Lik1;->q(Z)V

    .line 281
    .line 282
    .line 283
    :goto_8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v1, v0, Landroidx/compose/foundation/text/n;->l:Lyc3;

    .line 288
    .line 289
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h;->u:Lyt4;

    .line 290
    .line 291
    iget-object v2, v2, Lyt4;->a:Lvc;

    .line 292
    .line 293
    iget-object v2, v2, Lvc;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v3, v3, Lyt4;->a:Lvc;

    .line 300
    .line 301
    iget-object v3, v3, Lvc;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->q()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :goto_9
    invoke-virtual {p2, v5}, Lik1;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    const v0, 0x26cfeb7f

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v0}, Lik1;->a0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v5}, Lik1;->q(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_f
    invoke-virtual {p2}, Lik1;->V()V

    .line 360
    .line 361
    .line 362
    :goto_a
    invoke-virtual {p2}, Lik1;->u()Ltx3;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    if-eqz p2, :cond_10

    .line 367
    .line 368
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 369
    .line 370
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/h;ZI)V

    .line 371
    .line 372
    .line 373
    iput-object v0, p2, Ltx3;->d:Lzi1;

    .line 374
    .line 375
    :cond_10
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/h;Lfd0;I)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lik1;

    .line 3
    .line 4
    const p1, -0x5597ad88

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lik1;->b0(I)Lik1;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v7

    .line 36
    :goto_2
    and-int/2addr p1, v2

    .line 37
    invoke-virtual {v4, p1, v0}, Lik1;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_e

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 44
    .line 45
    if-eqz p1, :cond_d

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/foundation/text/n;->o:Lyc3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v2, :cond_d

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 67
    .line 68
    iget-object p1, p1, Lss4;->a:Lvc;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_3
    if-eqz p1, :cond_d

    .line 73
    .line 74
    iget-object p1, p1, Lvc;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_d

    .line 81
    .line 82
    const p1, -0x114824f3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lik1;->a0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v4}, Lik1;->P()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Led0;->a:Lyk;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    if-ne v1, v3, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v1, Lst4;

    .line 103
    .line 104
    invoke-direct {v1, p0, v7}, Lst4;-><init>(Landroidx/compose/foundation/text/selection/h;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v1, Lws4;

    .line 111
    .line 112
    sget-object p1, Landroidx/compose/ui/platform/m;->h:Lv11;

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lnv0;

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/h;->b:Lr53;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-wide v8, v6, Lyt4;->b:J

    .line 127
    .line 128
    sget v6, Lbv4;->c:I

    .line 129
    .line 130
    const/16 v6, 0x20

    .line 131
    .line 132
    shr-long/2addr v8, v6

    .line 133
    long-to-int v8, v8

    .line 134
    invoke-interface {v5, v8}, Lr53;->s(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lsu4;->a:Lru4;

    .line 150
    .line 151
    iget-object v8, v0, Lru4;->a:Lqu4;

    .line 152
    .line 153
    iget-object v8, v8, Lqu4;->a:Lvc;

    .line 154
    .line 155
    iget-object v8, v8, Lvc;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v5, v7, v8}, Ltz;->m(III)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v0, v5}, Lru4;->c(I)Lyx3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v5, v0, Lyx3;->a:F

    .line 170
    .line 171
    const/high16 v8, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-interface {p1, v8}, Lnv0;->N(F)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    div-float/2addr p1, v8

    .line 178
    add-float/2addr p1, v5

    .line 179
    iget v0, v0, Lyx3;->d:F

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-long v8, p1

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-long v10, p1

    .line 191
    shl-long v5, v8, v6

    .line 192
    .line 193
    const-wide v8, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v8, v10

    .line 199
    or-long/2addr v5, v8

    .line 200
    invoke-virtual {v4, v5, v6}, Lik1;->e(J)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v4}, Lik1;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    if-ne v0, v3, :cond_8

    .line 211
    .line 212
    :cond_7
    new-instance v0, Lbi0;

    .line 213
    .line 214
    invoke-direct {v0, v5, v6}, Lbi0;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v0, Ls53;

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v4, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    or-int/2addr p1, v8

    .line 231
    invoke-virtual {v4}, Lik1;->P()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    if-ne v8, v3, :cond_a

    .line 238
    .line 239
    :cond_9
    new-instance v8, Landroidx/compose/foundation/text/g;

    .line 240
    .line 241
    invoke-direct {v8, v1, p0, v2}, Landroidx/compose/foundation/text/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v8}, Lik1;->j0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 248
    .line 249
    sget-object p1, Lpr2;->a:Lpr2;

    .line 250
    .line 251
    invoke-static {p1, v1, v8}, Lkp4;->a(Lsr2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsr2;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v4, v5, v6}, Lik1;->e(J)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v4}, Lik1;->P()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    if-ne v2, v3, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    .line 268
    .line 269
    invoke-direct {v2, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    check-cast v2, Lvi1;

    .line 276
    .line 277
    invoke-static {p1, v2}, Lra4;->a(Lsr2;Lvi1;)Lsr2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x4

    .line 283
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/a;->a(Ls53;Lsr2;JLfd0;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v7}, Lik1;->q(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    const p1, -0x11342fe2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, p1}, Lik1;->a0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Lik1;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    invoke-virtual {v4}, Lik1;->V()V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-virtual {v4}, Lik1;->u()Ltx3;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    .line 312
    .line 313
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/h;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p1, Ltx3;->d:Lzi1;

    .line 317
    .line 318
    :cond_f
    return-void
.end method

.method public static final j(Lal3;Lws4;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Lal3;Lws4;Lvh0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final k(Landroidx/compose/foundation/text/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n;->e:Llu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/n;->d:Lq21;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/n;->v:Lvi1;

    .line 9
    .line 10
    iget-object v2, v2, Lq21;->a:Lyt4;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-static {v2, v1, v4, v5, v6}, Lyt4;->a(Lyt4;Lvc;JI)Lyt4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v3, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Llu4;->a:Lku4;

    .line 25
    .line 26
    iget-object v3, v2, Lku4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lku4;->a:Lmi3;

    .line 35
    .line 36
    invoke-interface {v0}, Lmi3;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/n;->e:Llu4;

    .line 47
    .line 48
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/text/selection/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$2:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$1:I

    .line 40
    .line 41
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$0:I

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/foundation/text/selection/h;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->f:Lcc5;

    .line 62
    .line 63
    instance-of v2, p1, Lfd3;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-wide v5, p1, Lyt4;->b:J

    .line 70
    .line 71
    invoke-static {v5, v6}, Lbv4;->b(J)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/lit8 v5, p1, 0x1

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move p1, v3

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/h;->h:Lp80;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iput-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$0:I

    .line 97
    .line 98
    iput v5, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$1:I

    .line 99
    .line 100
    iput p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$2:I

    .line 101
    .line 102
    iput v4, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 103
    .line 104
    check-cast v6, Ld9;

    .line 105
    .line 106
    invoke-virtual {v6}, Ld9;->a()Lo80;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v1, v0

    .line 114
    move-object v0, p0

    .line 115
    move p0, p1

    .line 116
    move-object p1, v1

    .line 117
    move v1, v5

    .line 118
    :goto_2
    check-cast p1, Lo80;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p1, Lo80;->a:Landroid/content/ClipData;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v5, "text/*"

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v4, :cond_5

    .line 135
    .line 136
    move p1, p0

    .line 137
    move-object p0, v0

    .line 138
    move v5, v1

    .line 139
    move v0, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move p1, p0

    .line 142
    move-object p0, v0

    .line 143
    move v5, v1

    .line 144
    :cond_6
    move v0, v3

    .line 145
    :goto_3
    if-eqz v0, :cond_7

    .line 146
    .line 147
    move v0, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v0, v3

    .line 150
    :goto_4
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    move v1, v4

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move v1, v3

    .line 163
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-wide v5, v2, Lyt4;->b:J

    .line 168
    .line 169
    invoke-static {v5, v6}, Lbv4;->c(J)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Lyt4;->a:Lvc;

    .line 178
    .line 179
    iget-object v5, v5, Lvc;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v2, v5, :cond_9

    .line 186
    .line 187
    move v2, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v2, v3

    .line 190
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-wide v5, p0, Lyt4;->b:J

    .line 201
    .line 202
    invoke-static {v5, v6}, Lbv4;->b(J)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move v4, v3

    .line 210
    :goto_7
    if-eqz v0, :cond_b

    .line 211
    .line 212
    const/4 p0, 0x2

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    move p0, v3

    .line 215
    :goto_8
    or-int/2addr p0, p1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    const/4 p1, 0x4

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    move p1, v3

    .line 221
    :goto_9
    or-int/2addr p0, p1

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    const/16 p1, 0x8

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    move p1, v3

    .line 228
    :goto_a
    or-int/2addr p0, p1

    .line 229
    if-eqz v4, :cond_e

    .line 230
    .line 231
    const/16 v3, 0x10

    .line 232
    .line 233
    :cond_e
    or-int/2addr p0, v3

    .line 234
    new-instance p1, Lwp2;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lwp2;-><init>(I)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method

.method public static final m(Ljava/util/List;Lui1;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lml2;

    .line 35
    .line 36
    invoke-interface {v3}, Lml2;->B()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Lcv4;

    .line 44
    .line 45
    iget-object v4, v4, Lcv4;->a:Ljh0;

    .line 46
    .line 47
    iget-object v5, v4, Ljh0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroidx/compose/foundation/text/s;

    .line 50
    .line 51
    iget-object v4, v4, Ljh0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Luc;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/compose/foundation/text/s;->a:Lyc3;

    .line 56
    .line 57
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lru4;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    new-instance v4, Lu53;

    .line 66
    .line 67
    sget-object v5, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->a:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    .line 68
    .line 69
    invoke-direct {v4, v1, v1, v5}, Lu53;-><init>(IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/s;->c(Luc;Lru4;)Luc;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    new-instance v4, Lu53;

    .line 80
    .line 81
    sget-object v5, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;->a:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;

    .line 82
    .line 83
    invoke-direct {v4, v1, v1, v5}, Lu53;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v6, v4, Luc;->b:I

    .line 88
    .line 89
    iget v4, v4, Luc;->c:I

    .line 90
    .line 91
    invoke-virtual {v5, v6, v4}, Lru4;->h(II)Lva;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lva;->c()Lyx3;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lrs1;->C(Lyx3;)Lp02;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, v4, Lp02;->c:I

    .line 104
    .line 105
    iget v6, v4, Lp02;->a:I

    .line 106
    .line 107
    sub-int/2addr v5, v6

    .line 108
    iget v6, v4, Lp02;->d:I

    .line 109
    .line 110
    iget v7, v4, Lp02;->b:I

    .line 111
    .line 112
    sub-int/2addr v6, v7

    .line 113
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    .line 114
    .line 115
    invoke-direct {v7, v4}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(Lp02;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lu53;

    .line 119
    .line 120
    invoke-direct {v4, v5, v6, v7}, Lu53;-><init>(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget v5, v4, Lu53;->a:I

    .line 124
    .line 125
    iget v6, v4, Lu53;->b:I

    .line 126
    .line 127
    invoke-static {v5, v5, v6, v6}, Lxo0;->g(IIII)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-interface {v3, v5, v6}, Lml2;->v(J)Lsh3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Lkotlin/Pair;

    .line 136
    .line 137
    iget-object v4, v4, Lu53;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lui1;

    .line 140
    .line 141
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-object p1

    .line 151
    :cond_3
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public static final n(Landroidx/compose/foundation/text/n;Lyt4;Lr53;)V
    .locals 11

    .line 1
    invoke-static {}, Llq;->k()Lbh4;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbh4;->e()Lvi1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Llq;->u(Lbh4;)Lbh4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/n;->e:Llu4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n;->c()La62;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 48
    .line 49
    iget-object v6, v0, Lsu4;->a:Lru4;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Let4;->g(Lyt4;Lss4;Lru4;La62;Llu4;ZLr53;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final o(Lku4;Landroidx/compose/foundation/text/n;Lyt4;Lgx1;Lr53;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/n;->d:Lq21;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/n;->v:Lvi1;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/n;->w:Lvi1;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Lq21;Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lku4;->a:Lmi3;

    .line 18
    .line 19
    invoke-interface {v0, p2, p3, v4, v2}, Lmi3;->d(Lyt4;Lgx1;Lvi1;Lvi1;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Llu4;

    .line 23
    .line 24
    invoke-direct {p3, p0, v0}, Llu4;-><init>(Lku4;Lmi3;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lku4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, p1, Landroidx/compose/foundation/text/n;->e:Llu4;

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/f;->n(Landroidx/compose/foundation/text/n;Lyt4;Lr53;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final p(Lsr2;Lvc;Liv4;Lvi1;IZIILce1;Ljava/util/List;Lvi1;Lta0;Lvi1;)Lsr2;
    .locals 13

    .line 1
    new-instance v0, Lgs4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lgs4;-><init>(Lvc;Liv4;Lce1;Lvi1;IZIILjava/util/List;Lvi1;Lta0;Lvi1;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lpr2;->a:Lpr2;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lsr2;->f(Lsr2;)Lsr2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
