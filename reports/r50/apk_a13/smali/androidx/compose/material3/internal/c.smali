.class public abstract Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Lzi1;Lpt4;Laj1;Lzi1;ZZLx02;Lec3;Lct4;Landroidx/compose/runtime/internal/a;Lfd0;II)V
    .locals 44

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v5, p10

    move/from16 v6, p12

    move/from16 v7, p13

    .line 1
    sget-object v8, Liw3;->P:Liw3;

    .line 2
    sget-object v9, Landroidx/compose/material3/internal/TextFieldType;->a:[Landroidx/compose/material3/internal/TextFieldType;

    .line 3
    move-object/from16 v9, p11

    check-cast v9, Lik1;

    const v10, 0x20979528

    invoke-virtual {v9, v10}, Lik1;->b0(I)Lik1;

    and-int/lit8 v10, v6, 0x6

    const/4 v12, 0x1

    if-nez v10, :cond_1

    invoke-virtual {v9, v12}, Lik1;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    and-int/lit8 v16, v6, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    move-object/from16 v12, p0

    if-nez v16, :cond_3

    invoke-virtual {v9, v12}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v10, v10, v16

    :cond_3
    and-int/lit16 v11, v6, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-virtual {v9, v11}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v20

    goto :goto_3

    :cond_4
    move/from16 v21, v19

    :goto_3
    or-int v10, v10, v21

    goto :goto_4

    :cond_5
    move-object/from16 v11, p1

    :goto_4
    move-object/from16 v24, v8

    and-int/lit16 v8, v6, 0xc00

    const/16 v21, 0x400

    move/from16 v22, v8

    if-nez v22, :cond_7

    invoke-virtual {v9, v3}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_5

    :cond_6
    move/from16 v22, v21

    :goto_5
    or-int v10, v10, v22

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    const/16 v22, 0x2000

    const/16 v25, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v9, v4}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v25

    goto :goto_6

    :cond_8
    move/from16 v8, v22

    :goto_6
    or-int/2addr v10, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v26, v6, v8

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move/from16 v29, v8

    const/4 v8, 0x0

    if-nez v26, :cond_b

    invoke-virtual {v9, v8}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_7

    :cond_a
    move/from16 v26, v27

    :goto_7
    or-int v10, v10, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v30, v6, v26

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v9, v8}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_8

    :cond_c
    move/from16 v30, v31

    :goto_8
    or-int v10, v10, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v6, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v9, v0}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_9

    :cond_e
    move/from16 v33, v34

    :goto_9
    or-int v10, v10, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v6, v33

    if-nez v33, :cond_11

    invoke-virtual {v9, v8}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v10, v10, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v6, v33

    if-nez v33, :cond_13

    invoke-virtual {v9, v8}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v33, 0x10000000

    :goto_b
    or-int v10, v10, v33

    :cond_13
    and-int/lit8 v33, v7, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v9, v8}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v8, v7, v16

    goto :goto_d

    :cond_15
    move v8, v7

    :goto_d
    and-int/lit8 v16, v7, 0x30

    const/4 v3, 0x0

    if-nez v16, :cond_17

    invoke-virtual {v9, v3}, Lik1;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v8, v8, v17

    :cond_17
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_19

    invoke-virtual {v9, v1}, Lik1;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v8, v8, v19

    :cond_19
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_1b

    invoke-virtual {v9, v2}, Lik1;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v8, v8, v21

    :cond_1b
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_1d

    invoke-virtual {v9, v13}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v22, v25

    :cond_1c
    or-int v8, v8, v22

    :cond_1d
    and-int v3, v7, v29

    if-nez v3, :cond_1f

    invoke-virtual {v9, v14}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v8, v8, v27

    :cond_1f
    and-int v3, v7, v26

    if-nez v3, :cond_21

    invoke-virtual {v9, v15}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v31, v32

    :cond_20
    or-int v8, v8, v31

    :cond_21
    and-int v3, v7, v30

    if-nez v3, :cond_23

    invoke-virtual {v9, v5}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v8, v8, v34

    :cond_23
    move v3, v8

    const v8, 0x12492493

    and-int/2addr v8, v10

    const v1, 0x12492492

    if-ne v8, v1, :cond_25

    const v1, 0x492493

    and-int/2addr v1, v3

    const v8, 0x492492

    if-eq v1, v8, :cond_24

    goto :goto_e

    :cond_24
    const/4 v1, 0x0

    goto :goto_f

    :cond_25
    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v8, v10, 0x1

    invoke-virtual {v9, v8, v1}, Lik1;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5c

    shr-int/lit8 v1, v3, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 4
    invoke-static {v13, v9, v1}, Landroidx/compose/foundation/interaction/a;->a(Lx02;Lfd0;I)Lrx2;

    move-result-object v1

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5
    sget-object v8, Landroidx/compose/material3/internal/InputPhase;->a:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_10

    .line 6
    :cond_26
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_27

    sget-object v8, Landroidx/compose/material3/internal/InputPhase;->b:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_10

    .line 7
    :cond_27
    sget-object v8, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    :goto_10
    if-nez p5, :cond_28

    move/from16 v25, v1

    .line 8
    iget-wide v1, v15, Lct4;->z:J

    :goto_11
    move/from16 v26, v3

    goto :goto_12

    :cond_28
    move/from16 v25, v1

    if-eqz p6, :cond_29

    .line 9
    iget-wide v1, v15, Lct4;->A:J

    goto :goto_11

    :cond_29
    if-eqz v25, :cond_2a

    .line 10
    iget-wide v1, v15, Lct4;->x:J

    goto :goto_11

    .line 11
    :cond_2a
    iget-wide v1, v15, Lct4;->y:J

    goto :goto_11

    .line 12
    :goto_12
    sget-object v3, Ls35;->a:Lv11;

    .line 13
    invoke-virtual {v9, v3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lr35;

    .line 15
    iget-object v5, v3, Lr35;->j:Liv4;

    .line 16
    iget-object v3, v3, Lr35;->l:Liv4;

    move-object/from16 v27, v3

    .line 17
    invoke-virtual {v5}, Liv4;->b()J

    move-result-wide v3

    move-object/from16 v28, v5

    .line 18
    sget-wide v5, Lba0;->h:J

    .line 19
    invoke-static {v3, v4, v5, v6}, Lx35;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 20
    invoke-virtual/range {v27 .. v27}, Liv4;->b()J

    move-result-wide v3

    .line 21
    invoke-static {v3, v4, v5, v6}, Lx35;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 22
    :cond_2b
    invoke-virtual/range {v28 .. v28}, Liv4;->b()J

    move-result-wide v3

    .line 23
    invoke-static {v3, v4, v5, v6}, Lx35;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 24
    invoke-virtual/range {v27 .. v27}, Liv4;->b()J

    move-result-wide v3

    .line 25
    invoke-static {v3, v4, v5, v6}, Lx35;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_13

    :cond_2d
    const/4 v3, 0x0

    .line 26
    :goto_13
    invoke-virtual/range {v27 .. v27}, Liv4;->b()J

    move-result-wide v4

    const-wide/16 v16, 0x10

    if-eqz v3, :cond_2f

    cmp-long v6, v4, v16

    if-eqz v6, :cond_2e

    goto :goto_14

    :cond_2e
    move-wide v4, v1

    .line 27
    :cond_2f
    :goto_14
    invoke-virtual/range {v28 .. v28}, Liv4;->b()J

    move-result-wide v18

    if-eqz v3, :cond_31

    cmp-long v6, v18, v16

    if-eqz v6, :cond_30

    goto :goto_15

    :cond_30
    move-wide/from16 v29, v1

    goto :goto_16

    :cond_31
    :goto_15
    move-wide/from16 v29, v18

    :goto_16
    if-eqz p3, :cond_32

    const/4 v6, 0x1

    :goto_17
    move/from16 v31, v3

    goto :goto_18

    :cond_32
    const/4 v6, 0x0

    goto :goto_17

    .line 28
    :goto_18
    const-string v3, "TextFieldInputState"

    move-wide/from16 v34, v4

    const/16 v4, 0x30

    invoke-static {v8, v3, v9, v4}, Landroidx/compose/animation/core/f;->c(Ljava/lang/Object;Ljava/lang/String;Lfd0;I)Landroidx/compose/animation/core/e;

    move-result-object v3

    iget-object v4, v3, Landroidx/compose/animation/core/e;->b:Lyc3;

    .line 29
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v5, v9}, Lo40;->u0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lfd0;)Ltj4;

    move-result-object v19

    .line 30
    sget-object v20, Landroidx/compose/animation/core/g;->a:Ls15;

    .line 31
    invoke-virtual {v3}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0x559dce72

    invoke-virtual {v9, v8}, Lik1;->a0(I)V

    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v32, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    if-eqz v5, :cond_33

    const/4 v8, 0x1

    if-eq v5, v8, :cond_35

    const/4 v8, 0x2

    if-ne v5, v8, :cond_34

    :cond_33
    move/from16 v5, v36

    :goto_19
    const/4 v8, 0x0

    goto :goto_1a

    :cond_34
    invoke-static {}, Lrq1;->g()V

    return-void

    :cond_35
    if-eqz v6, :cond_33

    move/from16 v5, v32

    goto :goto_19

    .line 33
    :goto_1a
    invoke-virtual {v9, v8}, Lik1;->q(Z)V

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 35
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0x559dce72

    invoke-virtual {v9, v8}, Lik1;->a0(I)V

    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_36

    const/4 v8, 0x1

    if-eq v5, v8, :cond_38

    const/4 v8, 0x2

    if-ne v5, v8, :cond_37

    :cond_36
    move/from16 v5, v36

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_37
    invoke-static {}, Lrq1;->g()V

    return-void

    :cond_38
    if-eqz v6, :cond_36

    move/from16 v5, v32

    goto :goto_1b

    .line 38
    :goto_1c
    invoke-virtual {v9, v8}, Lik1;->q(Z)V

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 40
    invoke-virtual {v3}, Landroidx/compose/animation/core/e;->d()Lc05;

    const v5, -0x2a50698e

    .line 41
    invoke-virtual {v9, v5}, Lik1;->a0(I)V

    .line 42
    invoke-virtual {v9, v8}, Lik1;->q(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v16, v3

    move-object/from16 v21, v9

    .line 43
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->b(Landroidx/compose/animation/core/e;Ljava/lang/Object;Ljava/lang/Object;Lua1;Lr15;Lfd0;I)Ld05;

    move-result-object v38

    move-object/from16 v3, v21

    .line 44
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v5, v3}, Lo40;->u0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lfd0;)Ltj4;

    move-result-object v8

    .line 45
    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->c:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v9, v3}, Lo40;->u0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lfd0;)Ltj4;

    move-result-object v9

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v37, v4

    const v4, -0x4128d333

    invoke-virtual {v3, v4}, Lik1;->a0(I)V

    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3c

    move/from16 v39, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3a

    const/4 v6, 0x2

    if-ne v4, v6, :cond_39

    :goto_1d
    move/from16 v4, v32

    :goto_1e
    const/4 v6, 0x0

    goto :goto_20

    :cond_39
    invoke-static {}, Lrq1;->g()V

    return-void

    :cond_3a
    if-eqz v39, :cond_3b

    goto :goto_1d

    :cond_3b
    :goto_1f
    move/from16 v4, v36

    goto :goto_1e

    :cond_3c
    move/from16 v39, v6

    goto :goto_1f

    .line 48
    :goto_20
    invoke-virtual {v3, v6}, Lik1;->q(Z)V

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 50
    invoke-virtual/range {v37 .. v37}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x4128d333

    invoke-virtual {v3, v6}, Lik1;->a0(I)V

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3e

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3d

    :goto_21
    move/from16 v4, v32

    :goto_22
    const/4 v6, 0x0

    goto :goto_23

    :cond_3d
    invoke-static {}, Lrq1;->g()V

    return-void

    :cond_3e
    if-eqz v39, :cond_3f

    goto :goto_21

    :cond_3f
    move/from16 v4, v36

    goto :goto_22

    .line 53
    :goto_23
    invoke-virtual {v3, v6}, Lik1;->q(Z)V

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e;->d()Lc05;

    move-result-object v4

    const v6, -0x3aa6c997

    .line 56
    invoke-virtual {v3, v6}, Lik1;->a0(I)V

    .line 57
    sget-object v6, Landroidx/compose/material3/internal/InputPhase;->a:Landroidx/compose/material3/internal/InputPhase;

    sget-object v7, Landroidx/compose/material3/internal/InputPhase;->b:Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v4, v6, v7}, Lc05;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_41

    :cond_40
    move-object/from16 v19, v8

    :goto_24
    const/4 v6, 0x0

    goto :goto_25

    .line 58
    :cond_41
    invoke-virtual {v4, v7, v6}, Lc05;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 59
    sget-object v6, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v4, v6, v7}, Lc05;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    :cond_42
    move-object/from16 v19, v9

    goto :goto_24

    .line 60
    :goto_25
    invoke-virtual {v3, v6}, Lik1;->q(Z)V

    move-object/from16 v21, v3

    .line 61
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->b(Landroidx/compose/animation/core/e;Ljava/lang/Object;Ljava/lang/Object;Lua1;Lr15;Lfd0;I)Ld05;

    move-result-object v3

    move-object/from16 v4, v21

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v7, -0x4b028119

    invoke-virtual {v4, v7}, Lik1;->a0(I)V

    .line 63
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_43

    const/4 v9, 0x1

    if-eq v6, v9, :cond_45

    const/4 v9, 0x2

    if-ne v6, v9, :cond_44

    :cond_43
    move/from16 v6, v36

    :goto_26
    const/4 v9, 0x0

    goto :goto_27

    :cond_44
    invoke-static {}, Lrq1;->g()V

    return-void

    :cond_45
    if-eqz v39, :cond_43

    move/from16 v6, v32

    goto :goto_26

    .line 64
    :goto_27
    invoke-virtual {v4, v9}, Lik1;->q(Z)V

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 66
    invoke-virtual/range {v37 .. v37}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v4, v7}, Lik1;->a0(I)V

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_46

    const/4 v9, 0x1

    if-eq v6, v9, :cond_48

    const/4 v9, 0x2

    if-ne v6, v9, :cond_47

    :cond_46
    move/from16 v32, v36

    :goto_28
    const/4 v6, 0x0

    goto :goto_29

    :cond_47
    invoke-static {}, Lrq1;->g()V

    return-void

    :cond_48
    if-eqz v39, :cond_46

    goto :goto_28

    .line 69
    :goto_29
    invoke-virtual {v4, v6}, Lik1;->q(Z)V

    .line 70
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e;->d()Lc05;

    const v7, 0x7ebca8cb

    .line 72
    invoke-virtual {v4, v7}, Lik1;->a0(I)V

    .line 73
    invoke-virtual {v4, v6}, Lik1;->q(Z)V

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    .line 74
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->b(Landroidx/compose/animation/core/e;Ljava/lang/Object;Ljava/lang/Object;Lua1;Lr15;Lfd0;I)Ld05;

    move-result-object v4

    move-object/from16 v6, v21

    .line 75
    invoke-static {v5, v6}, Lo40;->u0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lfd0;)Ltj4;

    move-result-object v19

    .line 76
    invoke-virtual/range {v37 .. v37}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 77
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v7, -0xc5f552

    invoke-virtual {v6, v7}, Lik1;->a0(I)V

    .line 78
    sget-object v8, Landroidx/compose/material3/internal/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_49

    move-wide/from16 v17, v34

    :goto_2a
    const/4 v9, 0x0

    goto :goto_2b

    :cond_49
    move-wide/from16 v17, v29

    goto :goto_2a

    .line 79
    :goto_2b
    invoke-virtual {v6, v9}, Lik1;->q(Z)V

    .line 80
    invoke-static/range {v17 .. v18}, Lba0;->e(J)Lwa0;

    move-result-object v5

    .line 81
    invoke-virtual {v6, v5}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 82
    invoke-virtual {v6}, Lik1;->P()Ljava/lang/Object;

    move-result-object v7

    .line 83
    sget-object v13, Led0;->a:Lyk;

    if-nez v9, :cond_4a

    if-ne v7, v13, :cond_4b

    .line 84
    :cond_4a
    sget-object v7, Landroidx/compose/animation/a;->a:Lvi1;

    .line 85
    invoke-interface {v7, v5}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lr15;

    .line 86
    invoke-virtual {v6, v7}, Lik1;->j0(Ljava/lang/Object;)V

    .line 87
    :cond_4b
    move-object/from16 v20, v7

    check-cast v20, Lr15;

    .line 88
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v7, -0xc5f552

    invoke-virtual {v6, v7}, Lik1;->a0(I)V

    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4c

    move/from16 p11, v10

    move-wide/from16 v9, v34

    :goto_2c
    const/4 v5, 0x0

    goto :goto_2d

    :cond_4c
    move/from16 p11, v10

    move-wide/from16 v9, v29

    goto :goto_2c

    .line 90
    :goto_2d
    invoke-virtual {v6, v5}, Lik1;->q(Z)V

    .line 91
    new-instance v5, Lba0;

    invoke-direct {v5, v9, v10}, Lba0;-><init>(J)V

    .line 92
    invoke-virtual/range {v37 .. v37}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 93
    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v6, v7}, Lik1;->a0(I)V

    .line 94
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_4d

    move-wide/from16 v7, v34

    :goto_2e
    const/4 v10, 0x0

    goto :goto_2f

    :cond_4d
    move-wide/from16 v7, v29

    goto :goto_2e

    .line 95
    :goto_2f
    invoke-virtual {v6, v10}, Lik1;->q(Z)V

    .line 96
    new-instance v9, Lba0;

    invoke-direct {v9, v7, v8}, Lba0;-><init>(J)V

    .line 97
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e;->d()Lc05;

    const v7, 0x747961b9

    .line 98
    invoke-virtual {v6, v7}, Lik1;->a0(I)V

    .line 99
    invoke-virtual {v6, v10}, Lik1;->q(Z)V

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v9

    .line 100
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->b(Landroidx/compose/animation/core/e;Ljava/lang/Object;Ljava/lang/Object;Lua1;Lr15;Lfd0;I)Ld05;

    move-result-object v5

    .line 101
    invoke-virtual/range {v37 .. v37}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 102
    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    const v7, -0x1bb38f5d

    invoke-virtual {v6, v7}, Lik1;->a0(I)V

    .line 103
    invoke-virtual {v6, v10}, Lik1;->q(Z)V

    .line 104
    invoke-static {v1, v2}, Lba0;->e(J)Lwa0;

    move-result-object v8

    .line 105
    invoke-virtual {v6, v8}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 106
    invoke-virtual {v6}, Lik1;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4e

    if-ne v10, v13, :cond_4f

    .line 107
    :cond_4e
    sget-object v9, Landroidx/compose/animation/a;->a:Lvi1;

    .line 108
    invoke-interface {v9, v8}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lr15;

    .line 109
    invoke-virtual {v6, v10}, Lik1;->j0(Ljava/lang/Object;)V

    .line 110
    :cond_4f
    move-object/from16 v20, v10

    check-cast v20, Lr15;

    .line 111
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v6, v7}, Lik1;->a0(I)V

    const/4 v8, 0x0

    .line 112
    invoke-virtual {v6, v8}, Lik1;->q(Z)V

    .line 113
    new-instance v9, Lba0;

    invoke-direct {v9, v1, v2}, Lba0;-><init>(J)V

    .line 114
    invoke-virtual/range {v37 .. v37}, Lyc3;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 115
    check-cast v10, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v6, v7}, Lik1;->a0(I)V

    .line 116
    invoke-virtual {v6, v8}, Lik1;->q(Z)V

    .line 117
    new-instance v7, Lba0;

    invoke-direct {v7, v1, v2}, Lba0;-><init>(J)V

    .line 118
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e;->d()Lc05;

    const v1, 0x46fc0e6e

    .line 119
    invoke-virtual {v6, v1}, Lik1;->a0(I)V

    .line 120
    invoke-virtual {v6, v8}, Lik1;->q(Z)V

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    .line 121
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->b(Landroidx/compose/animation/core/e;Ljava/lang/Object;Ljava/lang/Object;Lua1;Lr15;Lfd0;I)Ld05;

    move-result-object v8

    move-object/from16 v1, v21

    .line 122
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_50

    .line 123
    new-instance v2, Lmt4;

    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {v1, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 126
    :cond_50
    check-cast v2, Lmt4;

    const/16 v16, 0x0

    if-nez p3, :cond_51

    const v2, -0x70c16e39

    .line 127
    invoke-virtual {v1, v2}, Lik1;->a0(I)V

    const/4 v6, 0x0

    .line 128
    invoke-virtual {v1, v6}, Lik1;->q(Z)V

    move/from16 v43, p11

    move-object v14, v4

    move v0, v6

    move-object/from16 v4, v16

    move-object/from16 v2, v24

    move-object/from16 v7, v38

    goto :goto_30

    :cond_51
    const/4 v6, 0x0

    const v7, -0x70c16e38

    .line 129
    invoke-virtual {v1, v7}, Lik1;->a0(I)V

    move-object v7, v4

    .line 130
    new-instance v4, Lkt4;

    move-object/from16 v11, p3

    move/from16 v43, p11

    move-object v12, v2

    move-object v10, v5

    move v0, v6

    move-object v14, v7

    move-object/from16 v2, v24

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    move/from16 v9, v31

    move-object/from16 v7, v38

    invoke-direct/range {v4 .. v12}, Lkt4;-><init>(Liv4;Liv4;Ld05;Ld05;ZLd05;Laj1;Lmt4;)V

    const v5, -0x402b4ec0

    invoke-static {v5, v4, v1}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    .line 131
    invoke-virtual {v1, v0}, Lik1;->q(Z)V

    .line 132
    :goto_30
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_52

    .line 133
    new-instance v5, Lit4;

    invoke-direct {v5, v3, v0}, Lit4;-><init>(Ld05;B)V

    .line 134
    sget-object v3, Luh4;->a:Lwz2;

    .line 135
    new-instance v3, Lzv0;

    invoke-direct {v3, v5, v2}, Lzv0;-><init>(Lui1;Liw3;)V

    .line 136
    invoke-virtual {v1, v3}, Lik1;->j0(Ljava/lang/Object;)V

    move-object v5, v3

    .line 137
    :cond_52
    check-cast v5, Ljl4;

    const v3, -0x70aa6c96

    .line 138
    invoke-virtual {v1, v3}, Lik1;->a0(I)V

    .line 139
    invoke-virtual {v1, v0}, Lik1;->q(Z)V

    .line 140
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_53

    .line 141
    new-instance v0, Lit4;

    const/4 v9, 0x1

    invoke-direct {v0, v14, v9}, Lit4;-><init>(Ld05;B)V

    .line 142
    sget-object v3, Luh4;->a:Lwz2;

    .line 143
    new-instance v3, Lzv0;

    invoke-direct {v3, v0, v2}, Lzv0;-><init>(Lui1;Liw3;)V

    .line 144
    invoke-virtual {v1, v3}, Lik1;->j0(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_31

    :cond_53
    const/4 v9, 0x1

    .line 145
    :goto_31
    check-cast v0, Ljl4;

    const v0, -0x709f7ed6

    .line 146
    invoke-virtual {v1, v0}, Lik1;->a0(I)V

    const/4 v6, 0x0

    .line 147
    invoke-virtual {v1, v6}, Lik1;->q(Z)V

    const v0, -0x7096b376

    .line 148
    invoke-virtual {v1, v0}, Lik1;->a0(I)V

    .line 149
    invoke-virtual {v1, v6}, Lik1;->q(Z)V

    const v0, -0x7094085f

    .line 150
    invoke-virtual {v1, v0}, Lik1;->a0(I)V

    .line 151
    invoke-virtual {v1, v6}, Lik1;->q(Z)V

    if-nez p5, :cond_54

    .line 152
    iget-wide v2, v15, Lct4;->v:J

    goto :goto_32

    :cond_54
    if-eqz p6, :cond_55

    .line 153
    iget-wide v2, v15, Lct4;->w:J

    goto :goto_32

    :cond_55
    if-eqz v25, :cond_56

    .line 154
    iget-wide v2, v15, Lct4;->t:J

    goto :goto_32

    .line 155
    :cond_56
    iget-wide v2, v15, Lct4;->u:J

    :goto_32
    if-nez p4, :cond_57

    const v0, -0x708fc380

    .line 156
    invoke-virtual {v1, v0}, Lik1;->a0(I)V

    const/4 v6, 0x0

    .line 157
    invoke-virtual {v1, v6}, Lik1;->q(Z)V

    move-object/from16 v5, p4

    move-object/from16 v0, v16

    goto :goto_33

    :cond_57
    const/4 v6, 0x0

    const v0, -0x708fc37f

    .line 158
    invoke-virtual {v1, v0}, Lik1;->a0(I)V

    .line 159
    new-instance v0, Llt4;

    move-object/from16 v5, p4

    invoke-direct {v0, v2, v3, v5}, Llt4;-><init>(JLzi1;)V

    const v2, 0x4f8b22f9

    invoke-static {v2, v0, v1}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v6}, Lik1;->q(Z)V

    :goto_33
    const v2, -0x708b48fc

    .line 161
    invoke-virtual {v1, v2}, Lik1;->a0(I)V

    .line 162
    invoke-virtual {v1, v6}, Lik1;->q(Z)V

    const v2, -0x7075f34a

    .line 163
    invoke-virtual {v1, v2}, Lik1;->a0(I)V

    .line 164
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_58

    .line 165
    new-instance v2, Llf4;

    const-wide/16 v10, 0x0

    invoke-direct {v2, v10, v11}, Llf4;-><init>(J)V

    .line 166
    invoke-static {v2}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 168
    :cond_58
    check-cast v2, Lrx2;

    .line 169
    new-instance v3, Landroidx/compose/material3/internal/a;

    move-object/from16 v8, p2

    move-object/from16 v12, p8

    move-object/from16 v10, p10

    invoke-direct {v3, v2, v8, v12, v10}, Landroidx/compose/material3/internal/a;-><init>(Lrx2;Lpt4;Lec3;Landroidx/compose/runtime/internal/a;)V

    const v11, 0x1f7a6892

    invoke-static {v11, v3, v1}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    .line 170
    new-instance v37, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;

    const-string v41, "getValue()Ljava/lang/Object;"

    const/16 v42, 0x0

    .line 171
    const-class v39, Ljl4;

    const-string/jumbo v40, "value"

    move-object/from16 v38, v7

    invoke-direct/range {v37 .. v42}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v37

    .line 172
    new-instance v14, Lnt4;

    invoke-direct {v14, v11}, Lnt4;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    move/from16 v11, v43

    and-int/lit16 v6, v11, 0x1c00

    const/16 v9, 0x800

    if-ne v6, v9, :cond_59

    const/16 v23, 0x1

    goto :goto_34

    :cond_59
    const/16 v23, 0x0

    .line 173
    :goto_34
    invoke-virtual {v1, v7}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v23, v6

    .line 174
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5a

    if-ne v9, v13, :cond_5b

    .line 175
    :cond_5a
    new-instance v9, La30;

    invoke-direct {v9, v8, v7, v2}, La30;-><init>(Lpt4;Ld05;Lrx2;)V

    .line 176
    invoke-virtual {v1, v9}, Lik1;->j0(Ljava/lang/Object;)V

    .line 177
    :cond_5b
    check-cast v9, Lvi1;

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v6, v26, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    shl-int/lit8 v6, v11, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    const v6, 0xe000

    shr-int/lit8 v7, v26, 0x3

    and-int/2addr v6, v7

    or-int/lit16 v6, v6, 0x180

    move-object v10, v3

    move-object/from16 v3, v16

    move-object/from16 v5, v16

    move v15, v6

    move-object/from16 v6, v16

    move-object/from16 v11, v16

    move-object v13, v1

    move-object v7, v8

    move-object v8, v14

    move-object/from16 v1, v16

    move v14, v2

    move-object v2, v4

    move-object v4, v0

    move-object/from16 v0, p1

    .line 178
    invoke-static/range {v0 .. v15}, Lo40;->c(Lzi1;Laj1;Lzi1;Lzi1;Lzi1;Lzi1;Lzi1;Lpt4;Lnt4;Lvi1;Landroidx/compose/runtime/internal/a;Lzi1;Lec3;Lfd0;II)V

    move-object v6, v13

    const/4 v8, 0x0

    .line 179
    invoke-virtual {v6, v8}, Lik1;->q(Z)V

    goto :goto_35

    :cond_5c
    move-object v6, v9

    .line 180
    invoke-virtual {v6}, Lik1;->V()V

    .line 181
    :goto_35
    invoke-virtual {v6}, Lik1;->u()Ltx3;

    move-result-object v14

    if-eqz v14, :cond_5d

    new-instance v0, Ljt4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ljt4;-><init>(Ljava/lang/CharSequence;Lzi1;Lpt4;Laj1;Lzi1;ZZLx02;Lec3;Lct4;Landroidx/compose/runtime/internal/a;II)V

    .line 182
    iput-object v0, v14, Ltx3;->d:Lzi1;

    :cond_5d
    return-void
.end method

.method public static final b(JLiv4;Landroidx/compose/runtime/internal/a;Lfd0;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Lik1;

    .line 6
    .line 7
    const v0, 0x17a3cff9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lik1;->b0(I)Lik1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p0, p1}, Lik1;->e(J)Z

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
    or-int/2addr v0, v5

    .line 23
    invoke-virtual {v10, p2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    and-int/lit16 v1, v5, 0x180

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, p3}, Lik1;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v10, v2, v1}, Lik1;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    and-int/lit16 v11, v0, 0x3fe

    .line 69
    .line 70
    move-wide v6, p0

    .line 71
    move-object v8, p2

    .line 72
    move-object v9, p3

    .line 73
    invoke-static/range {v6 .. v11}, Lo66;->g(JLiv4;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v10}, Lik1;->V()V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {v10}, Lik1;->u()Ltx3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    new-instance v0, Lqo3;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-wide v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    invoke-direct/range {v0 .. v6}, Lqo3;-><init>(JLiv4;Landroidx/compose/runtime/internal/a;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v7, Ltx3;->d:Lzi1;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final c(JLzi1;Lfd0;I)V
    .locals 3

    .line 1
    check-cast p3, Lik1;

    .line 2
    .line 3
    const v0, 0x2330c171

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lik1;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p2}, Lik1;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v2, v1}, Lik1;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lug0;->a:Lv11;

    .line 49
    .line 50
    new-instance v2, Lba0;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lba0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lv11;->a(Ljava/lang/Object;)Lge;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    and-int/lit8 v0, v0, 0x70

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    invoke-static {v1, p2, p3, v0}, Lo66;->c(Lge;Lzi1;Lfd0;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p3}, Lik1;->V()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p3}, Lik1;->u()Ltx3;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    new-instance v0, Lht4;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2, p4}, Lht4;-><init>(JLzi1;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p3, Ltx3;->d:Lzi1;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final d(Lpt4;)Lbu;
    .locals 1

    .line 1
    instance-of v0, p0, Lpt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo21;->G:Lbu;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Unknown position: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lqq0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
