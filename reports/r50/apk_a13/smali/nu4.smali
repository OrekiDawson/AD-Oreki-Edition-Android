.class public abstract Lnu4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lv11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhr4;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhr4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv11;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lv11;-><init>(Lui1;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnu4;->a:Lv11;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Liv4;Landroidx/compose/runtime/internal/a;Lfd0;I)V
    .locals 3

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lik1;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lik1;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, v2, v1}, Lik1;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lnu4;->a:Lv11;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Liv4;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Liv4;->d(Liv4;)Liv4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lv11;->a(Ljava/lang/Object;)Lge;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    invoke-static {v1, p1, p2, v0}, Lo66;->c(Lge;Lzi1;Lfd0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Lik1;->V()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Lik1;->u()Ltx3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance v0, Lvo1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p3}, Lvo1;-><init>(Liv4;Landroidx/compose/runtime/internal/a;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Ltx3;->d:Lzi1;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V
    .locals 26

    move/from16 v0, p16

    .line 1
    move-object/from16 v1, p15

    check-cast v1, Lik1;

    const v2, 0x6bda414b

    invoke-virtual {v1, v2}, Lik1;->b0(I)Lik1;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, p17, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p17, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    move-wide/from16 v7, p2

    invoke-virtual {v1, v7, v8}, Lik1;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    const v9, 0x36db6c00

    or-int/2addr v3, v9

    const/high16 v9, 0x20000

    and-int v10, p17, v9

    if-nez v10, :cond_8

    move-object/from16 v10, p14

    invoke-virtual {v1, v10}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_8
    move-object/from16 v10, p14

    :cond_9
    const/high16 v11, 0x400000

    :goto_6
    const v12, 0x1b6db6

    or-int/2addr v11, v12

    const v12, 0x12492493

    and-int/2addr v12, v3

    const v13, 0x12492492

    const/4 v15, 0x1

    if-ne v12, v13, :cond_b

    const v12, 0x492493

    and-int/2addr v11, v12

    const v12, 0x492492

    if-eq v11, v12, :cond_a

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move v11, v15

    :goto_8
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v1, v12, v11}, Lik1;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v1}, Lik1;->X()V

    and-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_d

    invoke-virtual {v1}, Lik1;->B()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-virtual {v1}, Lik1;->V()V

    move-wide/from16 v11, p8

    move/from16 v15, p10

    move/from16 v13, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move-object v4, v5

    move-wide v5, v7

    move-object/from16 v18, v10

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    goto :goto_d

    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 3
    sget-object v4, Lpr2;->a:Lpr2;

    goto :goto_a

    :cond_e
    move-object v4, v5

    :goto_a
    if-eqz v6, :cond_f

    .line 4
    sget-wide v5, Lba0;->h:J

    goto :goto_b

    :cond_f
    move-wide v5, v7

    .line 5
    :goto_b
    sget-wide v7, Lkv4;->c:J

    and-int v9, p17, v9

    const v11, 0x7fffffff

    if-eqz v9, :cond_10

    .line 6
    sget-object v9, Lnu4;->a:Lv11;

    .line 7
    invoke-virtual {v1, v9}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv4;

    move-object/from16 v18, v9

    :goto_c
    move/from16 v16, v11

    move v13, v15

    move/from16 v17, v13

    move-wide v9, v7

    move-wide v11, v9

    goto :goto_d

    :cond_10
    move-object/from16 v18, v10

    goto :goto_c

    .line 8
    :goto_d
    invoke-virtual {v1}, Lik1;->r()V

    const v14, -0x21b08752

    invoke-virtual {v1, v14}, Lik1;->a0(I)V

    const-wide/16 v19, 0x10

    cmp-long v14, v5, v19

    if-eqz v14, :cond_11

    move/from16 v19, v3

    move-wide/from16 v21, v5

    const/4 v2, 0x0

    goto :goto_10

    :cond_11
    const v14, -0x21b0844d

    .line 9
    invoke-virtual {v1, v14}, Lik1;->a0(I)V

    .line 10
    invoke-virtual/range {v18 .. v18}, Liv4;->b()J

    move-result-wide v21

    cmp-long v14, v21, v19

    if-eqz v14, :cond_12

    move/from16 v19, v3

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    .line 11
    :cond_12
    sget-object v14, Lug0;->a:Lv11;

    .line 12
    invoke-virtual {v1, v14}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v14

    .line 13
    check-cast v14, Lba0;

    move/from16 v19, v3

    .line 14
    iget-wide v2, v14, Lba0;->a:J

    move-wide/from16 v21, v2

    goto :goto_e

    .line 15
    :goto_f
    invoke-virtual {v1, v2}, Lik1;->q(Z)V

    :goto_10
    invoke-virtual {v1, v2}, Lik1;->q(Z)V

    const v3, 0xfd6f50

    move/from16 p8, v2

    move/from16 p11, v3

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move-wide/from16 p9, v11

    move-object/from16 p1, v18

    move-wide/from16 p2, v21

    .line 16
    invoke-static/range {p1 .. p11}, Liv4;->e(Liv4;JJJIJI)Liv4;

    move-result-object v2

    move-object/from16 v10, p1

    move-wide/from16 v11, p6

    move-wide/from16 v20, p9

    and-int/lit8 v3, v19, 0x7e

    const v9, 0x30db6c00

    or-int/2addr v3, v9

    const/16 v9, 0x100

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p10, v1

    move-object/from16 p3, v2

    move/from16 p11, v3

    move-object/from16 p2, v4

    move/from16 p12, v9

    move/from16 p6, v13

    move-object/from16 p4, v14

    move/from16 p5, v15

    move/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p9, v18

    .line 17
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/f;->b(Ljava/lang/String;Lsr2;Liv4;Lvi1;IZIILta0;Lfd0;II)V

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v9, p8

    move v13, v3

    move v14, v9

    move-wide/from16 v24, v11

    move v12, v2

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-wide/from16 v7, v24

    move v11, v15

    move-object v15, v10

    move-wide/from16 v9, v20

    goto :goto_11

    .line 18
    :cond_13
    invoke-virtual {v1}, Lik1;->V()V

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v2, v5

    move-wide v3, v7

    move-object v15, v10

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 19
    :goto_11
    invoke-virtual {v1}, Lik1;->u()Ltx3;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, Lmu4;

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lmu4;-><init>(Ljava/lang/String;Lsr2;JJJJIZIILiv4;II)V

    move-object v1, v0

    move-object/from16 v0, v23

    .line 20
    iput-object v1, v0, Ltx3;->d:Lzi1;

    :cond_14
    return-void
.end method
