.class public abstract Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lbq0;->f(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lvi1;Lsr2;ZZLiv4;Le52;Ld52;ZIILcc5;Lvi1;Lbx2;Llz;Laj1;Lfd0;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    .line 1
    move-object/from16 v5, p16

    check-cast v5, Lik1;

    const v6, 0x3857730f

    invoke-virtual {v5, v6}, Lik1;->b0(I)Lik1;

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-virtual {v5, v1}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    invoke-virtual {v5, v2}, Lik1;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v14, v0, 0x180

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

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v5, v8}, Lik1;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v6, v6, v18

    :goto_7
    and-int/lit8 v18, v4, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-virtual {v5, v10}, Lik1;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v6, v6, v22

    :goto_9
    and-int/lit8 v22, v4, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v6, v6, v25

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v25

    move-object/from16 v12, p5

    if-nez v26, :cond_11

    invoke-virtual {v5, v12}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    move/from16 v27, v23

    :goto_a
    or-int v6, v6, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v4, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v6, v6, v28

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v28, v0, v28

    move-object/from16 v13, p6

    if-nez v28, :cond_14

    invoke-virtual {v5, v13}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v6, v6, v29

    :cond_14
    :goto_d
    and-int/lit16 v11, v4, 0x80

    const/high16 v30, 0xc00000

    if-eqz v11, :cond_15

    or-int v6, v6, v30

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v30, v0, v30

    move-object/from16 v7, p7

    if-nez v30, :cond_17

    invoke-virtual {v5, v7}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v6, v6, v31

    :cond_17
    :goto_f
    and-int/lit16 v0, v4, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_19

    or-int v6, v6, v31

    :cond_18
    move/from16 v31, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v31, p17, v31

    if-nez v31, :cond_18

    move/from16 v31, v0

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Lik1;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v32, 0x2000000

    :goto_10
    or-int v6, v6, v32

    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, p17, v32

    if-nez v32, :cond_1d

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Lik1;->d(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v6, v6, v32

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v32, v3, 0x6

    move/from16 v33, v32

    move/from16 v32, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v3, 0x6

    if-nez v32, :cond_20

    move/from16 v32, v0

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Lik1;->d(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v3, v33

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move/from16 v0, p10

    move/from16 v33, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v34, v0

    :goto_16
    move/from16 v0, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v3, 0x30

    if-nez v34, :cond_23

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v33, v33, v21

    goto :goto_16

    :cond_23
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 p16, v6

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v21, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v21, v21, v28

    :goto_1a
    move/from16 v0, v21

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v21, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v26, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_28

    move/from16 v16, v17

    :cond_28
    or-int v16, v26, v16

    move/from16 v0, v16

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1c
    move/from16 v16, v6

    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_2a
    move-object/from16 v0, p14

    goto :goto_1d

    :cond_2b
    move/from16 v17, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2c

    move/from16 v19, v20

    :cond_2c
    or-int v17, v17, v19

    :goto_1d
    const v19, 0x8000

    and-int v19, v4, v19

    if-eqz v19, :cond_2d

    or-int v17, v17, v25

    move-object/from16 v0, p15

    goto :goto_1e

    :cond_2d
    and-int v20, v3, v25

    move-object/from16 v0, p15

    if-nez v20, :cond_2f

    invoke-virtual {v5, v0}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    move/from16 v23, v24

    :cond_2e
    or-int v17, v17, v23

    :cond_2f
    :goto_1e
    const v20, 0x12492493

    and-int v0, p16, v20

    const v3, 0x12492492

    const/16 v20, 0x0

    const/16 v23, 0x1

    if-ne v0, v3, :cond_31

    const v0, 0x12493

    and-int v0, v17, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_30

    goto :goto_1f

    :cond_30
    move/from16 v0, v20

    goto :goto_20

    :cond_31
    :goto_1f
    move/from16 v0, v23

    :goto_20
    and-int/lit8 v3, p16, 0x1

    invoke-virtual {v5, v3, v0}, Lik1;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v5}, Lik1;->X()V

    and-int/lit8 v0, p17, 0x1

    const v3, -0x70000001

    const/16 v24, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Lik1;->B()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_22

    .line 2
    :cond_32
    invoke-virtual {v5}, Lik1;->V()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_33

    and-int v6, p16, v3

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v26, p10

    move-object/from16 v9, p11

    move-object/from16 v11, p13

    :goto_21
    move/from16 v18, v8

    move/from16 v19, v10

    move-object v8, v12

    move-object v0, v13

    move/from16 v13, v17

    move-object/from16 v10, p12

    move-object/from16 v12, p14

    move-object/from16 v17, v7

    move-object v7, v14

    move/from16 v14, v20

    move-object/from16 v20, p15

    goto/16 :goto_2d

    :cond_33
    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v26, p10

    move-object/from16 v9, p11

    move-object/from16 v11, p13

    move/from16 v6, p16

    goto :goto_21

    :cond_34
    :goto_22
    if-eqz v9, :cond_35

    .line 3
    sget-object v0, Lpr2;->a:Lpr2;

    move-object v14, v0

    :cond_35
    if-eqz v15, :cond_36

    move/from16 v8, v23

    :cond_36
    if-eqz v18, :cond_37

    move/from16 v10, v20

    :cond_37
    if-eqz v22, :cond_38

    .line 4
    sget-object v0, Liv4;->d:Liv4;

    move-object v12, v0

    :cond_38
    if-eqz v27, :cond_39

    .line 5
    sget-object v0, Le52;->b:Le52;

    move-object v13, v0

    :cond_39
    if-eqz v11, :cond_3a

    .line 6
    sget-object v0, Ld52;->a:Ld52;

    goto :goto_23

    :cond_3a
    move-object v0, v7

    :goto_23
    if-eqz v31, :cond_3b

    move/from16 v7, v20

    goto :goto_24

    :cond_3b
    move/from16 v7, p8

    :goto_24
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_3d

    if-eqz v7, :cond_3c

    move/from16 v9, v23

    goto :goto_25

    :cond_3c
    const v9, 0x7fffffff

    :goto_25
    and-int v3, p16, v3

    goto :goto_26

    :cond_3d
    move/from16 v9, p9

    move/from16 v3, p16

    :goto_26
    if-eqz v32, :cond_3e

    move/from16 v11, v23

    goto :goto_27

    :cond_3e
    move/from16 v11, p10

    :goto_27
    if-eqz v34, :cond_3f

    .line 7
    sget-object v15, Liw3;->T:Lja4;

    goto :goto_28

    :cond_3f
    move-object/from16 v15, p11

    :goto_28
    if-eqz v21, :cond_40

    .line 8
    sget-object v18, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->a:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    goto :goto_29

    :cond_40
    move-object/from16 v18, p12

    :goto_29
    if-eqz v16, :cond_41

    move-object/from16 v16, v24

    goto :goto_2a

    :cond_41
    move-object/from16 v16, p13

    :goto_2a
    if-eqz v6, :cond_42

    .line 9
    new-instance v6, Lei4;

    move/from16 p2, v3

    .line 10
    sget-wide v3, Lba0;->b:J

    .line 11
    invoke-direct {v6, v3, v4}, Lei4;-><init>(J)V

    goto :goto_2b

    :cond_42
    move/from16 p2, v3

    move-object/from16 v6, p14

    :goto_2b
    if-eqz v19, :cond_43

    .line 12
    sget-object v3, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/runtime/internal/a;

    move/from16 v4, v17

    move-object/from16 v17, v0

    move-object v0, v13

    move v13, v4

    move/from16 v4, v20

    move-object/from16 v20, v3

    move v3, v7

    move-object v7, v14

    move v14, v4

    move v4, v9

    move/from16 v19, v10

    move/from16 v26, v11

    move-object v9, v15

    move-object/from16 v11, v16

    move-object/from16 v10, v18

    :goto_2c
    move/from16 v18, v8

    move-object v8, v12

    move-object v12, v6

    move/from16 v6, p2

    goto :goto_2d

    :cond_43
    move/from16 v3, v17

    move-object/from16 v17, v0

    move-object v0, v13

    move v13, v3

    move v3, v7

    move v4, v9

    move/from16 v19, v10

    move/from16 v26, v11

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v11, v16

    move-object/from16 v10, v18

    move/from16 v14, v20

    move-object/from16 v20, p15

    goto :goto_2c

    .line 13
    :goto_2d
    invoke-virtual {v5}, Lik1;->r()V

    .line 14
    invoke-virtual {v5}, Lik1;->P()Ljava/lang/Object;

    move-result-object v15

    .line 15
    sget-object v14, Led0;->a:Lyk;

    if-ne v15, v14, :cond_44

    .line 16
    new-instance v15, Lyt4;

    move/from16 p3, v3

    move/from16 p9, v4

    const-wide/16 v3, 0x0

    move-object/from16 p10, v7

    const/4 v7, 0x6

    invoke-direct {v15, v1, v3, v4, v7}, Lyt4;-><init>(Ljava/lang/String;JI)V

    .line 17
    invoke-static {v15}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v15

    .line 18
    invoke-virtual {v5, v15}, Lik1;->j0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_44
    move/from16 p3, v3

    move/from16 p9, v4

    move-object/from16 p10, v7

    .line 19
    :goto_2e
    check-cast v15, Lrx2;

    .line 20
    invoke-interface {v15}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt4;

    move-object/from16 p11, v8

    .line 21
    iget-wide v7, v3, Lyt4;->b:J

    .line 22
    iget-object v3, v3, Lyt4;->c:Lbv4;

    .line 23
    new-instance v4, Lyt4;

    move-object/from16 p12, v9

    new-instance v9, Lvc;

    invoke-direct {v9, v1}, Lvc;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {v4, v9, v7, v8, v3}, Lyt4;-><init>(Lvc;JLbv4;)V

    .line 25
    invoke-virtual {v5, v4}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 26
    invoke-virtual {v5}, Lik1;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_45

    if-ne v7, v14, :cond_46

    .line 27
    :cond_45
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v7, v4, v15}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Lyt4;Lrx2;)V

    .line 28
    invoke-virtual {v5, v7}, Lik1;->j0(Ljava/lang/Object;)V

    .line 29
    :cond_46
    check-cast v7, Lui1;

    invoke-static {v7, v5}, Laq5;->d(Lui1;Lfd0;)V

    and-int/lit8 v3, v6, 0xe

    const/4 v7, 0x4

    if-ne v3, v7, :cond_47

    move/from16 v3, v23

    goto :goto_2f

    :cond_47
    const/4 v3, 0x0

    .line 30
    :goto_2f
    invoke-virtual {v5}, Lik1;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_48

    if-ne v7, v14, :cond_49

    .line 31
    :cond_48
    invoke-static {v1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v7

    .line 32
    invoke-virtual {v5, v7}, Lik1;->j0(Ljava/lang/Object;)V

    .line 33
    :cond_49
    check-cast v7, Lrx2;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v16, Lgx1;

    .line 36
    iget v3, v0, Le52;->a:I

    .line 37
    new-instance v8, Lf52;

    invoke-direct {v8, v3}, Lf52;-><init>(I)V

    if-nez v3, :cond_4a

    move-object/from16 v8, v24

    :cond_4a
    if-eqz v8, :cond_4b

    .line 38
    iget v3, v8, Lf52;->a:I

    goto :goto_30

    :cond_4b
    move/from16 v3, v23

    .line 39
    :goto_30
    sget-object v8, Lmc2;->c:Lmc2;

    move/from16 v9, v23

    move/from16 p6, v3

    move-object/from16 p8, v8

    move/from16 p7, v9

    move-object/from16 p2, v16

    move/from16 p5, v23

    const/16 p4, 0x0

    .line 40
    invoke-direct/range {p2 .. p8}, Lgx1;-><init>(ZIZIILmc2;)V

    move/from16 v27, p3

    move/from16 v3, p4

    move/from16 v8, p5

    move v9, v13

    xor-int/lit8 v13, v27, 0x1

    if-eqz v27, :cond_4c

    move/from16 v23, v8

    goto :goto_31

    :cond_4c
    move/from16 v23, v26

    :goto_31
    if-eqz v27, :cond_4d

    move/from16 v21, v8

    goto :goto_32

    :cond_4d
    move/from16 v21, p9

    .line 41
    :goto_32
    invoke-virtual {v5, v7}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v22

    and-int/lit8 v3, v6, 0x70

    const/16 v8, 0x20

    if-ne v3, v8, :cond_4e

    const/4 v3, 0x1

    goto :goto_33

    :cond_4e
    const/4 v3, 0x0

    :goto_33
    or-int v3, v22, v3

    .line 42
    invoke-virtual {v5}, Lik1;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_4f

    if-ne v8, v14, :cond_50

    .line 43
    :cond_4f
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    invoke-direct {v8, v2, v15, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Lvi1;Lrx2;Lrx2;)V

    .line 44
    invoke-virtual {v5, v8}, Lik1;->j0(Ljava/lang/Object;)V

    .line 45
    :cond_50
    check-cast v8, Lvi1;

    and-int/lit16 v3, v6, 0x380

    shr-int/lit8 v7, v6, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0x9

    const v14, 0xe000

    and-int v15, v7, v14

    or-int/2addr v3, v15

    const/high16 v15, 0x70000

    and-int v22, v7, v15

    or-int v3, v3, v22

    const/high16 v22, 0x380000

    and-int v22, v7, v22

    or-int v3, v3, v22

    const/high16 v22, 0x1c00000

    and-int v7, v7, v22

    or-int/2addr v3, v7

    shr-int/lit8 v7, v6, 0xf

    and-int/lit16 v7, v7, 0x380

    move/from16 p2, v14

    and-int/lit16 v14, v6, 0x1c00

    or-int/2addr v7, v14

    and-int v6, v6, p2

    or-int/2addr v6, v7

    and-int v7, v9, v15

    or-int v24, v6, v7

    const/high16 v25, 0x10000

    move/from16 v14, v21

    const/16 v21, 0x0

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    move-object/from16 v22, v5

    move-object v6, v8

    move/from16 v15, v23

    move-object/from16 v8, p11

    move/from16 v23, v3

    move-object v5, v4

    .line 46
    invoke-static/range {v5 .. v25}, Landroidx/compose/foundation/text/f;->e(Lyt4;Lvi1;Lsr2;Liv4;Lcc5;Lvi1;Lbx2;Llz;ZIILgx1;Ld52;ZZLaj1;Landroidx/compose/foundation/text/r;Lfd0;III)V

    move-object v3, v7

    move-object v6, v8

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v8, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v16, v20

    move/from16 v11, v26

    move-object v7, v0

    move-object v12, v9

    move/from16 v9, v27

    :goto_34
    move/from16 v10, p9

    goto :goto_35

    :cond_51
    move-object/from16 v22, v5

    .line 47
    invoke-virtual/range {v22 .. v22}, Lik1;->V()V

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move v4, v8

    move v5, v10

    move-object v6, v12

    move-object v3, v14

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v8, v7

    move-object v7, v13

    move-object/from16 v13, p12

    goto :goto_34

    :goto_35
    invoke-virtual/range {v22 .. v22}, Lik1;->u()Ltx3;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object/from16 v17, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v36, v17

    move/from16 v17, p17

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Ljava/lang/String;Lvi1;Lsr2;ZZLiv4;Le52;Ld52;ZIILcc5;Lvi1;Lbx2;Llz;Laj1;III)V

    move-object v1, v0

    move-object/from16 v0, v36

    .line 48
    iput-object v1, v0, Ltx3;->d:Lzi1;

    :cond_52
    return-void
.end method
