.class public final Lsc1;
.super Lyb5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public final a1:Ljava/util/ArrayList;

.field public b1:[Lbg0;

.field public c1:[Lbg0;

.field public d1:[I

.field public e1:[Lbg0;

.field public f1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyb5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsc1;->H0:I

    .line 6
    .line 7
    iput v0, p0, Lsc1;->I0:I

    .line 8
    .line 9
    iput v0, p0, Lsc1;->J0:I

    .line 10
    .line 11
    iput v0, p0, Lsc1;->K0:I

    .line 12
    .line 13
    iput v0, p0, Lsc1;->L0:I

    .line 14
    .line 15
    iput v0, p0, Lsc1;->M0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lsc1;->N0:F

    .line 20
    .line 21
    iput v1, p0, Lsc1;->O0:F

    .line 22
    .line 23
    iput v1, p0, Lsc1;->P0:F

    .line 24
    .line 25
    iput v1, p0, Lsc1;->Q0:F

    .line 26
    .line 27
    iput v1, p0, Lsc1;->R0:F

    .line 28
    .line 29
    iput v1, p0, Lsc1;->S0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lsc1;->T0:I

    .line 33
    .line 34
    iput v1, p0, Lsc1;->U0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lsc1;->V0:I

    .line 38
    .line 39
    iput v2, p0, Lsc1;->W0:I

    .line 40
    .line 41
    iput v1, p0, Lsc1;->X0:I

    .line 42
    .line 43
    iput v0, p0, Lsc1;->Y0:I

    .line 44
    .line 45
    iput v1, p0, Lsc1;->Z0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsc1;->a1:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lsc1;->b1:[Lbg0;

    .line 56
    .line 57
    iput-object v0, p0, Lsc1;->c1:[Lbg0;

    .line 58
    .line 59
    iput-object v0, p0, Lsc1;->d1:[I

    .line 60
    .line 61
    iput v1, p0, Lsc1;->f1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final V(IIII)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v8, p1

    .line 1
    iget v0, v1, Lls1;->v0:I

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-lez v0, :cond_7

    .line 2
    iget-object v0, v1, Lbg0;->V:Lbg0;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcg0;

    .line 4
    iget-object v0, v0, Lcg0;->y0:Lgt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iput v15, v1, Lyb5;->D0:I

    .line 6
    iput v15, v1, Lyb5;->E0:I

    .line 7
    iput-boolean v15, v1, Lyb5;->C0:Z

    return-void

    :cond_1
    move v3, v15

    .line 8
    :goto_1
    iget v4, v1, Lls1;->v0:I

    if-ge v3, v4, :cond_7

    .line 9
    iget-object v4, v1, Lls1;->u0:[Lbg0;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    instance-of v5, v4, Lwq1;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v4, v15}, Lbg0;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v14}, Lbg0;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v5, v12, :cond_4

    .line 13
    iget v7, v4, Lbg0;->r:I

    if-eq v7, v14, :cond_4

    if-ne v6, v12, :cond_4

    iget v7, v4, Lbg0;->s:I

    if-eq v7, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v12, :cond_5

    move-object v5, v13

    :cond_5
    if-ne v6, v12, :cond_6

    move-object v6, v13

    .line 14
    :cond_6
    iget-object v7, v1, Lyb5;->F0:Lft;

    iput-object v5, v7, Lft;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    iput-object v6, v7, Lft;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    invoke-virtual {v4}, Lbg0;->r()I

    move-result v5

    iput v5, v7, Lft;->c:I

    .line 17
    invoke-virtual {v4}, Lbg0;->l()I

    move-result v5

    iput v5, v7, Lft;->d:I

    .line 18
    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v5, v4, v7}, Landroidx/constraintlayout/widget/b;->b(Lbg0;Lft;)V

    .line 19
    iget v5, v7, Lft;->e:I

    invoke-virtual {v4, v5}, Lbg0;->P(I)V

    .line 20
    iget v5, v7, Lft;->f:I

    invoke-virtual {v4, v5}, Lbg0;->M(I)V

    .line 21
    iget v5, v7, Lft;->g:I

    invoke-virtual {v4, v5}, Lbg0;->J(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_7
    iget v0, v1, Lyb5;->A0:I

    .line 23
    iget v3, v1, Lyb5;->B0:I

    .line 24
    iget v4, v1, Lyb5;->w0:I

    .line 25
    iget v5, v1, Lyb5;->x0:I

    const/4 v6, 0x2

    .line 26
    new-array v7, v6, [I

    sub-int v16, p2, v0

    sub-int v16, v16, v3

    .line 27
    iget v2, v1, Lsc1;->Z0:I

    if-ne v2, v14, :cond_8

    sub-int v16, p4, v4

    sub-int v16, v16, v5

    :cond_8
    move/from16 v28, v16

    .line 28
    iget v6, v1, Lsc1;->H0:I

    const/4 v14, -0x1

    if-nez v2, :cond_a

    if-ne v6, v14, :cond_9

    .line 29
    iput v15, v1, Lsc1;->H0:I

    .line 30
    :cond_9
    iget v2, v1, Lsc1;->I0:I

    if-ne v2, v14, :cond_c

    .line 31
    iput v15, v1, Lsc1;->I0:I

    goto :goto_3

    :cond_a
    if-ne v6, v14, :cond_b

    .line 32
    iput v15, v1, Lsc1;->H0:I

    .line 33
    :cond_b
    iget v2, v1, Lsc1;->I0:I

    if-ne v2, v14, :cond_c

    .line 34
    iput v15, v1, Lsc1;->I0:I

    .line 35
    :cond_c
    :goto_3
    iget-object v2, v1, Lls1;->u0:[Lbg0;

    move v6, v15

    move v14, v6

    move/from16 v30, v14

    .line 36
    :goto_4
    iget v15, v1, Lls1;->v0:I

    move/from16 v18, v0

    const/16 v0, 0x8

    if-ge v6, v15, :cond_e

    .line 37
    iget-object v15, v1, Lls1;->u0:[Lbg0;

    aget-object v15, v15, v6

    .line 38
    iget v15, v15, Lbg0;->i0:I

    if-ne v15, v0, :cond_d

    add-int/lit8 v14, v14, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v18

    goto :goto_4

    :cond_e
    if-lez v14, :cond_11

    sub-int/2addr v15, v14

    .line 39
    new-array v2, v15, [Lbg0;

    move/from16 v6, v30

    move v14, v6

    .line 40
    :goto_5
    iget v15, v1, Lls1;->v0:I

    if-ge v6, v15, :cond_10

    .line 41
    iget-object v15, v1, Lls1;->u0:[Lbg0;

    aget-object v15, v15, v6

    move-object/from16 v19, v2

    .line 42
    iget v2, v15, Lbg0;->i0:I

    if-eq v2, v0, :cond_f

    .line 43
    aput-object v15, v19, v14

    add-int/lit8 v14, v14, 0x1

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v19

    goto :goto_5

    :cond_10
    move-object/from16 v19, v2

    move v15, v14

    move-object/from16 v14, v19

    goto :goto_6

    :cond_11
    move-object v14, v2

    .line 44
    :goto_6
    iput-object v14, v1, Lsc1;->e1:[Lbg0;

    .line 45
    iput v15, v1, Lsc1;->f1:I

    .line 46
    iget v0, v1, Lsc1;->X0:I

    iget-object v2, v1, Lsc1;->a1:Ljava/util/ArrayList;

    if-eqz v0, :cond_6e

    iget-object v6, v1, Lbg0;->K:Lnf0;

    iget-object v11, v1, Lbg0;->J:Lnf0;

    move-object/from16 v19, v11

    iget-object v11, v1, Lbg0;->L:Lnf0;

    move-object/from16 v31, v11

    iget-object v11, v1, Lbg0;->M:Lnf0;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_54

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    :goto_7
    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v32, v18

    :goto_8
    const/16 v29, 0x1

    goto/16 :goto_39

    .line 47
    :cond_12
    iget v2, v1, Lsc1;->Z0:I

    if-nez v15, :cond_13

    goto :goto_7

    .line 48
    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 49
    new-instance v0, Lqc1;

    move/from16 v16, v5

    iget-object v5, v1, Lbg0;->L:Lnf0;

    move-object/from16 v17, v6

    iget-object v6, v1, Lbg0;->M:Lnf0;

    move/from16 v21, v3

    iget-object v3, v1, Lbg0;->J:Lnf0;

    move/from16 v22, v4

    iget-object v4, v1, Lbg0;->K:Lnf0;

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move/from16 v35, v16

    move/from16 v32, v18

    move-object/from16 v11, v20

    move/from16 v33, v21

    move/from16 v34, v22

    move/from16 v7, v28

    invoke-direct/range {v0 .. v7}, Lqc1;-><init>(Lsc1;ILnf0;Lnf0;Lnf0;Lnf0;I)V

    .line 50
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1a

    move/from16 v3, v30

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_9
    if-ge v3, v15, :cond_22

    const/16 v29, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 51
    aget-object v10, v14, v3

    .line 52
    invoke-virtual {v1, v10, v7}, Lsc1;->Y(Lbg0;I)I

    move-result v16

    move/from16 v18, v2

    .line 53
    iget-object v2, v10, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    aget-object v2, v2, v30

    if-ne v2, v12, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    move/from16 v20, v5

    if-eq v6, v7, :cond_15

    .line 55
    iget v2, v1, Lsc1;->T0:I

    add-int/2addr v2, v6

    add-int v2, v2, v16

    if-le v2, v7, :cond_16

    .line 56
    :cond_15
    iget-object v2, v0, Lqc1;->b:Lbg0;

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_a

    :cond_16
    move/from16 v2, v30

    :goto_a
    if-nez v2, :cond_17

    if-lez v3, :cond_17

    .line 57
    iget v5, v1, Lsc1;->Y0:I

    if-lez v5, :cond_17

    if-le v4, v5, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_18

    .line 58
    new-instance v0, Lqc1;

    iget-object v5, v1, Lbg0;->L:Lnf0;

    iget-object v6, v1, Lbg0;->M:Lnf0;

    move v2, v3

    iget-object v3, v1, Lbg0;->J:Lnf0;

    iget-object v4, v1, Lbg0;->K:Lnf0;

    move v9, v2

    move/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Lqc1;-><init>(Lsc1;ILnf0;Lnf0;Lnf0;Lnf0;I)V

    .line 59
    iput v9, v0, Lqc1;->n:I

    .line 60
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    move v9, v3

    move/from16 v2, v18

    if-lez v9, :cond_19

    .line 61
    iget v3, v1, Lsc1;->T0:I

    add-int v3, v3, v16

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_b

    :cond_19
    move/from16 v6, v16

    .line 62
    :goto_b
    invoke-virtual {v0, v10}, Lqc1;->a(Lbg0;)V

    add-int/lit8 v3, v9, 0x1

    move/from16 v5, v20

    goto :goto_9

    :cond_1a
    move/from16 v3, v30

    move v4, v3

    move v5, v4

    move v9, v5

    :goto_c
    if-ge v9, v15, :cond_21

    const/16 v29, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 63
    aget-object v10, v14, v9

    .line 64
    invoke-virtual {v1, v10, v7}, Lsc1;->X(Lbg0;I)I

    move-result v16

    .line 65
    iget-object v6, v10, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    aget-object v6, v6, v29

    if-ne v6, v12, :cond_1b

    add-int/lit8 v4, v4, 0x1

    :cond_1b
    move/from16 v18, v4

    if-eq v5, v7, :cond_1c

    .line 67
    iget v4, v1, Lsc1;->U0:I

    add-int/2addr v4, v5

    add-int v4, v4, v16

    if-le v4, v7, :cond_1d

    .line 68
    :cond_1c
    iget-object v4, v0, Lqc1;->b:Lbg0;

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_d

    :cond_1d
    move/from16 v4, v30

    :goto_d
    if-nez v4, :cond_1e

    if-lez v9, :cond_1e

    .line 69
    iget v6, v1, Lsc1;->Y0:I

    if-lez v6, :cond_1e

    if-le v3, v6, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    if-eqz v4, :cond_1f

    .line 70
    new-instance v0, Lqc1;

    iget-object v5, v1, Lbg0;->L:Lnf0;

    iget-object v6, v1, Lbg0;->M:Lnf0;

    iget-object v3, v1, Lbg0;->J:Lnf0;

    iget-object v4, v1, Lbg0;->K:Lnf0;

    invoke-direct/range {v0 .. v7}, Lqc1;-><init>(Lsc1;ILnf0;Lnf0;Lnf0;Lnf0;I)V

    .line 71
    iput v9, v0, Lqc1;->n:I

    .line 72
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    const/4 v3, 0x1

    goto :goto_e

    :cond_1f
    if-lez v9, :cond_20

    .line 73
    iget v4, v1, Lsc1;->U0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_e

    :cond_20
    move/from16 v5, v16

    .line 74
    :goto_e
    invoke-virtual {v0, v10}, Lqc1;->a(Lbg0;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v18

    goto :goto_c

    :cond_21
    move v5, v4

    .line 75
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 76
    iget v3, v1, Lyb5;->A0:I

    .line 77
    iget v4, v1, Lyb5;->w0:I

    .line 78
    iget v6, v1, Lyb5;->B0:I

    .line 79
    iget v9, v1, Lyb5;->x0:I

    .line 80
    iget-object v10, v1, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v10, v30

    if-eq v12, v13, :cond_24

    const/16 v29, 0x1

    .line 81
    aget-object v10, v10, v29

    if-ne v10, v13, :cond_23

    goto :goto_f

    :cond_23
    move/from16 v10, v30

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v10, 0x1

    :goto_10
    if-lez v5, :cond_26

    if-eqz v10, :cond_26

    move/from16 v5, v30

    :goto_11
    if-ge v5, v0, :cond_26

    .line 82
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqc1;

    if-nez v2, :cond_25

    .line 83
    invoke-virtual {v10}, Lqc1;->d()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, Lqc1;->e(I)V

    goto :goto_12

    .line 84
    :cond_25
    invoke-virtual {v10}, Lqc1;->c()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, Lqc1;->e(I)V

    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_26
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v21, v17

    move-object/from16 v20, v19

    move/from16 v3, v30

    move v4, v3

    move v5, v4

    move-object/from16 v22, v31

    move-object/from16 v23, v37

    :goto_13
    if-ge v3, v0, :cond_2c

    .line 85
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc1;

    if-nez v2, :cond_29

    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_27

    add-int/lit8 v9, v3, 0x1

    .line 86
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqc1;

    .line 87
    iget-object v9, v9, Lqc1;->b:Lbg0;

    .line 88
    iget-object v9, v9, Lbg0;->K:Lnf0;

    move-object/from16 v23, v9

    move/from16 v27, v30

    goto :goto_14

    .line 89
    :cond_27
    iget v9, v1, Lyb5;->x0:I

    move/from16 v27, v9

    move-object/from16 v23, v37

    .line 90
    :goto_14
    iget-object v9, v6, Lqc1;->b:Lbg0;

    .line 91
    iget-object v9, v9, Lbg0;->M:Lnf0;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    .line 92
    invoke-virtual/range {v18 .. v28}, Lqc1;->f(ILnf0;Lnf0;Lnf0;Lnf0;IIIII)V

    .line 93
    invoke-virtual {v6}, Lqc1;->d()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 94
    invoke-virtual {v6}, Lqc1;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v3, :cond_28

    .line 95
    iget v5, v1, Lsc1;->U0:I

    add-int/2addr v6, v5

    :cond_28
    move v5, v6

    move-object/from16 v21, v9

    move/from16 v25, v30

    goto :goto_16

    :cond_29
    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_2a

    add-int/lit8 v9, v3, 0x1

    .line 96
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqc1;

    .line 97
    iget-object v9, v9, Lqc1;->b:Lbg0;

    .line 98
    iget-object v9, v9, Lbg0;->J:Lnf0;

    move-object/from16 v22, v9

    move/from16 v26, v30

    goto :goto_15

    .line 99
    :cond_2a
    iget v9, v1, Lyb5;->B0:I

    move/from16 v26, v9

    move-object/from16 v22, v31

    .line 100
    :goto_15
    iget-object v9, v6, Lqc1;->b:Lbg0;

    .line 101
    iget-object v9, v9, Lbg0;->L:Lnf0;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    .line 102
    invoke-virtual/range {v18 .. v28}, Lqc1;->f(ILnf0;Lnf0;Lnf0;Lnf0;IIIII)V

    .line 103
    invoke-virtual/range {v18 .. v18}, Lqc1;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 104
    invoke-virtual/range {v18 .. v18}, Lqc1;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v3, :cond_2b

    .line 105
    iget v5, v1, Lsc1;->T0:I

    add-int/2addr v6, v5

    :cond_2b
    move v5, v4

    move v4, v6

    move-object/from16 v20, v9

    move/from16 v24, v30

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    .line 106
    :cond_2c
    aput v4, v36, v30

    const/16 v29, 0x1

    .line 107
    aput v5, v36, v29

    goto/16 :goto_8

    :cond_2d
    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v32, v18

    move/from16 v7, v28

    .line 108
    iget v0, v1, Lsc1;->Z0:I

    .line 109
    iget v2, v1, Lsc1;->Y0:I

    if-nez v0, :cond_33

    if-gtz v2, :cond_32

    move/from16 v2, v30

    move v3, v2

    move v4, v3

    :goto_17
    if-ge v2, v15, :cond_31

    if-lez v2, :cond_2e

    .line 110
    iget v5, v1, Lsc1;->T0:I

    add-int/2addr v3, v5

    .line 111
    :cond_2e
    aget-object v5, v14, v2

    if-nez v5, :cond_2f

    goto :goto_18

    .line 112
    :cond_2f
    invoke-virtual {v1, v5, v7}, Lsc1;->Y(Lbg0;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_30

    goto :goto_19

    :cond_30
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_31
    :goto_19
    move/from16 v2, v30

    goto :goto_1d

    :cond_32
    move v4, v2

    goto :goto_19

    :cond_33
    if-gtz v2, :cond_38

    move/from16 v2, v30

    move v3, v2

    move v4, v3

    :goto_1a
    if-ge v2, v15, :cond_37

    if-lez v2, :cond_34

    .line 113
    iget v5, v1, Lsc1;->U0:I

    add-int/2addr v3, v5

    .line 114
    :cond_34
    aget-object v5, v14, v2

    if-nez v5, :cond_35

    goto :goto_1b

    .line 115
    :cond_35
    invoke-virtual {v1, v5, v7}, Lsc1;->X(Lbg0;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_36

    goto :goto_1c

    :cond_36
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    :goto_1c
    move v2, v4

    :cond_38
    move/from16 v4, v30

    .line 116
    :goto_1d
    iget-object v3, v1, Lsc1;->d1:[I

    if-nez v3, :cond_39

    const/4 v3, 0x2

    .line 117
    new-array v3, v3, [I

    iput-object v3, v1, Lsc1;->d1:[I

    :cond_39
    if-nez v2, :cond_3a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3b

    :cond_3a
    if-nez v4, :cond_3c

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_1e

    :cond_3c
    move/from16 v3, v30

    :goto_1e
    if-nez v3, :cond_53

    if-nez v0, :cond_3d

    int-to-float v2, v15

    int-to-float v5, v4

    div-float/2addr v2, v5

    float-to-double v5, v2

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    goto :goto_1f

    :cond_3d
    int-to-float v4, v15

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 120
    :goto_1f
    iget-object v5, v1, Lsc1;->c1:[Lbg0;

    if-eqz v5, :cond_3e

    array-length v6, v5

    if-ge v6, v4, :cond_3f

    :cond_3e
    const/4 v6, 0x0

    goto :goto_20

    :cond_3f
    const/4 v6, 0x0

    .line 121
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    .line 122
    :goto_20
    new-array v5, v4, [Lbg0;

    iput-object v5, v1, Lsc1;->c1:[Lbg0;

    .line 123
    :goto_21
    iget-object v5, v1, Lsc1;->b1:[Lbg0;

    if-eqz v5, :cond_41

    array-length v9, v5

    if-ge v9, v2, :cond_40

    goto :goto_22

    .line 124
    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    .line 125
    :cond_41
    :goto_22
    new-array v5, v2, [Lbg0;

    iput-object v5, v1, Lsc1;->b1:[Lbg0;

    :goto_23
    move/from16 v5, v30

    :goto_24
    if-ge v5, v4, :cond_4a

    move/from16 v6, v30

    :goto_25
    if-ge v6, v2, :cond_49

    mul-int v9, v6, v4

    add-int/2addr v9, v5

    const/4 v10, 0x1

    if-ne v0, v10, :cond_42

    mul-int v9, v5, v2

    add-int/2addr v9, v6

    .line 126
    :cond_42
    array-length v10, v14

    if-lt v9, v10, :cond_43

    goto :goto_26

    .line 127
    :cond_43
    aget-object v9, v14, v9

    if-nez v9, :cond_44

    goto :goto_26

    .line 128
    :cond_44
    invoke-virtual {v1, v9, v7}, Lsc1;->Y(Lbg0;I)I

    move-result v10

    .line 129
    iget-object v11, v1, Lsc1;->c1:[Lbg0;

    aget-object v11, v11, v5

    if-eqz v11, :cond_45

    .line 130
    invoke-virtual {v11}, Lbg0;->r()I

    move-result v11

    if-ge v11, v10, :cond_46

    .line 131
    :cond_45
    iget-object v10, v1, Lsc1;->c1:[Lbg0;

    aput-object v9, v10, v5

    .line 132
    :cond_46
    invoke-virtual {v1, v9, v7}, Lsc1;->X(Lbg0;I)I

    move-result v10

    .line 133
    iget-object v11, v1, Lsc1;->b1:[Lbg0;

    aget-object v11, v11, v6

    if-eqz v11, :cond_47

    .line 134
    invoke-virtual {v11}, Lbg0;->l()I

    move-result v11

    if-ge v11, v10, :cond_48

    .line 135
    :cond_47
    iget-object v10, v1, Lsc1;->b1:[Lbg0;

    aput-object v9, v10, v6

    :cond_48
    :goto_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_4a
    move/from16 v5, v30

    move v6, v5

    :goto_27
    if-ge v5, v4, :cond_4d

    .line 136
    iget-object v9, v1, Lsc1;->c1:[Lbg0;

    aget-object v9, v9, v5

    if-eqz v9, :cond_4c

    if-lez v5, :cond_4b

    .line 137
    iget v10, v1, Lsc1;->T0:I

    add-int/2addr v6, v10

    .line 138
    :cond_4b
    invoke-virtual {v1, v9, v7}, Lsc1;->Y(Lbg0;I)I

    move-result v9

    add-int/2addr v9, v6

    move v6, v9

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_4d
    move/from16 v5, v30

    move v9, v5

    :goto_28
    if-ge v5, v2, :cond_50

    .line 139
    iget-object v10, v1, Lsc1;->b1:[Lbg0;

    aget-object v10, v10, v5

    if-eqz v10, :cond_4f

    if-lez v5, :cond_4e

    .line 140
    iget v11, v1, Lsc1;->U0:I

    add-int/2addr v9, v11

    .line 141
    :cond_4e
    invoke-virtual {v1, v10, v7}, Lsc1;->X(Lbg0;I)I

    move-result v10

    add-int/2addr v10, v9

    move v9, v10

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 142
    :cond_50
    aput v6, v36, v30

    const/4 v10, 0x1

    .line 143
    aput v9, v36, v10

    if-nez v0, :cond_52

    if-le v6, v7, :cond_51

    if-le v4, v10, :cond_51

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1e

    :cond_51
    move v3, v10

    goto/16 :goto_1e

    :cond_52
    if-le v9, v7, :cond_51

    if-le v2, v10, :cond_51

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1e

    :cond_53
    const/4 v10, 0x1

    .line 144
    iget-object v0, v1, Lsc1;->d1:[I

    aput v4, v0, v30

    .line 145
    aput v2, v0, v10

    move/from16 v29, v10

    goto/16 :goto_39

    :cond_54
    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v17, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move/from16 v32, v18

    move-object/from16 v11, v20

    move/from16 v7, v28

    .line 146
    iget v2, v1, Lsc1;->Z0:I

    if-nez v15, :cond_55

    goto/16 :goto_8

    .line 147
    :cond_55
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 148
    new-instance v0, Lqc1;

    iget-object v5, v1, Lbg0;->L:Lnf0;

    iget-object v6, v1, Lbg0;->M:Lnf0;

    iget-object v3, v1, Lbg0;->J:Lnf0;

    iget-object v4, v1, Lbg0;->K:Lnf0;

    invoke-direct/range {v0 .. v7}, Lqc1;-><init>(Lsc1;ILnf0;Lnf0;Lnf0;Lnf0;I)V

    .line 149
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5c

    move/from16 v3, v30

    move v4, v3

    move v9, v4

    :goto_29
    if-ge v9, v15, :cond_63

    .line 150
    aget-object v10, v14, v9

    .line 151
    invoke-virtual {v1, v10, v7}, Lsc1;->Y(Lbg0;I)I

    move-result v16

    .line 152
    iget-object v5, v10, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 153
    aget-object v5, v5, v30

    if-ne v5, v12, :cond_56

    add-int/lit8 v3, v3, 0x1

    :cond_56
    move/from16 v18, v3

    if-eq v4, v7, :cond_57

    .line 154
    iget v3, v1, Lsc1;->T0:I

    add-int/2addr v3, v4

    add-int v3, v3, v16

    if-le v3, v7, :cond_58

    .line 155
    :cond_57
    iget-object v3, v0, Lqc1;->b:Lbg0;

    if-eqz v3, :cond_58

    const/4 v3, 0x1

    goto :goto_2a

    :cond_58
    move/from16 v3, v30

    :goto_2a
    if-nez v3, :cond_59

    if-lez v9, :cond_59

    .line 156
    iget v5, v1, Lsc1;->Y0:I

    if-lez v5, :cond_59

    rem-int v5, v9, v5

    if-nez v5, :cond_59

    const/4 v3, 0x1

    :cond_59
    if-eqz v3, :cond_5b

    .line 157
    new-instance v0, Lqc1;

    iget-object v5, v1, Lbg0;->L:Lnf0;

    iget-object v6, v1, Lbg0;->M:Lnf0;

    iget-object v3, v1, Lbg0;->J:Lnf0;

    iget-object v4, v1, Lbg0;->K:Lnf0;

    invoke-direct/range {v0 .. v7}, Lqc1;-><init>(Lsc1;ILnf0;Lnf0;Lnf0;Lnf0;I)V

    .line 158
    iput v9, v0, Lqc1;->n:I

    .line 159
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move/from16 v4, v16

    goto :goto_2b

    :cond_5b
    if-lez v9, :cond_5a

    .line 160
    iget v3, v1, Lsc1;->T0:I

    add-int v3, v3, v16

    add-int/2addr v3, v4

    move v4, v3

    .line 161
    :goto_2b
    invoke-virtual {v0, v10}, Lqc1;->a(Lbg0;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v18

    goto :goto_29

    :cond_5c
    move/from16 v3, v30

    move v4, v3

    move v9, v4

    :goto_2c
    if-ge v9, v15, :cond_63

    .line 162
    aget-object v10, v14, v9

    .line 163
    invoke-virtual {v1, v10, v7}, Lsc1;->X(Lbg0;I)I

    move-result v16

    .line 164
    iget-object v5, v10, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v29, 0x1

    .line 165
    aget-object v5, v5, v29

    if-ne v5, v12, :cond_5d

    add-int/lit8 v3, v3, 0x1

    :cond_5d
    move/from16 v18, v3

    if-eq v4, v7, :cond_5e

    .line 166
    iget v3, v1, Lsc1;->U0:I

    add-int/2addr v3, v4

    add-int v3, v3, v16

    if-le v3, v7, :cond_5f

    .line 167
    :cond_5e
    iget-object v3, v0, Lqc1;->b:Lbg0;

    if-eqz v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_2d

    :cond_5f
    move/from16 v3, v30

    :goto_2d
    if-nez v3, :cond_60

    if-lez v9, :cond_60

    .line 168
    iget v5, v1, Lsc1;->Y0:I

    if-lez v5, :cond_60

    rem-int v5, v9, v5

    if-nez v5, :cond_60

    const/4 v3, 0x1

    :cond_60
    if-eqz v3, :cond_62

    .line 169
    new-instance v0, Lqc1;

    iget-object v5, v1, Lbg0;->L:Lnf0;

    iget-object v6, v1, Lbg0;->M:Lnf0;

    iget-object v3, v1, Lbg0;->J:Lnf0;

    iget-object v4, v1, Lbg0;->K:Lnf0;

    invoke-direct/range {v0 .. v7}, Lqc1;-><init>(Lsc1;ILnf0;Lnf0;Lnf0;Lnf0;I)V

    .line 170
    iput v9, v0, Lqc1;->n:I

    .line 171
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v4, v16

    goto :goto_2e

    :cond_62
    if-lez v9, :cond_61

    .line 172
    iget v3, v1, Lsc1;->U0:I

    add-int v3, v3, v16

    add-int/2addr v3, v4

    move v4, v3

    .line 173
    :goto_2e
    invoke-virtual {v0, v10}, Lqc1;->a(Lbg0;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v18

    goto :goto_2c

    .line 174
    :cond_63
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 175
    iget v4, v1, Lyb5;->A0:I

    .line 176
    iget v5, v1, Lyb5;->w0:I

    .line 177
    iget v6, v1, Lyb5;->B0:I

    .line 178
    iget v9, v1, Lyb5;->x0:I

    .line 179
    iget-object v10, v1, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v10, v30

    if-eq v12, v13, :cond_65

    const/16 v29, 0x1

    .line 180
    aget-object v10, v10, v29

    if-ne v10, v13, :cond_64

    goto :goto_2f

    :cond_64
    move/from16 v10, v30

    goto :goto_30

    :cond_65
    :goto_2f
    const/4 v10, 0x1

    :goto_30
    if-lez v3, :cond_67

    if-eqz v10, :cond_67

    move/from16 v3, v30

    :goto_31
    if-ge v3, v0, :cond_67

    .line 181
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqc1;

    if-nez v2, :cond_66

    .line 182
    invoke-virtual {v10}, Lqc1;->d()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, Lqc1;->e(I)V

    goto :goto_32

    .line 183
    :cond_66
    invoke-virtual {v10}, Lqc1;->c()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, Lqc1;->e(I)V

    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_67
    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v21, v17

    move-object/from16 v20, v19

    move/from16 v3, v30

    move v4, v3

    move v5, v4

    move-object/from16 v22, v31

    move-object/from16 v23, v37

    :goto_33
    if-ge v3, v0, :cond_6d

    .line 184
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc1;

    if-nez v2, :cond_6a

    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_68

    add-int/lit8 v9, v3, 0x1

    .line 185
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqc1;

    .line 186
    iget-object v9, v9, Lqc1;->b:Lbg0;

    .line 187
    iget-object v9, v9, Lbg0;->K:Lnf0;

    move-object/from16 v23, v9

    move/from16 v27, v30

    goto :goto_34

    .line 188
    :cond_68
    iget v9, v1, Lyb5;->x0:I

    move/from16 v27, v9

    move-object/from16 v23, v37

    .line 189
    :goto_34
    iget-object v9, v6, Lqc1;->b:Lbg0;

    .line 190
    iget-object v9, v9, Lbg0;->M:Lnf0;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    .line 191
    invoke-virtual/range {v18 .. v28}, Lqc1;->f(ILnf0;Lnf0;Lnf0;Lnf0;IIIII)V

    .line 192
    invoke-virtual {v6}, Lqc1;->d()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 193
    invoke-virtual {v6}, Lqc1;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v3, :cond_69

    .line 194
    iget v5, v1, Lsc1;->U0:I

    add-int/2addr v6, v5

    :cond_69
    move v5, v6

    move-object/from16 v21, v9

    move/from16 v25, v30

    goto :goto_36

    :cond_6a
    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_6b

    add-int/lit8 v9, v3, 0x1

    .line 195
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqc1;

    .line 196
    iget-object v9, v9, Lqc1;->b:Lbg0;

    .line 197
    iget-object v9, v9, Lbg0;->J:Lnf0;

    move-object/from16 v22, v9

    move/from16 v26, v30

    goto :goto_35

    .line 198
    :cond_6b
    iget v9, v1, Lyb5;->B0:I

    move/from16 v26, v9

    move-object/from16 v22, v31

    .line 199
    :goto_35
    iget-object v9, v6, Lqc1;->b:Lbg0;

    .line 200
    iget-object v9, v9, Lbg0;->L:Lnf0;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    .line 201
    invoke-virtual/range {v18 .. v28}, Lqc1;->f(ILnf0;Lnf0;Lnf0;Lnf0;IIIII)V

    .line 202
    invoke-virtual/range {v18 .. v18}, Lqc1;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 203
    invoke-virtual/range {v18 .. v18}, Lqc1;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v3, :cond_6c

    .line 204
    iget v5, v1, Lsc1;->T0:I

    add-int/2addr v6, v5

    :cond_6c
    move v5, v4

    move v4, v6

    move-object/from16 v20, v9

    move/from16 v24, v30

    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_33

    .line 205
    :cond_6d
    aput v4, v36, v30

    const/16 v29, 0x1

    .line 206
    aput v5, v36, v29

    goto/16 :goto_8

    :cond_6e
    move-object v11, v2

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v32, v18

    move/from16 v7, v28

    .line 207
    iget v2, v1, Lsc1;->Z0:I

    if-nez v15, :cond_6f

    goto/16 :goto_8

    .line 208
    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    .line 209
    new-instance v0, Lqc1;

    iget-object v5, v1, Lbg0;->L:Lnf0;

    iget-object v6, v1, Lbg0;->M:Lnf0;

    iget-object v3, v1, Lbg0;->J:Lnf0;

    iget-object v4, v1, Lbg0;->K:Lnf0;

    invoke-direct/range {v0 .. v7}, Lqc1;-><init>(Lsc1;ILnf0;Lnf0;Lnf0;Lnf0;I)V

    .line 210
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_70
    move/from16 v0, v30

    .line 211
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc1;

    .line 212
    iput v0, v3, Lqc1;->c:I

    const/4 v6, 0x0

    .line 213
    iput-object v6, v3, Lqc1;->b:Lbg0;

    .line 214
    iput v0, v3, Lqc1;->l:I

    .line 215
    iput v0, v3, Lqc1;->m:I

    .line 216
    iput v0, v3, Lqc1;->n:I

    .line 217
    iput v0, v3, Lqc1;->o:I

    .line 218
    iput v0, v3, Lqc1;->p:I

    .line 219
    iget v0, v1, Lyb5;->A0:I

    .line 220
    iget v4, v1, Lyb5;->w0:I

    .line 221
    iget v5, v1, Lyb5;->B0:I

    .line 222
    iget v6, v1, Lyb5;->x0:I

    .line 223
    iget-object v9, v1, Lbg0;->J:Lnf0;

    iget-object v10, v1, Lbg0;->K:Lnf0;

    iget-object v11, v1, Lbg0;->L:Lnf0;

    iget-object v12, v1, Lbg0;->M:Lnf0;

    move/from16 v24, v0

    move/from16 v19, v2

    move-object/from16 v18, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-virtual/range {v18 .. v28}, Lqc1;->f(ILnf0;Lnf0;Lnf0;Lnf0;IIIII)V

    move-object/from16 v0, v18

    :goto_37
    const/4 v2, 0x0

    :goto_38
    if-ge v2, v15, :cond_71

    .line 224
    aget-object v3, v14, v2

    .line 225
    invoke-virtual {v0, v3}, Lqc1;->a(Lbg0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 226
    :cond_71
    invoke-virtual {v0}, Lqc1;->d()I

    move-result v2

    const/16 v30, 0x0

    aput v2, v36, v30

    .line 227
    invoke-virtual {v0}, Lqc1;->c()I

    move-result v0

    const/16 v29, 0x1

    aput v0, v36, v29

    .line 228
    :goto_39
    aget v0, v36, v30

    add-int v0, v0, v32

    add-int v0, v0, v33

    .line 229
    aget v2, v36, v29

    add-int v2, v2, v34

    add-int v2, v2, v35

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v8, v4, :cond_72

    move/from16 v0, p2

    :goto_3a
    move/from16 v10, p3

    goto :goto_3b

    :cond_72
    if-ne v8, v3, :cond_73

    move/from16 v9, p2

    .line 230
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3a

    :cond_73
    move/from16 v10, p3

    if-nez v8, :cond_74

    goto :goto_3b

    :cond_74
    move/from16 v0, v30

    :goto_3b
    if-ne v10, v4, :cond_75

    move/from16 v2, p4

    goto :goto_3c

    :cond_75
    if-ne v10, v3, :cond_76

    move/from16 v11, p4

    .line 231
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3c

    :cond_76
    if-nez v10, :cond_77

    goto :goto_3c

    :cond_77
    move/from16 v2, v30

    .line 232
    :goto_3c
    iput v0, v1, Lyb5;->D0:I

    .line 233
    iput v2, v1, Lyb5;->E0:I

    .line 234
    invoke-virtual {v1, v0}, Lbg0;->P(I)V

    .line 235
    invoke-virtual {v1, v2}, Lbg0;->M(I)V

    .line 236
    iget v0, v1, Lls1;->v0:I

    if-lez v0, :cond_78

    move/from16 v14, v29

    goto :goto_3d

    :cond_78
    move/from16 v14, v30

    .line 237
    :goto_3d
    iput-boolean v14, v1, Lyb5;->C0:Z

    return-void
.end method

.method public final X(Lbg0;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p1, Lbg0;->s:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p1, Lbg0;->z:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v1, p2

    .line 26
    float-to-int v8, v1

    .line 27
    invoke-virtual {p1}, Lbg0;->l()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v8, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Lbg0;->g:Z

    .line 34
    .line 35
    iget-object p2, p1, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v5, p2, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Lbg0;->r()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Lyb5;->W(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v8

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Lbg0;->l()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Lbg0;->r()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget p1, v4, Lbg0;->Y:F

    .line 68
    .line 69
    mul-float/2addr p0, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    return p0

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    :cond_6
    invoke-virtual {v4}, Lbg0;->l()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final Y(Lbg0;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Lbg0;->r:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Lbg0;->w:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual {p1}, Lbg0;->r()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v6, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Lbg0;->g:Z

    .line 34
    .line 35
    iget-object p2, p1, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v7, p2, v2

    .line 38
    .line 39
    invoke-virtual {p1}, Lbg0;->l()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Lyb5;->W(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v6

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Lbg0;->r()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Lbg0;->l()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget p1, v4, Lbg0;->Y:F

    .line 68
    .line 69
    mul-float/2addr p0, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    return p0

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    :cond_6
    invoke-virtual {v4}, Lbg0;->r()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final b(Lr92;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lbg0;->b(Lr92;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbg0;->V:Lbg0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcg0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcg0;->z0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Lsc1;->X0:I

    .line 20
    .line 21
    iget-object v2, p0, Lsc1;->a1:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lqc1;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lqc1;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lsc1;->d1:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Lsc1;->c1:[Lbg0;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Lsc1;->b1:[Lbg0;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Lsc1;->f1:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lsc1;->e1:[Lbg0;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Lbg0;->E()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Lsc1;->d1:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Lsc1;->N0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Lsc1;->N0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Lsc1;->c1:[Lbg0;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget-object v8, v3, Lbg0;->J:Lnf0;

    .line 124
    .line 125
    iget v9, v3, Lbg0;->i0:I

    .line 126
    .line 127
    if-ne v9, v6, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget-object v6, p0, Lbg0;->J:Lnf0;

    .line 133
    .line 134
    iget v9, p0, Lyb5;->A0:I

    .line 135
    .line 136
    invoke-virtual {v3, v8, v6, v9}, Lbg0;->e(Lnf0;Lnf0;I)V

    .line 137
    .line 138
    .line 139
    iget v6, p0, Lsc1;->H0:I

    .line 140
    .line 141
    iput v6, v3, Lbg0;->l0:I

    .line 142
    .line 143
    iput v7, v3, Lbg0;->f0:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v6, :cond_9

    .line 148
    .line 149
    iget-object v6, v3, Lbg0;->L:Lnf0;

    .line 150
    .line 151
    iget-object v9, p0, Lbg0;->L:Lnf0;

    .line 152
    .line 153
    iget v10, p0, Lyb5;->B0:I

    .line 154
    .line 155
    invoke-virtual {v3, v6, v9, v10}, Lbg0;->e(Lnf0;Lnf0;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget-object v6, v4, Lbg0;->L:Lnf0;

    .line 163
    .line 164
    iget v9, p0, Lsc1;->T0:I

    .line 165
    .line 166
    invoke-virtual {v3, v8, v6, v9}, Lbg0;->e(Lnf0;Lnf0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6, v8, p2}, Lbg0;->e(Lnf0;Lnf0;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Lsc1;->b1:[Lbg0;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget-object v5, v3, Lbg0;->K:Lnf0;

    .line 187
    .line 188
    iget v7, v3, Lbg0;->i0:I

    .line 189
    .line 190
    if-ne v7, v6, :cond_d

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget-object v7, p0, Lbg0;->K:Lnf0;

    .line 196
    .line 197
    iget v8, p0, Lyb5;->w0:I

    .line 198
    .line 199
    invoke-virtual {v3, v5, v7, v8}, Lbg0;->e(Lnf0;Lnf0;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Lsc1;->I0:I

    .line 203
    .line 204
    iput v7, v3, Lbg0;->m0:I

    .line 205
    .line 206
    iget v7, p0, Lsc1;->O0:F

    .line 207
    .line 208
    iput v7, v3, Lbg0;->g0:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget-object v7, v3, Lbg0;->M:Lnf0;

    .line 215
    .line 216
    iget-object v8, p0, Lbg0;->M:Lnf0;

    .line 217
    .line 218
    iget v9, p0, Lyb5;->x0:I

    .line 219
    .line 220
    invoke-virtual {v3, v7, v8, v9}, Lbg0;->e(Lnf0;Lnf0;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget-object v7, v4, Lbg0;->M:Lnf0;

    .line 228
    .line 229
    iget v8, p0, Lsc1;->U0:I

    .line 230
    .line 231
    invoke-virtual {v3, v5, v7, v8}, Lbg0;->e(Lnf0;Lnf0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v7, v5, p2}, Lbg0;->e(Lnf0;Lnf0;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Lsc1;->Z0:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Lsc1;->e1:[Lbg0;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Lbg0;->i0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Lsc1;->c1:[Lbg0;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Lsc1;->b1:[Lbg0;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v4, Lbg0;->J:Lnf0;

    .line 283
    .line 284
    iget-object v9, v5, Lbg0;->J:Lnf0;

    .line 285
    .line 286
    invoke-virtual {v4, v8, v9, p2}, Lbg0;->e(Lnf0;Lnf0;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Lbg0;->L:Lnf0;

    .line 290
    .line 291
    iget-object v5, v5, Lbg0;->L:Lnf0;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Lbg0;->e(Lnf0;Lnf0;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v4, Lbg0;->K:Lnf0;

    .line 299
    .line 300
    iget-object v8, v7, Lbg0;->K:Lnf0;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v8, p2}, Lbg0;->e(Lnf0;Lnf0;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lbg0;->M:Lnf0;

    .line 306
    .line 307
    iget-object v7, v7, Lbg0;->M:Lnf0;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Lbg0;->e(Lnf0;Lnf0;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lqc1;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lqc1;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lqc1;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Lqc1;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lyb5;->C0:Z

    .line 360
    .line 361
    return-void
.end method

.method public final g(Lbg0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lls1;->g(Lbg0;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsc1;

    .line 5
    .line 6
    iget p2, p1, Lsc1;->H0:I

    .line 7
    .line 8
    iput p2, p0, Lsc1;->H0:I

    .line 9
    .line 10
    iget p2, p1, Lsc1;->I0:I

    .line 11
    .line 12
    iput p2, p0, Lsc1;->I0:I

    .line 13
    .line 14
    iget p2, p1, Lsc1;->J0:I

    .line 15
    .line 16
    iput p2, p0, Lsc1;->J0:I

    .line 17
    .line 18
    iget p2, p1, Lsc1;->K0:I

    .line 19
    .line 20
    iput p2, p0, Lsc1;->K0:I

    .line 21
    .line 22
    iget p2, p1, Lsc1;->L0:I

    .line 23
    .line 24
    iput p2, p0, Lsc1;->L0:I

    .line 25
    .line 26
    iget p2, p1, Lsc1;->M0:I

    .line 27
    .line 28
    iput p2, p0, Lsc1;->M0:I

    .line 29
    .line 30
    iget p2, p1, Lsc1;->N0:F

    .line 31
    .line 32
    iput p2, p0, Lsc1;->N0:F

    .line 33
    .line 34
    iget p2, p1, Lsc1;->O0:F

    .line 35
    .line 36
    iput p2, p0, Lsc1;->O0:F

    .line 37
    .line 38
    iget p2, p1, Lsc1;->P0:F

    .line 39
    .line 40
    iput p2, p0, Lsc1;->P0:F

    .line 41
    .line 42
    iget p2, p1, Lsc1;->Q0:F

    .line 43
    .line 44
    iput p2, p0, Lsc1;->Q0:F

    .line 45
    .line 46
    iget p2, p1, Lsc1;->R0:F

    .line 47
    .line 48
    iput p2, p0, Lsc1;->R0:F

    .line 49
    .line 50
    iget p2, p1, Lsc1;->S0:F

    .line 51
    .line 52
    iput p2, p0, Lsc1;->S0:F

    .line 53
    .line 54
    iget p2, p1, Lsc1;->T0:I

    .line 55
    .line 56
    iput p2, p0, Lsc1;->T0:I

    .line 57
    .line 58
    iget p2, p1, Lsc1;->U0:I

    .line 59
    .line 60
    iput p2, p0, Lsc1;->U0:I

    .line 61
    .line 62
    iget p2, p1, Lsc1;->V0:I

    .line 63
    .line 64
    iput p2, p0, Lsc1;->V0:I

    .line 65
    .line 66
    iget p2, p1, Lsc1;->W0:I

    .line 67
    .line 68
    iput p2, p0, Lsc1;->W0:I

    .line 69
    .line 70
    iget p2, p1, Lsc1;->X0:I

    .line 71
    .line 72
    iput p2, p0, Lsc1;->X0:I

    .line 73
    .line 74
    iget p2, p1, Lsc1;->Y0:I

    .line 75
    .line 76
    iput p2, p0, Lsc1;->Y0:I

    .line 77
    .line 78
    iget p1, p1, Lsc1;->Z0:I

    .line 79
    .line 80
    iput p1, p0, Lsc1;->Z0:I

    .line 81
    .line 82
    return-void
.end method
