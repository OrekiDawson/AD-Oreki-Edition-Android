.class public abstract Loi4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lbu4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lqq4;->h(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Loi4;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lqq4;->h(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Loi4;->b:J

    .line 15
    .line 16
    sget-wide v0, Lba0;->g:J

    .line 17
    .line 18
    sput-wide v0, Loi4;->c:J

    .line 19
    .line 20
    sget-wide v0, Lba0;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lab0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lab0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lau4;->a:Lau4;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Loi4;->d:Lbu4;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lni4;JLlz;FJLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;Lki3;Lqz0;)Lni4;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, Lkv4;->b:[Llv4;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v14, v0, Lni4;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Lkv4;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 4
    iget-object v14, v0, Lni4;->a:Lbu4;

    .line 5
    invoke-interface {v14}, Lbu4;->b()J

    move-result-wide v14

    sget v19, Lba0;->i:I

    .line 6
    invoke-static {v1, v2, v14, v15}, Lx35;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 7
    iget-object v14, v0, Lni4;->d:Lxe1;

    .line 8
    invoke-virtual {v8, v14}, Lxe1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 9
    iget-object v14, v0, Lni4;->c:Lze1;

    .line 10
    invoke-virtual {v7, v14}, Lze1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 11
    iget-object v14, v0, Lni4;->f:Lgq4;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    iget-wide v14, v0, Lni4;->h:J

    .line 13
    invoke-static {v12, v13, v14, v15}, Lkv4;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 14
    iget-object v14, v0, Lni4;->m:Lqs4;

    .line 15
    invoke-virtual {v4, v14}, Lqs4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 16
    :cond_a
    iget-object v14, v0, Lni4;->a:Lbu4;

    .line 17
    invoke-interface {v14}, Lbu4;->c()Llz;

    move-result-object v14

    invoke-static {v3, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 18
    iget-object v14, v0, Lni4;->a:Lbu4;

    .line 19
    invoke-interface {v14}, Lbu4;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 20
    iget-object v14, v0, Lni4;->e:Lye1;

    .line 21
    invoke-virtual {v9, v14}, Lye1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 22
    iget-object v14, v0, Lni4;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 24
    iget-object v14, v0, Lni4;->i:Lxs;

    move-object/from16 v15, p14

    .line 25
    invoke-virtual {v15, v14}, Lxs;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 26
    iget-object v14, v0, Lni4;->j:Ldu4;

    move-object/from16 v4, p15

    .line 27
    invoke-virtual {v4, v14}, Ldu4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 28
    iget-object v14, v0, Lni4;->k:Lmc2;

    move-object/from16 v4, p16

    .line 29
    invoke-virtual {v4, v14}, Lmc2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 30
    iget-wide v6, v0, Lni4;->l:J

    .line 31
    sget v14, Lba0;->i:I

    .line 32
    invoke-static {v4, v5, v6, v7}, Lx35;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 33
    iget-object v7, v0, Lni4;->n:Lnc4;

    .line 34
    invoke-virtual {v6, v7}, Lnc4;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    .line 35
    iget-object v14, v0, Lni4;->o:Lki3;

    .line 36
    invoke-virtual {v7, v14}, Lki3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    .line 37
    iget-object v4, v0, Lni4;->p:Lqz0;

    .line 38
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    .line 39
    :goto_7
    sget-object v4, Lau4;->a:Lau4;

    if-eqz v3, :cond_18

    .line 40
    instance-of v1, v3, Lei4;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Lei4;

    .line 41
    iget-wide v1, v1, Lei4;->a:J

    move/from16 v5, p4

    .line 42
    invoke-static {v1, v2, v5}, Lxs4;->j(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    .line 43
    new-instance v3, Lab0;

    .line 44
    invoke-direct {v3, v1, v2}, Lab0;-><init>(J)V

    goto :goto_8

    :cond_15
    move-object v3, v4

    goto :goto_8

    :cond_16
    move/from16 v5, p4

    .line 45
    instance-of v1, v3, Lmz;

    if-eqz v1, :cond_17

    new-instance v1, Lnz;

    move-object v2, v3

    check-cast v2, Lmz;

    invoke-direct {v1, v2, v5}, Lnz;-><init>(Lmz;F)V

    move-object v3, v1

    goto :goto_8

    .line 46
    :cond_17
    invoke-static {}, Lrq1;->g()V

    const/4 v0, 0x0

    return-object v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    .line 47
    new-instance v3, Lab0;

    .line 48
    invoke-direct {v3, v1, v2}, Lab0;-><init>(J)V

    .line 49
    :goto_8
    iget-object v1, v0, Lni4;->a:Lbu4;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    instance-of v2, v3, Lnz;

    if-eqz v2, :cond_1a

    instance-of v5, v1, Lnz;

    if-eqz v5, :cond_1a

    .line 52
    new-instance v2, Lnz;

    check-cast v3, Lnz;

    .line 53
    iget-object v4, v3, Lnz;->a:Lmz;

    .line 54
    iget v3, v3, Lnz;->b:F

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 56
    check-cast v1, Lnz;

    .line 57
    iget v3, v1, Lnz;->b:F

    .line 58
    :cond_19
    invoke-direct {v2, v4, v3}, Lnz;-><init>(Lmz;F)V

    move-object v3, v2

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    .line 59
    instance-of v5, v1, Lnz;

    if-nez v5, :cond_1b

    goto :goto_9

    :cond_1b
    if-nez v2, :cond_1d

    .line 60
    instance-of v2, v1, Lnz;

    if-eqz v2, :cond_1d

    :cond_1c
    move-object v3, v1

    goto :goto_9

    .line 61
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_9
    if-nez v10, :cond_1e

    .line 62
    iget-object v1, v0, Lni4;->f:Lgq4;

    move-object v10, v1

    :cond_1e
    if-nez v18, :cond_1f

    .line 63
    iget-wide v1, v0, Lni4;->b:J

    goto :goto_a

    :cond_1f
    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_20

    .line 64
    iget-object v4, v0, Lni4;->c:Lze1;

    goto :goto_b

    :cond_20
    move-object/from16 v4, p7

    :goto_b
    if-nez v8, :cond_21

    .line 65
    iget-object v5, v0, Lni4;->d:Lxe1;

    goto :goto_c

    :cond_21
    move-object v5, v8

    :goto_c
    if-nez v9, :cond_22

    .line 66
    iget-object v8, v0, Lni4;->e:Lye1;

    move-object v9, v8

    :cond_22
    if-nez v11, :cond_23

    .line 67
    iget-object v8, v0, Lni4;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_23
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_24

    .line 68
    iget-wide v12, v0, Lni4;->h:J

    :cond_24
    if-nez v15, :cond_25

    .line 69
    iget-object v8, v0, Lni4;->i:Lxs;

    move-object v15, v8

    :cond_25
    if-nez p15, :cond_26

    .line 70
    iget-object v8, v0, Lni4;->j:Ldu4;

    goto :goto_d

    :cond_26
    move-object/from16 v8, p15

    :goto_d
    move-wide/from16 p2, v1

    if-nez p16, :cond_27

    .line 71
    iget-object v1, v0, Lni4;->k:Lmc2;

    goto :goto_e

    :cond_27
    move-object/from16 v1, p16

    :goto_e
    cmp-long v2, p17, v22

    if-eqz v2, :cond_28

    move-object/from16 p13, v1

    move-wide/from16 v1, p17

    goto :goto_f

    :cond_28
    move-object/from16 p13, v1

    .line 72
    iget-wide v1, v0, Lni4;->l:J

    :goto_f
    move-wide/from16 p14, v1

    if-nez p19, :cond_29

    .line 73
    iget-object v1, v0, Lni4;->m:Lqs4;

    goto :goto_10

    :cond_29
    move-object/from16 v1, p19

    :goto_10
    if-nez v6, :cond_2a

    .line 74
    iget-object v2, v0, Lni4;->n:Lnc4;

    goto :goto_11

    :cond_2a
    move-object v2, v6

    .line 75
    :goto_11
    iget-object v6, v0, Lni4;->o:Lki3;

    if-nez v6, :cond_2b

    move-object v6, v7

    :cond_2b
    if-nez v14, :cond_2c

    .line 76
    iget-object v0, v0, Lni4;->p:Lqz0;

    move-object v14, v0

    .line 77
    :cond_2c
    new-instance v0, Lni4;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p18, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    .line 78
    invoke-direct/range {p0 .. p19}, Lni4;-><init>(Lbu4;JLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;Lki3;Lqz0;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object p2
.end method

.method public static final c(JJF)J
    .locals 7

    .line 1
    sget-object v0, Lkv4;->b:[Llv4;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lkv4;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkv4;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lkv4;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lkv4;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0, p0}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkv4;

    .line 37
    .line 38
    iget-wide p0, p0, Lkv4;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 47
    .line 48
    invoke-static {v0}, Liz1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0, p1}, Lkv4;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3}, Lkv4;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, Llv4;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Cannot perform operation for "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lkv4;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Llv4;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " and "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Lkv4;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Llv4;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Liz1;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p0, p1}, Lkv4;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p2, p3}, Lkv4;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0, p1, p4}, Lal2;->Q(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v2, v3, p0}, Lqq4;->j(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
